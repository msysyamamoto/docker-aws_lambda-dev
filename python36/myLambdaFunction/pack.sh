#! /bin/bash -x
function_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $function_dir

me="$( basename "${BASH_SOURCE[0]}" )"
function_name="$( basename $function_dir )".zip

rm -rf ../"${function_name}"
zip -r ../"${function_name}" *
zip -d ../"${function_name}" "${me}"

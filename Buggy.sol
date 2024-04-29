//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Buggy {
    function willAssert() pure external{
        assert(false == true);
    }


    function willRequire() pure external{
        require ( false == true);
    }

    function willRevert() pure external{
        revert('');
    }

}

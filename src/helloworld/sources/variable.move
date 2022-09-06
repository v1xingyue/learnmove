script {

    use std::debug;
    use std::vector;

    fun main(){

        let _a:u8 = 128;
        let _b = 128u64;

        //force convert
        let _c = (_b as u128);
        let _d = (_b as u8);

        let _flag:bool  = false;
        let _addrTest = @test;
        let _addr2 = 0x3;
        
        let _message:vector<u8> = b"private message";

        let _items = vector::empty<u8>();

        debug::print(&b"hello world");
        debug::print<u128>(&_c);
        debug::print(&_message);
        
    }

}
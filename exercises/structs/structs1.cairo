// structs1.cairo
// Address all the TODOs to make the tests pass!
// Execute `starklings hint structs1` or use the `hint` watch subcommand for a hint.


#[derive(Copy, Drop)]
struct ColorStruct {
    red: u8,
    green: u8,
    blue: u8,
}


#[test]
fn classic_c_structs() {

    let green = ColorStruct {
    red: 0,
    green: 255,
    blue: 0,
};
    // TODO: Instantiate a classic color struct!
    // Green color neeeds to have green set to 255 and, red and blue, set to 0
    // let green =

    assert(green.red == 0, 0);
    assert(green.green == 255, 0);
    assert(green.blue == 0, 0);
}

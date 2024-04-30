// enums1.cairo
// No hints this time! ;)


use debug::PrintTrait;
enum Message {
    Quit,
    Echo,
    Move,
    ChangeColor,
}


fn main() {
    Message::Quit.print();
    Message::Echo.print();
    Message::Move.print();
    Message::ChangeColor.print();
}

impl MessagePrintImpl of PrintTrait<Message> {
    fn print(self: Message) {
        match self {
            Message::Quit => println!("Quit"),
            Message::Echo => println!("Echo"),
            Message::Move => println!("Move"),
            Message::ChangeColor => println!("ChangeColor")
        }
    }
}

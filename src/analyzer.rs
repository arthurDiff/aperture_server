pub struct Analyzer {}

impl Analyzer {
    pub fn new() -> Self{
        // let file_path = std::path::absolute("./models/model.pt").unwrap();
        let file_path = std::path::absolute("./models/full_image_88545560_22x8_v12_epoch_00153.pt").unwrap();
        println!("{:?}", &file_path);
        let md = tch::CModule::load(file_path);
        println!("{:?}", md);
        Self{}
    }
}
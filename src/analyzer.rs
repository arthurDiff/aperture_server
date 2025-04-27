pub struct Analyzer {}

impl Analyzer {
    pub fn new() -> Self{
        // let file_path = std::path::absolute("./models/model.pt").unwrap();
        let file_path = std::path::absolute("./models/md_v5a.0.0.pt").unwrap();
        println!("{:?}", &file_path);
        let md = tch::CModule::load(file_path);
        println!("{:#?}", md);
        Self{}
    }
}
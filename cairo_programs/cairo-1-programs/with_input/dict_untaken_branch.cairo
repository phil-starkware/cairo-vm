fn dict_path(x: felt252) -> felt252 {
    let mut d: Felt252Dict<felt252> = Default::default();
    d.insert(0, x);
    d[0]
}

fn main(flag: felt252) -> felt252 {
    if flag == 1 {
        dict_path(flag)
    } else {
        42
    }
}

fn dict_path(input: Span<felt252>) -> felt252 {
    let mut d: Felt252Dict<felt252> = Default::default();
    d.insert(0, *input[0]);
    d[0]
}

fn main(input: Array<felt252>) -> Array<felt252> {
    let res = if *input[0] == 1 {
        dict_path(input.span())
    } else {
        42
    };
    let mut output: Array<felt252> = ArrayTrait::new();
    res.serialize(ref output);
    output
}

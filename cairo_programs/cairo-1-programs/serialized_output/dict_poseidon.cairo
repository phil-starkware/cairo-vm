use core::poseidon::hades_permutation;

fn main() -> Array<felt252> {
    let mut d: Felt252Dict<felt252> = Default::default();
    d.insert(0, 0);
    let (h, _, _) = hades_permutation(7, 0, 0);
    let _b = 1_u32 & 1_u32;
    let mut output: Array<felt252> = ArrayTrait::new();
    h.serialize(ref output);
    output
}

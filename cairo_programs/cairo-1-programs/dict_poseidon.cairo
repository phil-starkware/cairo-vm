use core::poseidon::hades_permutation;

fn main() -> felt252 {
    let mut d: Felt252Dict<felt252> = Default::default();
    d.insert(0, 0);
    let (h, _, _) = hades_permutation(7, 0, 0);
    let _b = 1_u32 & 1_u32;
    h
}

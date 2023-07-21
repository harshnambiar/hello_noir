use dep::phy_vector;


fn main(x : Field, y : pub Field) {
    assert (x != y);
    let f = phy_vector::fraction::toFraction(true, 2, 1);
    let a = phy_vector::toVector(f, f, f);
    let s = phy_vector::scProductVector(a, a);

    assert (a.i.num == 2);
    assert (s.num == 12);
}
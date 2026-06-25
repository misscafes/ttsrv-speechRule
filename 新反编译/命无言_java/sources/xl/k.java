package xl;

import s6.b1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k extends e {
    @Override // xl.e
    public final boolean B(b1 b1Var, b bVar) {
        b1Var.f22981c = false;
        int iA = b1Var.a(bVar);
        b1Var.f22979a = iA;
        if (iA < 0) {
            b1Var.f22982d = true;
        } else if (iA > 141) {
            int iA2 = b1Var.a(bVar);
            b1Var.f22979a = (b1Var.f22979a << 8) | iA2;
            if (iA < 161 || iA > 254) {
                if (iA == 142) {
                    if (iA2 < 161) {
                        b1Var.f22981c = true;
                    }
                } else if (iA == 143) {
                    int iA3 = b1Var.a(bVar);
                    b1Var.f22979a = (b1Var.f22979a << 8) | iA3;
                    if (iA3 < 161) {
                        b1Var.f22981c = true;
                    }
                }
            } else if (iA2 < 161) {
                b1Var.f22981c = true;
            }
        }
        return !b1Var.f22982d;
    }
}

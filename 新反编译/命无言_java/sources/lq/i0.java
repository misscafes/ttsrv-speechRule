package lq;

import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum i0 extends a2 {
    public i0() {
        super("ScriptDataDoubleEscapedDashDash", 30);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        char cD = aVar.d();
        f0 f0Var = a2.D0;
        if (cD == 0) {
            kVar.m(this);
            kVar.f(Utf8.REPLACEMENT_CHARACTER);
            kVar.f15717c = f0Var;
            return;
        }
        if (cD == '-') {
            kVar.f(cD);
            return;
        }
        if (cD == '<') {
            kVar.f(cD);
            kVar.f15717c = a2.G0;
        } else if (cD == '>') {
            kVar.f(cD);
            kVar.f15717c = a2.Z;
        } else if (cD != 65535) {
            kVar.f(cD);
            kVar.f15717c = f0Var;
        } else {
            kVar.l(this);
            kVar.f15717c = a2.f15678i;
        }
    }
}

package lq;

import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum a0 extends a2 {
    public a0() {
        super("ScriptDataEscapedDashDash", 23);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        if (aVar.j()) {
            kVar.l(this);
            kVar.f15717c = a2.f15678i;
            return;
        }
        char cD = aVar.d();
        y yVar = a2.f15705w0;
        if (cD == 0) {
            kVar.m(this);
            kVar.f(Utf8.REPLACEMENT_CHARACTER);
            kVar.f15717c = yVar;
        } else {
            if (cD == '-') {
                kVar.f(cD);
                return;
            }
            if (cD == '<') {
                kVar.f15717c = a2.f15708z0;
            } else if (cD != '>') {
                kVar.f(cD);
                kVar.f15717c = yVar;
            } else {
                kVar.f(cD);
                kVar.f15717c = a2.Z;
            }
        }
    }
}

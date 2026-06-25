package lq;

import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum k1 extends a2 {
    public k1() {
        super("DoctypePublicIdentifier_doubleQuoted", 56);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        f fVar = kVar.f15726m;
        char cD = aVar.d();
        if (cD == 0) {
            kVar.m(this);
            fVar.X.append(Utf8.REPLACEMENT_CHARACTER);
            return;
        }
        if (cD == '\"') {
            kVar.f15717c = a2.f15677h1;
            return;
        }
        v vVar = a2.f15678i;
        if (cD == '>') {
            kVar.m(this);
            fVar.getClass();
            kVar.j();
            kVar.f15717c = vVar;
            return;
        }
        if (cD != 65535) {
            fVar.X.append(cD);
            return;
        }
        kVar.l(this);
        fVar.getClass();
        kVar.j();
        kVar.f15717c = vVar;
    }
}

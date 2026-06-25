package lq;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum m1 extends a2 {
    public m1() {
        super("AfterDoctypePublicIdentifier", 58);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        f fVar = kVar.f15726m;
        char cD = aVar.d();
        if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
            kVar.f15717c = a2.f15680i1;
            return;
        }
        if (cD == '\"') {
            kVar.m(this);
            kVar.f15717c = a2.f15685l1;
            return;
        }
        if (cD == '\'') {
            kVar.m(this);
            kVar.f15717c = a2.f15687m1;
            return;
        }
        v vVar = a2.f15678i;
        if (cD == '>') {
            kVar.j();
            kVar.f15717c = vVar;
        } else if (cD != 65535) {
            kVar.m(this);
            fVar.getClass();
            kVar.f15717c = a2.f15691o1;
        } else {
            kVar.l(this);
            fVar.getClass();
            kVar.j();
            kVar.f15717c = vVar;
        }
    }
}

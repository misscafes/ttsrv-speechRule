package lq;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum l extends a2 {
    public l() {
        super("TagName", 9);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        int i10;
        char c10;
        aVar.b();
        int i11 = aVar.f15666e;
        int i12 = aVar.f15664c;
        char[] cArr = aVar.f15662a;
        while (true) {
            i10 = aVar.f15666e;
            if (i10 >= i12 || (c10 = cArr[i10]) == '\t' || c10 == '\n' || c10 == '\r' || c10 == '\f' || c10 == ' ' || c10 == '/' || c10 == '>' || c10 == 0) {
                break;
            } else {
                aVar.f15666e = i10 + 1;
            }
        }
        kVar.f15723i.z(i10 > i11 ? a.c(cArr, aVar.f15669h, i11, i10 - i11) : y8.d.EMPTY);
        char cD = aVar.d();
        if (cD == 0) {
            kVar.f15723i.z(a2.f15702u1);
            return;
        }
        if (cD != ' ') {
            if (cD == '/') {
                kVar.f15717c = a2.Q0;
                return;
            }
            v vVar = a2.f15678i;
            if (cD == '>') {
                kVar.k();
                kVar.f15717c = vVar;
                return;
            }
            if (cD == 65535) {
                kVar.l(this);
                kVar.f15717c = vVar;
                return;
            } else if (cD != '\t' && cD != '\n' && cD != '\f' && cD != '\r') {
                j jVar = kVar.f15723i;
                jVar.getClass();
                jVar.z(String.valueOf(cD));
                return;
            }
        }
        kVar.f15717c = a2.I0;
    }
}

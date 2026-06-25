package lq;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public enum v extends a2 {
    public v() {
        super("Data", 0);
    }

    @Override // lq.a2
    public final void d(k kVar, a aVar) {
        int i10;
        char c10;
        char cI = aVar.i();
        if (cI == 0) {
            kVar.m(this);
            kVar.f(aVar.d());
            return;
        }
        if (cI == '&') {
            kVar.a(a2.f15703v);
            return;
        }
        if (cI == '<') {
            kVar.a(a2.f15679i0);
            return;
        }
        if (cI == 65535) {
            kVar.g(new g());
            return;
        }
        aVar.b();
        int i11 = aVar.f15666e;
        int i12 = aVar.f15664c;
        char[] cArr = aVar.f15662a;
        while (true) {
            i10 = aVar.f15666e;
            if (i10 >= i12 || (c10 = cArr[i10]) == '&' || c10 == '<' || c10 == 0) {
                break;
            } else {
                aVar.f15666e = i10 + 1;
            }
        }
        kVar.h(i10 > i11 ? a.c(cArr, aVar.f15669h, i11, i10 - i11) : y8.d.EMPTY);
    }
}

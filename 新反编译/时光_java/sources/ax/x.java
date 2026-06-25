package ax;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum x extends c2 {
    public x() {
        super("Data", 0);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        int i10;
        char c11;
        char cI = aVar.i();
        if (cI == 0) {
            mVar.m(this);
            mVar.f(aVar.d());
            return;
        }
        if (cI == '&') {
            mVar.a(c2.X);
            return;
        }
        if (cI == '<') {
            mVar.a(c2.p0);
            return;
        }
        if (cI == 65535) {
            mVar.g(new h());
            return;
        }
        aVar.b();
        int i11 = aVar.f2417e;
        int i12 = aVar.f2415c;
        char[] cArr = aVar.f2413a;
        while (true) {
            i10 = aVar.f2417e;
            if (i10 >= i12 || (c11 = cArr[i10]) == '&' || c11 == '<' || c11 == 0) {
                break;
            } else {
                aVar.f2417e = i10 + 1;
            }
        }
        mVar.h(i10 > i11 ? a.c(cArr, aVar.f2420h, i11, i10 - i11) : vd.d.EMPTY);
    }
}

package ax;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum n extends c2 {
    public n() {
        super("TagName", 9);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        int i10;
        char c11;
        aVar.b();
        int i11 = aVar.f2417e;
        int i12 = aVar.f2415c;
        char[] cArr = aVar.f2413a;
        while (true) {
            i10 = aVar.f2417e;
            if (i10 >= i12 || (c11 = cArr[i10]) == '\t' || c11 == '\n' || c11 == '\r' || c11 == '\f' || c11 == ' ' || c11 == '/' || c11 == '>' || c11 == 0) {
                break;
            } else {
                aVar.f2417e = i10 + 1;
            }
        }
        mVar.f2478i.x(i10 > i11 ? a.c(cArr, aVar.f2420h, i11, i10 - i11) : vd.d.EMPTY);
        char cD = aVar.d();
        if (cD == 0) {
            mVar.f2478i.x(c2.B1);
            return;
        }
        if (cD != ' ') {
            if (cD == '/') {
                mVar.f2472c = c2.X0;
                return;
            }
            x xVar = c2.f2430i;
            if (cD == '>') {
                mVar.k();
                mVar.f2472c = xVar;
                return;
            }
            if (cD == 65535) {
                mVar.l(this);
                mVar.f2472c = xVar;
                return;
            } else if (cD != '\t' && cD != '\n' && cD != '\f' && cD != '\r') {
                k kVar = mVar.f2478i;
                kVar.getClass();
                kVar.x(String.valueOf(cD));
                return;
            }
        }
        mVar.f2472c = c2.P0;
    }
}

package ax;

import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum r0 extends c2 {
    public r0() {
        super("AttributeValue_doubleQuoted", 37);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        String strG = aVar.g(c2.f2458y1);
        int length = strG.length();
        k kVar = mVar.f2478i;
        if (length > 0) {
            kVar.v(strG);
        } else {
            kVar.f2463q0 = true;
        }
        char cD = aVar.d();
        if (cD == 0) {
            mVar.m(this);
            mVar.f2478i.u(Utf8.REPLACEMENT_CHARACTER);
            return;
        }
        if (cD == '\"') {
            mVar.f2472c = c2.W0;
            return;
        }
        if (cD != '&') {
            if (cD != 65535) {
                mVar.f2478i.u(cD);
                return;
            } else {
                mVar.l(this);
                mVar.f2472c = c2.f2430i;
                return;
            }
        }
        int[] iArrC = mVar.c('\"', true);
        k kVar2 = mVar.f2478i;
        if (iArrC != null) {
            kVar2.w(iArrC);
        } else {
            kVar2.u('&');
        }
    }
}

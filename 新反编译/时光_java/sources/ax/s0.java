package ax;

import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum s0 extends c2 {
    public s0() {
        super("AttributeValue_singleQuoted", 38);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        String strG = aVar.g(c2.f2456x1);
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
        if (cD == 65535) {
            mVar.l(this);
            mVar.f2472c = c2.f2430i;
            return;
        }
        if (cD != '&') {
            if (cD != '\'') {
                mVar.f2478i.u(cD);
                return;
            } else {
                mVar.f2472c = c2.W0;
                return;
            }
        }
        int[] iArrC = mVar.c('\'', true);
        k kVar2 = mVar.f2478i;
        if (iArrC != null) {
            kVar2.w(iArrC);
        } else {
            kVar2.u('&');
        }
    }
}

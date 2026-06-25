package ax;

import okio.Utf8;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum u0 extends c2 {
    public u0() {
        super("AttributeValue_unquoted", 39);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        String strH = aVar.h(c2.A1);
        if (strH.length() > 0) {
            mVar.f2478i.v(strH);
        }
        char cD = aVar.d();
        if (cD == 0) {
            mVar.m(this);
            mVar.f2478i.u(Utf8.REPLACEMENT_CHARACTER);
            return;
        }
        if (cD != ' ') {
            if (cD != '\"' && cD != '`') {
                x xVar = c2.f2430i;
                if (cD == 65535) {
                    mVar.l(this);
                    mVar.f2472c = xVar;
                    return;
                }
                if (cD != '\t' && cD != '\n' && cD != '\f' && cD != '\r') {
                    if (cD == '&') {
                        int[] iArrC = mVar.c('>', true);
                        k kVar = mVar.f2478i;
                        if (iArrC != null) {
                            kVar.w(iArrC);
                            return;
                        } else {
                            kVar.u('&');
                            return;
                        }
                    }
                    if (cD != '\'') {
                        switch (cD) {
                            case Token.LOCAL_LOAD /* 60 */:
                            case Token.GETVAR /* 61 */:
                                break;
                            case Token.SETVAR /* 62 */:
                                mVar.k();
                                mVar.f2472c = xVar;
                                break;
                            default:
                                mVar.f2478i.u(cD);
                                break;
                        }
                        return;
                    }
                }
            }
            mVar.m(this);
            mVar.f2478i.u(cD);
            return;
        }
        mVar.f2472c = c2.P0;
    }
}

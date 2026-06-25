package ax;

import okio.Utf8;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum p0 extends c2 {
    public p0() {
        super("AfterAttributeName", 35);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        char cD = aVar.d();
        o0 o0Var = c2.Q0;
        if (cD == 0) {
            mVar.m(this);
            mVar.f2478i.t(Utf8.REPLACEMENT_CHARACTER);
            mVar.f2472c = o0Var;
            return;
        }
        if (cD != ' ') {
            if (cD != '\"' && cD != '\'') {
                if (cD == '/') {
                    mVar.f2472c = c2.X0;
                    return;
                }
                x xVar = c2.f2430i;
                if (cD == 65535) {
                    mVar.l(this);
                    mVar.f2472c = xVar;
                    return;
                }
                if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r') {
                    return;
                }
                switch (cD) {
                    case Token.LOCAL_LOAD /* 60 */:
                        break;
                    case Token.GETVAR /* 61 */:
                        mVar.f2472c = c2.S0;
                        break;
                    case Token.SETVAR /* 62 */:
                        mVar.k();
                        mVar.f2472c = xVar;
                        break;
                    default:
                        mVar.f2478i.z();
                        aVar.q();
                        mVar.f2472c = o0Var;
                        break;
                }
                return;
            }
            mVar.m(this);
            mVar.f2478i.z();
            mVar.f2478i.t(cD);
            mVar.f2472c = o0Var;
        }
    }
}

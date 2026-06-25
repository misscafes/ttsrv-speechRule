package ax;

import okio.Utf8;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum q0 extends c2 {
    public q0() {
        super("BeforeAttributeValue", 36);
    }

    @Override // ax.c2
    public final void d(m mVar, a aVar) {
        char cD = aVar.d();
        u0 u0Var = c2.V0;
        if (cD == 0) {
            mVar.m(this);
            mVar.f2478i.u(Utf8.REPLACEMENT_CHARACTER);
            mVar.f2472c = u0Var;
            return;
        }
        if (cD != ' ') {
            if (cD == '\"') {
                mVar.f2472c = c2.T0;
                return;
            }
            if (cD != '`') {
                x xVar = c2.f2430i;
                if (cD == 65535) {
                    mVar.l(this);
                    mVar.k();
                    mVar.f2472c = xVar;
                    return;
                }
                if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r') {
                    return;
                }
                if (cD == '&') {
                    aVar.q();
                    mVar.f2472c = u0Var;
                    return;
                }
                if (cD == '\'') {
                    mVar.f2472c = c2.U0;
                    return;
                }
                switch (cD) {
                    case Token.LOCAL_LOAD /* 60 */:
                    case Token.GETVAR /* 61 */:
                        break;
                    case Token.SETVAR /* 62 */:
                        mVar.m(this);
                        mVar.k();
                        mVar.f2472c = xVar;
                        break;
                    default:
                        aVar.q();
                        mVar.f2472c = u0Var;
                        break;
                }
                return;
            }
            mVar.m(this);
            mVar.f2478i.u(cD);
            mVar.f2472c = u0Var;
        }
    }
}

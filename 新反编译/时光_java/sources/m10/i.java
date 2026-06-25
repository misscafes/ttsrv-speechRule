package m10;

import am.n0;
import am.p0;
import am.q;
import am.q0;
import am.s0;
import am.v;
import fl.f0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends com.google.protobuf.e {
    public static final int CONSTRAINED_VALUES_FIELD_NUMBER = 8;
    private static final i DEFAULT_INSTANCE;
    private static volatile n0 PARSER;
    private v constrainedValues_ = p0.Z;

    static {
        i iVar = new i();
        DEFAULT_INSTANCE = iVar;
        com.google.protobuf.e.t(i.class, iVar);
    }

    public static i x() {
        return DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.e
    public final Object k(int i10) {
        n0 qVar;
        switch (w.v.f(i10)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new q0(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\b\b\u0001\u0000\u0001\u0000\b\u001b", new Object[]{"constrainedValues_", h.class});
            case 3:
                return new i();
            case 4:
                return new f0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                n0 n0Var = PARSER;
                if (n0Var != null) {
                    return n0Var;
                }
                synchronized (i.class) {
                    try {
                        qVar = PARSER;
                        if (qVar == null) {
                            qVar = new q();
                            PARSER = qVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return qVar;
            default:
                s0.c();
                return null;
        }
    }

    public final v w() {
        return this.constrainedValues_;
    }
}

package m10;

import am.g0;
import am.n0;
import am.o0;
import am.q;
import am.q0;
import am.r0;
import am.s0;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.UninitializedMessageException;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends com.google.protobuf.e {
    private static final l DEFAULT_INSTANCE;
    public static final int FLAGS_FIELD_NUMBER = 1;
    private static volatile n0 PARSER;
    private g0 flags_ = g0.X;

    static {
        l lVar = new l();
        DEFAULT_INSTANCE = lVar;
        com.google.protobuf.e.t(l.class, lVar);
    }

    public static j x() {
        return (j) DEFAULT_INSTANCE.j();
    }

    public static l y(FileInputStream fileInputStream) throws InvalidProtocolBufferException {
        com.google.protobuf.e eVar;
        l lVar = DEFAULT_INSTANCE;
        am.j jVarA = am.j.a();
        try {
            int i10 = fileInputStream.read();
            if (i10 == -1) {
                eVar = null;
            } else {
                com.google.protobuf.b bVar = new com.google.protobuf.b(new am.a(am.h.o(i10, fileInputStream), fileInputStream));
                com.google.protobuf.e eVarS = lVar.s();
                try {
                    o0 o0Var = o0.f911c;
                    o0Var.getClass();
                    r0 r0VarA = o0Var.a(eVarS.getClass());
                    com.google.protobuf.c cVar = (com.google.protobuf.c) bVar.f883b;
                    if (cVar == null) {
                        cVar = new com.google.protobuf.c(bVar);
                    }
                    r0VarA.i(eVarS, cVar, jVarA);
                    r0VarA.b(eVarS);
                    try {
                        bVar.a(0);
                        eVar = eVarS;
                    } catch (InvalidProtocolBufferException e11) {
                        throw e11.l(eVarS);
                    }
                } catch (InvalidProtocolBufferException e12) {
                    e = e12;
                    if (e.a()) {
                        e = new InvalidProtocolBufferException(e);
                    }
                    throw e.l(eVarS);
                } catch (UninitializedMessageException e13) {
                    throw e13.a().l(eVarS);
                } catch (IOException e14) {
                    if (e14.getCause() instanceof InvalidProtocolBufferException) {
                        throw ((InvalidProtocolBufferException) e14.getCause());
                    }
                    throw new InvalidProtocolBufferException(e14).l(eVarS);
                } catch (RuntimeException e15) {
                    if (e15.getCause() instanceof InvalidProtocolBufferException) {
                        throw ((InvalidProtocolBufferException) e15.getCause());
                    }
                    throw e15;
                }
            }
            if (eVar == null || com.google.protobuf.e.n(eVar, true)) {
                return (l) eVar;
            }
            throw new UninitializedMessageException(eVar).a().l(eVar);
        } catch (InvalidProtocolBufferException e16) {
            if (e16.a()) {
                throw new InvalidProtocolBufferException(e16);
            }
            throw e16;
        } catch (IOException e17) {
            throw new InvalidProtocolBufferException(e17);
        }
    }

    @Override // com.google.protobuf.e
    public final Object k(int i10) {
        n0 qVar;
        switch (v.f(i10)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new q0(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"flags_", k.f18710a});
            case 3:
                return new l();
            case 4:
                return new j(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                n0 n0Var = PARSER;
                if (n0Var != null) {
                    return n0Var;
                }
                synchronized (l.class) {
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

    public final Map w() {
        return Collections.unmodifiableMap(this.flags_);
    }
}

package vu;

import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.UninitializedMessageException;
import eh.l0;
import eh.s0;
import eh.t;
import eh.u0;
import eh.w0;
import eh.x0;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends com.google.protobuf.e {
    private static final k DEFAULT_INSTANCE;
    public static final int FLAGS_FIELD_NUMBER = 1;
    private static volatile s0 PARSER;
    private l0 flags_ = l0.f6635v;

    static {
        k kVar = new k();
        DEFAULT_INSTANCE = kVar;
        com.google.protobuf.e.s(k.class, kVar);
    }

    public static i w() {
        return (i) DEFAULT_INSTANCE.j();
    }

    public static k x(FileInputStream fileInputStream) throws InvalidProtocolBufferException {
        com.google.protobuf.e eVar;
        k kVar = DEFAULT_INSTANCE;
        eh.l lVarA = eh.l.a();
        try {
            int i10 = fileInputStream.read();
            if (i10 == -1) {
                eVar = null;
            } else {
                com.google.protobuf.b bVar = new com.google.protobuf.b(new eh.a(eh.i.o(i10, fileInputStream), fileInputStream));
                com.google.protobuf.e eVarR = kVar.r();
                try {
                    u0 u0Var = u0.f6670c;
                    u0Var.getClass();
                    x0 x0VarA = u0Var.a(eVarR.getClass());
                    com.google.protobuf.c cVar = (com.google.protobuf.c) bVar.f6624b;
                    if (cVar == null) {
                        cVar = new com.google.protobuf.c(bVar);
                    }
                    x0VarA.h(eVarR, cVar, lVarA);
                    x0VarA.a(eVarR);
                    try {
                        bVar.a(0);
                        eVar = eVarR;
                    } catch (InvalidProtocolBufferException e10) {
                        throw e10.l(eVarR);
                    }
                } catch (InvalidProtocolBufferException e11) {
                    e = e11;
                    if (e.a()) {
                        e = new InvalidProtocolBufferException(e);
                    }
                    throw e.l(eVarR);
                } catch (UninitializedMessageException e12) {
                    throw e12.a().l(eVarR);
                } catch (IOException e13) {
                    if (e13.getCause() instanceof InvalidProtocolBufferException) {
                        throw ((InvalidProtocolBufferException) e13.getCause());
                    }
                    throw new InvalidProtocolBufferException(e13).l(eVarR);
                } catch (RuntimeException e14) {
                    if (e14.getCause() instanceof InvalidProtocolBufferException) {
                        throw ((InvalidProtocolBufferException) e14.getCause());
                    }
                    throw e14;
                }
            }
            if (eVar == null || com.google.protobuf.e.n(eVar, true)) {
                return (k) eVar;
            }
            throw new UninitializedMessageException(eVar).a().l(eVar);
        } catch (InvalidProtocolBufferException e15) {
            if (e15.a()) {
                throw new InvalidProtocolBufferException(e15);
            }
            throw e15;
        } catch (IOException e16) {
            throw new InvalidProtocolBufferException(e16);
        }
    }

    @Override // com.google.protobuf.e
    public final Object k(int i10) {
        s0 tVar;
        switch (p.h(i10)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new w0(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"flags_", j.f26357a});
            case 3:
                return new k();
            case 4:
                return new i(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                s0 s0Var = PARSER;
                if (s0Var != null) {
                    return s0Var;
                }
                synchronized (k.class) {
                    try {
                        tVar = PARSER;
                        if (tVar == null) {
                            tVar = new t();
                            PARSER = tVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return tVar;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final Map v() {
        return Collections.unmodifiableMap(this.flags_);
    }
}

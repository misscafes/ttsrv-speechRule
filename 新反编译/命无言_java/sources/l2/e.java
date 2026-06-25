package l2;

import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import androidx.datastore.preferences.protobuf.UninitializedMessageException;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import n2.d0;
import n2.k0;
import n2.m0;
import n2.o;
import n2.o0;
import n2.q0;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends androidx.datastore.preferences.protobuf.e {
    private static final e DEFAULT_INSTANCE;
    private static volatile k0 PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private d0 preferences_ = d0.f17360v;

    static {
        e eVar = new e();
        DEFAULT_INSTANCE = eVar;
        androidx.datastore.preferences.protobuf.e.g(e.class, eVar);
    }

    public static d0 i(e eVar) {
        d0 d0Var = eVar.preferences_;
        if (!d0Var.f17361i) {
            eVar.preferences_ = d0Var.b();
        }
        return eVar.preferences_;
    }

    public static c k() {
        return (c) ((o) DEFAULT_INSTANCE.b(5));
    }

    public static e l(FileInputStream fileInputStream) {
        e eVar = DEFAULT_INSTANCE;
        androidx.datastore.preferences.protobuf.b bVar = new androidx.datastore.preferences.protobuf.b(fileInputStream);
        n2.h hVarA = n2.h.a();
        androidx.datastore.preferences.protobuf.e eVar2 = (androidx.datastore.preferences.protobuf.e) eVar.b(4);
        try {
            m0 m0Var = m0.f17395c;
            m0Var.getClass();
            q0 q0VarA = m0Var.a(eVar2.getClass());
            androidx.datastore.preferences.protobuf.c cVar = (androidx.datastore.preferences.protobuf.c) bVar.f6624b;
            if (cVar == null) {
                cVar = new androidx.datastore.preferences.protobuf.c(bVar);
            }
            q0VarA.h(eVar2, cVar, hVarA);
            q0VarA.a(eVar2);
            if (eVar2.f()) {
                return (e) eVar2;
            }
            throw new UninitializedMessageException(eVar2).a().i(eVar2);
        } catch (IOException e10) {
            if (e10.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e10.getCause());
            }
            throw new InvalidProtocolBufferException(e10.getMessage()).i(eVar2);
        } catch (RuntimeException e11) {
            if (e11.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e11.getCause());
            }
            throw e11;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.e
    public final Object b(int i10) {
        k0 pVar;
        switch (p.h(i10)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new o0(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", d.f14818a});
            case 3:
                return new e();
            case 4:
                return new c(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                k0 k0Var = PARSER;
                if (k0Var != null) {
                    return k0Var;
                }
                synchronized (e.class) {
                    try {
                        pVar = PARSER;
                        if (pVar == null) {
                            pVar = new n2.p();
                            PARSER = pVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return pVar;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final Map j() {
        return Collections.unmodifiableMap(this.preferences_);
    }
}

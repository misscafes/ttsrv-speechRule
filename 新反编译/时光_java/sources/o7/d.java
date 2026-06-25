package o7;

import am.s0;
import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import androidx.datastore.preferences.protobuf.UninitializedMessageException;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import q7.e0;
import q7.g0;
import q7.i0;
import q7.j0;
import q7.m;
import q7.n;
import q7.x;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends androidx.datastore.preferences.protobuf.e {
    private static final d DEFAULT_INSTANCE;
    private static volatile e0 PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private x preferences_ = x.X;

    static {
        d dVar = new d();
        DEFAULT_INSTANCE = dVar;
        androidx.datastore.preferences.protobuf.e.i(d.class, dVar);
    }

    public static x l(d dVar) {
        x xVar = dVar.preferences_;
        if (!xVar.f25073i) {
            dVar.preferences_ = xVar.b();
        }
        return dVar.preferences_;
    }

    public static b n() {
        return (b) ((m) DEFAULT_INSTANCE.b(5));
    }

    public static d o(FileInputStream fileInputStream) throws InvalidProtocolBufferException {
        d dVar = DEFAULT_INSTANCE;
        androidx.datastore.preferences.protobuf.b bVar = new androidx.datastore.preferences.protobuf.b(fileInputStream);
        q7.g gVarA = q7.g.a();
        androidx.datastore.preferences.protobuf.e eVarH = dVar.h();
        try {
            g0 g0Var = g0.f25016c;
            g0Var.getClass();
            j0 j0VarA = g0Var.a(eVarH.getClass());
            androidx.datastore.preferences.protobuf.c cVar = (androidx.datastore.preferences.protobuf.c) bVar.f883b;
            if (cVar == null) {
                cVar = new androidx.datastore.preferences.protobuf.c(bVar);
            }
            j0VarA.h(eVarH, cVar, gVarA);
            j0VarA.b(eVarH);
            if (androidx.datastore.preferences.protobuf.e.e(eVarH, true)) {
                return (d) eVarH;
            }
            throw new UninitializedMessageException(eVarH).a().l(eVarH);
        } catch (InvalidProtocolBufferException e11) {
            e = e11;
            if (e.a()) {
                e = new InvalidProtocolBufferException(e);
            }
            throw e.l(eVarH);
        } catch (UninitializedMessageException e12) {
            throw e12.a().l(eVarH);
        } catch (IOException e13) {
            if (e13.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e13.getCause());
            }
            throw new InvalidProtocolBufferException(e13).l(eVarH);
        } catch (RuntimeException e14) {
            if (e14.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e14.getCause());
            }
            throw e14;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.e
    public final Object b(int i10) {
        e0 nVar;
        switch (v.f(i10)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new i0(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", c.f21397a});
            case 3:
                return new d();
            case 4:
                return new b(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                e0 e0Var = PARSER;
                if (e0Var != null) {
                    return e0Var;
                }
                synchronized (d.class) {
                    try {
                        nVar = PARSER;
                        if (nVar == null) {
                            nVar = new n();
                            PARSER = nVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return nVar;
            default:
                s0.c();
                return null;
        }
    }

    public final Map m() {
        return Collections.unmodifiableMap(this.preferences_);
    }
}

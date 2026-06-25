package o7;

import am.s0;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import q7.e0;
import q7.f0;
import q7.h0;
import q7.i0;
import q7.m;
import q7.n;
import q7.o;
import q7.p;
import q7.r;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends androidx.datastore.preferences.protobuf.e {
    private static final f DEFAULT_INSTANCE;
    private static volatile e0 PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private o strings_ = h0.Z;

    static {
        f fVar = new f();
        DEFAULT_INSTANCE = fVar;
        androidx.datastore.preferences.protobuf.e.i(f.class, fVar);
    }

    public static void l(f fVar, Iterable iterable) {
        o oVar = fVar.strings_;
        if (!((h0) oVar).f25019i) {
            h0 h0Var = (h0) oVar;
            int i10 = h0Var.Y;
            fVar.strings_ = h0Var.e(i10 == 0 ? 10 : i10 * 2);
        }
        RandomAccess randomAccess = fVar.strings_;
        Charset charset = p.f25039a;
        if (iterable instanceof r) {
            List listD = ((r) iterable).d();
            if (randomAccess != null) {
                r00.a.w();
                return;
            }
            ((h0) randomAccess).getClass();
            Iterator it = listD.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                next.getClass();
                if (next instanceof q7.e) {
                    throw null;
                }
                if (!(next instanceof byte[])) {
                    throw null;
                }
                byte[] bArr = (byte[]) next;
                q7.e.e(bArr, 0, bArr.length);
                throw null;
            }
            return;
        }
        if (iterable instanceof f0) {
            ((h0) randomAccess).addAll((Collection) iterable);
            return;
        }
        if ((randomAccess instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) randomAccess).ensureCapacity(((Collection) iterable).size() + ((h0) randomAccess).Y);
        }
        h0 h0Var2 = (h0) randomAccess;
        int i11 = h0Var2.Y;
        for (Object obj : iterable) {
            if (obj == null) {
                String str = "Element at index " + (h0Var2.Y - i11) + " is null.";
                for (int i12 = h0Var2.Y - 1; i12 >= i11; i12--) {
                    h0Var2.remove(i12);
                }
                r00.a.v(str);
                return;
            }
            h0Var2.add(obj);
        }
    }

    public static f m() {
        return DEFAULT_INSTANCE;
    }

    public static e o() {
        return (e) ((m) DEFAULT_INSTANCE.b(5));
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
                return new i0(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 3:
                return new f();
            case 4:
                return new e(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                e0 e0Var = PARSER;
                if (e0Var != null) {
                    return e0Var;
                }
                synchronized (f.class) {
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

    public final o n() {
        return this.strings_;
    }
}

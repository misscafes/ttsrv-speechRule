package am;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f895c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t0 f896a = new t0(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f897b;

    static {
        new m(0);
    }

    public m(int i10) {
        a();
        a();
    }

    public static void b(com.google.protobuf.d dVar, l1 l1Var, int i10, Object obj) {
        if (l1Var == l1.f891n0) {
            dVar.o(i10, 3);
            ((com.google.protobuf.e) ((k0) obj)).v(dVar);
            dVar.o(i10, 4);
        }
        dVar.o(i10, l1Var.X);
        switch (l1Var.ordinal()) {
            case 0:
                dVar.l(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                dVar.j(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                dVar.r(((Long) obj).longValue());
                break;
            case 3:
                dVar.r(((Long) obj).longValue());
                break;
            case 4:
                dVar.m(((Integer) obj).intValue());
                break;
            case 5:
                dVar.l(((Long) obj).longValue());
                break;
            case 6:
                dVar.j(((Integer) obj).intValue());
                break;
            case 7:
                dVar.f(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof f)) {
                    dVar.n((String) obj);
                } else {
                    dVar.h((f) obj);
                }
                break;
            case 9:
                ((com.google.protobuf.e) ((k0) obj)).v(dVar);
                break;
            case 10:
                k0 k0Var = (k0) obj;
                dVar.p(((com.google.protobuf.e) k0Var).h(null));
                ((com.google.protobuf.e) k0Var).v(dVar);
                break;
            case 11:
                if (!(obj instanceof f)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    dVar.p(length);
                    dVar.g(bArr, 0, length);
                } else {
                    dVar.h((f) obj);
                }
                break;
            case 12:
                dVar.p(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof s)) {
                    dVar.m(((Integer) obj).intValue());
                } else {
                    dVar.m(((s) obj).a());
                }
                break;
            case 14:
                dVar.j(((Integer) obj).intValue());
                break;
            case 15:
                dVar.l(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                dVar.p((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                dVar.r((jLongValue >> 63) ^ (jLongValue << 1));
                break;
        }
    }

    public final void a() {
        t0 t0Var;
        if (this.f897b) {
            return;
        }
        int i10 = 0;
        while (true) {
            t0Var = this.f896a;
            if (i10 >= t0Var.X.size()) {
                break;
            }
            Map.Entry entryC = t0Var.c(i10);
            if (entryC.getValue() instanceof com.google.protobuf.e) {
                ((com.google.protobuf.e) entryC.getValue()).p();
            }
            i10++;
        }
        if (!t0Var.Z) {
            if (t0Var.X.size() > 0) {
                t0Var.c(0).getKey().getClass();
                r00.a.w();
                return;
            } else {
                Iterator it = t0Var.d().iterator();
                if (it.hasNext()) {
                    ((Map.Entry) it.next()).getKey().getClass();
                    r00.a.w();
                    return;
                }
            }
        }
        if (!t0Var.Z) {
            t0Var.Y = t0Var.Y.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(t0Var.Y);
            t0Var.f921o0 = t0Var.f921o0.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(t0Var.f921o0);
            t0Var.Z = true;
        }
        this.f897b = true;
    }

    public final Object clone() {
        m mVar = new m();
        t0 t0Var = this.f896a;
        if (t0Var.X.size() > 0) {
            Map.Entry entryC = t0Var.c(0);
            if (entryC.getKey() != null) {
                r00.a.w();
                return null;
            }
            entryC.getValue();
            throw null;
        }
        Iterator it = t0Var.d().iterator();
        if (!it.hasNext()) {
            return mVar;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (entry.getKey() != null) {
            r00.a.w();
            return null;
        }
        entry.getValue();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m) {
            return this.f896a.equals(((m) obj).f896a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f896a.hashCode();
    }

    public m() {
    }
}

package q7;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f25026c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f25027a = k0.f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f25028b;

    static {
        new j(0);
    }

    public j(int i10) {
        a();
        a();
    }

    public static void b(androidx.datastore.preferences.protobuf.d dVar, v0 v0Var, int i10, Object obj) {
        if (v0Var == v0.Z) {
            dVar.B(i10, 3);
            ((androidx.datastore.preferences.protobuf.e) ((b0) obj)).k(dVar);
            dVar.B(i10, 4);
        }
        dVar.B(i10, v0Var.X);
        switch (v0Var.ordinal()) {
            case 0:
                dVar.u(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                dVar.s(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                dVar.F(((Long) obj).longValue());
                break;
            case 3:
                dVar.F(((Long) obj).longValue());
                break;
            case 4:
                dVar.w(((Integer) obj).intValue());
                break;
            case 5:
                dVar.u(((Long) obj).longValue());
                break;
            case 6:
                dVar.s(((Integer) obj).intValue());
                break;
            case 7:
                dVar.m(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof e)) {
                    dVar.A((String) obj);
                } else {
                    dVar.q((e) obj);
                }
                break;
            case 9:
                ((androidx.datastore.preferences.protobuf.e) ((b0) obj)).k(dVar);
                break;
            case 10:
                b0 b0Var = (b0) obj;
                dVar.D(((androidx.datastore.preferences.protobuf.e) b0Var).a(null));
                ((androidx.datastore.preferences.protobuf.e) b0Var).k(dVar);
                break;
            case 11:
                if (!(obj instanceof e)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    dVar.D(length);
                    dVar.n(bArr, 0, length);
                } else {
                    dVar.q((e) obj);
                }
                break;
            case 12:
                dVar.D(((Integer) obj).intValue());
                break;
            case 13:
                dVar.w(((Integer) obj).intValue());
                break;
            case 14:
                dVar.s(((Integer) obj).intValue());
                break;
            case 15:
                dVar.u(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                dVar.D((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                dVar.F((jLongValue >> 63) ^ (jLongValue << 1));
                break;
        }
    }

    public final void a() {
        if (this.f25028b) {
            return;
        }
        k0 k0Var = this.f25027a;
        int size = k0Var.f25032i.size();
        for (int i10 = 0; i10 < size; i10++) {
            Map.Entry entryC = k0Var.c(i10);
            if (entryC.getValue() instanceof androidx.datastore.preferences.protobuf.e) {
                androidx.datastore.preferences.protobuf.e eVar = (androidx.datastore.preferences.protobuf.e) entryC.getValue();
                eVar.getClass();
                g0 g0Var = g0.f25016c;
                g0Var.getClass();
                g0Var.a(eVar.getClass()).b(eVar);
                eVar.g();
            }
        }
        if (!k0Var.Y) {
            if (k0Var.f25032i.size() > 0) {
                k0Var.c(0).getKey().getClass();
                r00.a.w();
                return;
            } else {
                Iterator it = k0Var.d().iterator();
                if (it.hasNext()) {
                    ((Map.Entry) it.next()).getKey().getClass();
                    r00.a.w();
                    return;
                }
            }
        }
        if (!k0Var.Y) {
            k0Var.X = k0Var.X.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(k0Var.X);
            k0Var.f25033n0 = k0Var.f25033n0.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(k0Var.f25033n0);
            k0Var.Y = true;
        }
        this.f25028b = true;
    }

    public final Object clone() {
        j jVar = new j();
        k0 k0Var = this.f25027a;
        if (k0Var.f25032i.size() > 0) {
            Map.Entry entryC = k0Var.c(0);
            if (entryC.getKey() != null) {
                r00.a.w();
                return null;
            }
            entryC.getValue();
            throw null;
        }
        Iterator it = k0Var.d().iterator();
        if (!it.hasNext()) {
            return jVar;
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
        if (obj instanceof j) {
            return this.f25027a.equals(((j) obj).f25027a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f25027a.hashCode();
    }

    public j() {
    }
}

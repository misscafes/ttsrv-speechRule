package n2;

import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f17384c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f17385a = new r0(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f17386b;

    static {
        new k(0);
    }

    public k() {
    }

    public static void b(androidx.datastore.preferences.protobuf.d dVar, j1 j1Var, int i10, Object obj) throws IOException {
        if (j1Var == j1.X) {
            dVar.O(i10, 3);
            ((androidx.datastore.preferences.protobuf.e) ((h0) obj)).h(dVar);
            dVar.O(i10, 4);
        }
        dVar.O(i10, j1Var.f17383v);
        switch (j1Var.ordinal()) {
            case 0:
                dVar.I(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                dVar.G(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                dVar.S(((Long) obj).longValue());
                break;
            case 3:
                dVar.S(((Long) obj).longValue());
                break;
            case 4:
                dVar.K(((Integer) obj).intValue());
                break;
            case 5:
                dVar.I(((Long) obj).longValue());
                break;
            case 6:
                dVar.G(((Integer) obj).intValue());
                break;
            case 7:
                dVar.A(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof e)) {
                    dVar.N((String) obj);
                } else {
                    dVar.E((e) obj);
                }
                break;
            case 9:
                ((androidx.datastore.preferences.protobuf.e) ((h0) obj)).h(dVar);
                break;
            case 10:
                dVar.getClass();
                androidx.datastore.preferences.protobuf.e eVar = (androidx.datastore.preferences.protobuf.e) ((h0) obj);
                dVar.Q(eVar.d());
                eVar.h(dVar);
                break;
            case 11:
                if (!(obj instanceof e)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    dVar.Q(length);
                    dVar.B(bArr, 0, length);
                } else {
                    dVar.E((e) obj);
                }
                break;
            case 12:
                dVar.Q(((Integer) obj).intValue());
                break;
            case 13:
                dVar.K(((Integer) obj).intValue());
                break;
            case 14:
                dVar.G(((Integer) obj).intValue());
                break;
            case 15:
                dVar.I(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                dVar.Q((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                dVar.S((jLongValue >> 63) ^ (jLongValue << 1));
                break;
        }
    }

    public final void a() {
        if (this.f17386b) {
            return;
        }
        r0 r0Var = this.f17385a;
        if (!r0Var.X) {
            if (r0Var.f17409v.size() > 0) {
                r0Var.c(0).getKey().getClass();
                throw new ClassCastException();
            }
            Iterator it = r0Var.d().iterator();
            if (it.hasNext()) {
                ((Map.Entry) it.next()).getKey().getClass();
                throw new ClassCastException();
            }
        }
        if (!r0Var.X) {
            r0Var.A = r0Var.A.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(r0Var.A);
            r0Var.Z = r0Var.Z.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(r0Var.Z);
            r0Var.X = true;
        }
        this.f17386b = true;
    }

    public final Object clone() {
        k kVar = new k();
        r0 r0Var = this.f17385a;
        if (r0Var.f17409v.size() > 0) {
            Map.Entry entryC = r0Var.c(0);
            if (entryC.getKey() != null) {
                throw new ClassCastException();
            }
            entryC.getValue();
            throw null;
        }
        Iterator it = r0Var.d().iterator();
        if (!it.hasNext()) {
            return kVar;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (entry.getKey() != null) {
            throw new ClassCastException();
        }
        entry.getValue();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k) {
            return this.f17385a.equals(((k) obj).f17385a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17385a.hashCode();
    }

    public k(int i10) {
        a();
        a();
    }
}

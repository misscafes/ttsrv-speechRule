package eh;

import com.google.protobuf.CodedOutputStream$OutOfSpaceException;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f6648c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f6649a = new y0(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6650b;

    static {
        new o(0);
    }

    public o() {
    }

    public static void b(com.google.protobuf.d dVar, q1 q1Var, int i10, Object obj) throws CodedOutputStream$OutOfSpaceException {
        if (q1Var == q1.Y) {
            dVar.q(i10, 3);
            ((com.google.protobuf.e) ((p0) obj)).u(dVar);
            dVar.q(i10, 4);
        }
        dVar.q(i10, q1Var.f6656v);
        switch (q1Var.ordinal()) {
            case 0:
                dVar.n(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                dVar.l(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                dVar.t(((Long) obj).longValue());
                break;
            case 3:
                dVar.t(((Long) obj).longValue());
                break;
            case 4:
                dVar.o(((Integer) obj).intValue());
                break;
            case 5:
                dVar.n(((Long) obj).longValue());
                break;
            case 6:
                dVar.l(((Integer) obj).intValue());
                break;
            case 7:
                dVar.h(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof g)) {
                    dVar.p((String) obj);
                } else {
                    dVar.j((g) obj);
                }
                break;
            case 9:
                ((com.google.protobuf.e) ((p0) obj)).u(dVar);
                break;
            case 10:
                com.google.protobuf.e eVar = (com.google.protobuf.e) ((p0) obj);
                dVar.r(eVar.h(null));
                eVar.u(dVar);
                break;
            case 11:
                if (!(obj instanceof g)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    dVar.r(length);
                    dVar.i(bArr, 0, length);
                } else {
                    dVar.j((g) obj);
                }
                break;
            case 12:
                dVar.r(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof v)) {
                    dVar.o(((Integer) obj).intValue());
                } else {
                    dVar.o(((v) obj).a());
                }
                break;
            case 14:
                dVar.l(((Integer) obj).intValue());
                break;
            case 15:
                dVar.n(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                dVar.r((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                dVar.t((jLongValue >> 63) ^ (jLongValue << 1));
                break;
        }
    }

    public final void a() {
        y0 y0Var;
        if (this.f6650b) {
            return;
        }
        int i10 = 0;
        while (true) {
            y0Var = this.f6649a;
            if (i10 >= y0Var.f6680v.size()) {
                break;
            }
            Map.Entry entryC = y0Var.c(i10);
            if (entryC.getValue() instanceof com.google.protobuf.e) {
                com.google.protobuf.e eVar = (com.google.protobuf.e) entryC.getValue();
                eVar.getClass();
                u0 u0Var = u0.f6670c;
                u0Var.getClass();
                u0Var.a(eVar.getClass()).a(eVar);
                eVar.p();
            }
            i10++;
        }
        if (!y0Var.X) {
            if (y0Var.f6680v.size() > 0) {
                y0Var.c(0).getKey().getClass();
                throw new ClassCastException();
            }
            Iterator it = y0Var.d().iterator();
            if (it.hasNext()) {
                ((Map.Entry) it.next()).getKey().getClass();
                throw new ClassCastException();
            }
        }
        if (!y0Var.X) {
            y0Var.A = y0Var.A.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(y0Var.A);
            y0Var.Z = y0Var.Z.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(y0Var.Z);
            y0Var.X = true;
        }
        this.f6650b = true;
    }

    public final Object clone() {
        o oVar = new o();
        y0 y0Var = this.f6649a;
        if (y0Var.f6680v.size() > 0) {
            Map.Entry entryC = y0Var.c(0);
            if (entryC.getKey() != null) {
                throw new ClassCastException();
            }
            entryC.getValue();
            throw null;
        }
        Iterator it = y0Var.d().iterator();
        if (!it.hasNext()) {
            return oVar;
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
        if (obj instanceof o) {
            return this.f6649a.equals(((o) obj).f6649a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6649a.hashCode();
    }

    public o(int i10) {
        a();
        a();
    }
}

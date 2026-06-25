package lh;

import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y4 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f18158c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f6 f18159a = new f6();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18160b;

    static {
        new y4(0);
    }

    public y4(int i10) {
        a();
        a();
    }

    public static void b(com.google.android.gms.internal.measurement.a aVar, n6 n6Var, int i10, Object obj) {
        if (n6Var == n6.Z) {
            Charset charset = j5.f17896a;
            aVar.c(i10, 3);
            ((d5) ((u5) obj)).d(aVar);
            aVar.c(i10, 4);
            return;
        }
        aVar.c(i10, n6Var.X);
        o6 o6Var = o6.f17949i;
        switch (n6Var.ordinal()) {
            case 0:
                aVar.o(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                aVar.m(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                aVar.n(((Long) obj).longValue());
                break;
            case 3:
                aVar.n(((Long) obj).longValue());
                break;
            case 4:
                aVar.k(((Integer) obj).intValue());
                break;
            case 5:
                aVar.o(((Long) obj).longValue());
                break;
            case 6:
                aVar.m(((Integer) obj).intValue());
                break;
            case 7:
                aVar.j(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof v4)) {
                    aVar.q((String) obj);
                } else {
                    aVar.i((v4) obj);
                }
                break;
            case 9:
                ((d5) ((u5) obj)).d(aVar);
                break;
            case 10:
                d5 d5Var = (d5) ((u5) obj);
                aVar.l(d5Var.j());
                d5Var.d(aVar);
                break;
            case 11:
                if (!(obj instanceof v4)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    aVar.l(length);
                    aVar.p(length, bArr);
                } else {
                    aVar.i((v4) obj);
                }
                break;
            case 12:
                aVar.l(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof f5)) {
                    aVar.k(((Integer) obj).intValue());
                } else {
                    aVar.k(((f5) obj).c());
                }
                break;
            case 14:
                aVar.m(((Integer) obj).intValue());
                break;
            case 15:
                aVar.o(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                aVar.l((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                aVar.n((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    public final void a() {
        if (this.f18160b) {
            return;
        }
        f6 f6Var = this.f18159a;
        int i10 = f6Var.X;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = f6Var.a(i11).X;
            if (obj instanceof d5) {
                d5 d5Var = (d5) obj;
                a6.f17777c.a(d5Var.getClass()).h(d5Var);
                d5Var.f();
            }
        }
        Iterator it = f6Var.b().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof d5) {
                d5 d5Var2 = (d5) value;
                a6.f17777c.a(d5Var2.getClass()).h(d5Var2);
                d5Var2.f();
            }
        }
        if (!f6Var.Z) {
            if (f6Var.X > 0) {
                f6Var.a(0).f17859i.getClass();
                r00.a.w();
                return;
            } else {
                Iterator it2 = f6Var.b().iterator();
                if (it2.hasNext()) {
                    ((Map.Entry) it2.next()).getKey().getClass();
                    r00.a.w();
                    return;
                }
            }
        }
        if (!f6Var.Z) {
            f6Var.Y = f6Var.Y.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(f6Var.Y);
            f6Var.f17851o0 = f6Var.f17851o0.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(f6Var.f17851o0);
            f6Var.Z = true;
        }
        this.f18160b = true;
    }

    public final Object clone() {
        y4 y4Var = new y4();
        f6 f6Var = this.f18159a;
        if (f6Var.X > 0) {
            f6Var.a(0).f17859i.getClass();
            r00.a.w();
            return null;
        }
        Iterator it = f6Var.b().iterator();
        if (!it.hasNext()) {
            return y4Var;
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
        if (obj instanceof y4) {
            return this.f18159a.equals(((y4) obj).f18159a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18159a.hashCode();
    }

    public y4() {
    }
}

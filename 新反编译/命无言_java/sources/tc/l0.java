package tc;

import android.text.TextUtils;
import android.util.Log;
import pc.g6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends p1 {
    public char A;
    public long X;
    public String Y;
    public final n0 Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final n0 f23966i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final n0 f23967j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final n0 f23968k0;
    public final n0 l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final n0 f23969m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final n0 f23970n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final n0 f23971o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final n0 f23972p0;

    public l0(i1 i1Var) {
        super(i1Var);
        this.A = (char) 0;
        this.X = -1L;
        this.Z = new n0(this, 6, false, false);
        this.f23966i0 = new n0(this, 6, true, false);
        this.f23967j0 = new n0(this, 6, false, true);
        this.f23968k0 = new n0(this, 5, false, false);
        this.l0 = new n0(this, 5, true, false);
        this.f23969m0 = new n0(this, 5, false, true);
        this.f23970n0 = new n0(this, 4, false, false);
        this.f23971o0 = new n0(this, 3, false, false);
        this.f23972p0 = new n0(this, 2, false, false);
    }

    public static String l0(Object obj, boolean z4) {
        String className;
        String str = y8.d.EMPTY;
        if (obj == null) {
            return y8.d.EMPTY;
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        int i10 = 0;
        if (obj instanceof Long) {
            if (!z4) {
                return String.valueOf(obj);
            }
            Long l10 = (Long) obj;
            if (Math.abs(l10.longValue()) < 100) {
                return String.valueOf(obj);
            }
            if (String.valueOf(obj).charAt(0) == '-') {
                str = "-";
            }
            String strValueOf = String.valueOf(Math.abs(l10.longValue()));
            return str + Math.round(Math.pow(10.0d, strValueOf.length() - 1)) + "..." + str + Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
        }
        if (obj instanceof Boolean) {
            return String.valueOf(obj);
        }
        if (!(obj instanceof Throwable)) {
            return obj instanceof p0 ? ((p0) obj).f24015a : z4 ? "-" : String.valueOf(obj);
        }
        Throwable th2 = (Throwable) obj;
        StringBuilder sb2 = new StringBuilder(z4 ? th2.getClass().getName() : th2.toString());
        String strQ0 = q0(i1.class.getCanonicalName());
        StackTraceElement[] stackTrace = th2.getStackTrace();
        int length = stackTrace.length;
        while (true) {
            if (i10 >= length) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i10];
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null && q0(className).equals(strQ0)) {
                sb2.append(": ");
                sb2.append(stackTraceElement);
                break;
            }
            i10++;
        }
        return sb2.toString();
    }

    public static String m0(boolean z4, String str, Object obj, Object obj2, Object obj3) {
        String str2 = y8.d.EMPTY;
        if (str == null) {
            str = y8.d.EMPTY;
        }
        String strL0 = l0(obj, z4);
        String strL02 = l0(obj2, z4);
        String strL03 = l0(obj3, z4);
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strL0)) {
            sb2.append(str2);
            sb2.append(strL0);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strL02)) {
            str3 = str2;
        } else {
            sb2.append(str2);
            sb2.append(strL02);
        }
        if (!TextUtils.isEmpty(strL03)) {
            sb2.append(str3);
            sb2.append(strL03);
        }
        return sb2.toString();
    }

    public static p0 n0(String str) {
        if (str == null) {
            return null;
        }
        return new p0(str);
    }

    public static String q0(String str) {
        if (!TextUtils.isEmpty(str)) {
            int iLastIndexOf = str.lastIndexOf(46);
            if (iLastIndexOf != -1) {
                return str.substring(0, iLastIndexOf);
            }
            g6.f19834v.get();
            if (!((Boolean) v.D0.a(null)).booleanValue()) {
                return str;
            }
        }
        return y8.d.EMPTY;
    }

    @Override // tc.p1
    public final boolean k0() {
        return false;
    }

    public final void o0(int i10, boolean z4, boolean z10, String str, Object obj, Object obj2, Object obj3) {
        if (!z4 && p0(i10)) {
            Log.println(i10, v0(), m0(false, str, obj, obj2, obj3));
        }
        if (z10 || i10 < 5) {
            return;
        }
        ac.b0.i(str);
        d1 d1Var = ((i1) this.f129i).l0;
        if (d1Var == null) {
            Log.println(6, v0(), "Scheduler not set. Not logging error/warn");
            return;
        }
        if (!d1Var.f24016v) {
            Log.println(6, v0(), "Scheduler not initialized. Not logging error/warn");
            return;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        if (i10 >= 9) {
            i10 = 8;
        }
        d1Var.q0(new o0(this, i10, str, obj, obj2, obj3));
    }

    public final boolean p0(int i10) {
        return Log.isLoggable(v0(), i10);
    }

    public final n0 r0() {
        return this.f23971o0;
    }

    public final n0 s0() {
        return this.Z;
    }

    public final n0 t0() {
        return this.f23972p0;
    }

    public final n0 u0() {
        return this.f23968k0;
    }

    public final String v0() {
        String str;
        synchronized (this) {
            try {
                if (this.Y == null) {
                    String str2 = ((i1) this.f129i).X;
                    if (str2 == null) {
                        str2 = "FA";
                    }
                    this.Y = str2;
                }
                ac.b0.i(this.Y);
                str = this.Y;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str;
    }
}

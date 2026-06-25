package ph;

import android.text.TextUtils;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s0 extends s1 {
    public char Y;
    public long Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public String f23789n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final q0 f23790o0;
    public final q0 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final q0 f23791q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final q0 f23792r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final q0 f23793s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final q0 f23794t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final q0 f23795u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final q0 f23796v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final q0 f23797w0;

    public s0(j1 j1Var) {
        super(j1Var);
        this.Y = (char) 0;
        this.Z = -1L;
        this.f23790o0 = new q0(this, 6, false, false);
        this.p0 = new q0(this, 6, true, false);
        this.f23791q0 = new q0(this, 6, false, true);
        this.f23792r0 = new q0(this, 5, false, false);
        this.f23793s0 = new q0(this, 5, true, false);
        this.f23794t0 = new q0(this, 5, false, true);
        this.f23795u0 = new q0(this, 4, false, false);
        this.f23796v0 = new q0(this, 3, false, false);
        this.f23797w0 = new q0(this, 2, false, false);
    }

    public static r0 G(String str) {
        if (str == null) {
            return null;
        }
        return new r0(str);
    }

    public static String J(boolean z11, String str, Object obj, Object obj2, Object obj3) {
        String strK = K(obj, z11);
        String strK2 = K(obj2, z11);
        String strK3 = K(obj3, z11);
        StringBuilder sb2 = new StringBuilder();
        String str2 = vd.d.EMPTY;
        if (str == null) {
            str = vd.d.EMPTY;
        }
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strK)) {
            sb2.append(str2);
            sb2.append(strK);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strK2)) {
            str3 = str2;
        } else {
            sb2.append(str2);
            sb2.append(strK2);
        }
        if (!TextUtils.isEmpty(strK3)) {
            sb2.append(str3);
            sb2.append(strK3);
        }
        return sb2.toString();
    }

    public static String K(Object obj, boolean z11) {
        int iLastIndexOf;
        String className;
        int iLastIndexOf2;
        String str = vd.d.EMPTY;
        if (obj == null) {
            return vd.d.EMPTY;
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            if (!z11) {
                return obj.toString();
            }
            Long l11 = (Long) obj;
            if (Math.abs(l11.longValue()) < 100) {
                return obj.toString();
            }
            char cCharAt = obj.toString().charAt(0);
            String strValueOf = String.valueOf(Math.abs(l11.longValue()));
            long jRound = Math.round(Math.pow(10.0d, strValueOf.length() - 1));
            long jRound2 = Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
            int length = String.valueOf(jRound).length();
            if (cCharAt == '-') {
                str = "-";
            }
            StringBuilder sb2 = new StringBuilder(str.length() + str.length() + length + 3 + String.valueOf(jRound2).length());
            sb2.append(str);
            sb2.append(jRound);
            sb2.append("...");
            sb2.append(str);
            sb2.append(jRound2);
            return sb2.toString();
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (!(obj instanceof Throwable)) {
            return obj instanceof r0 ? ((r0) obj).f23782a : z11 ? "-" : obj.toString();
        }
        Throwable th2 = (Throwable) obj;
        StringBuilder sb3 = new StringBuilder(z11 ? th2.getClass().getName() : th2.toString());
        String canonicalName = j1.class.getCanonicalName();
        String strSubstring = (TextUtils.isEmpty(canonicalName) || (iLastIndexOf = canonicalName.lastIndexOf(46)) == -1) ? vd.d.EMPTY : canonicalName.substring(0, iLastIndexOf);
        StackTraceElement[] stackTrace = th2.getStackTrace();
        int length2 = stackTrace.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length2) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i10];
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null) {
                if (((TextUtils.isEmpty(className) || (iLastIndexOf2 = className.lastIndexOf(46)) == -1) ? vd.d.EMPTY : className.substring(0, iLastIndexOf2)).equals(strSubstring)) {
                    sb3.append(": ");
                    sb3.append(stackTraceElement);
                    break;
                }
            }
            i10++;
        }
        return sb3.toString();
    }

    public final q0 C() {
        return this.f23790o0;
    }

    public final q0 D() {
        return this.f23792r0;
    }

    public final q0 E() {
        return this.f23796v0;
    }

    public final q0 F() {
        return this.f23797w0;
    }

    public final void H(int i10, boolean z11, boolean z12, String str, Object obj, Object obj2, Object obj3) {
        if (!z11 && Log.isLoggable(I(), i10)) {
            Log.println(i10, I(), J(false, str, obj, obj2, obj3));
        }
        if (z12 || i10 < 5) {
            return;
        }
        ah.d0.f(str);
        i1 i1Var = ((j1) this.f15942i).p0;
        if (i1Var == null) {
            Log.println(6, I(), "Scheduler not set. Not logging error/warn");
        } else {
            if (!i1Var.X) {
                Log.println(6, I(), "Scheduler not initialized. Not logging error/warn");
                return;
            }
            if (i10 >= 9) {
                i10 = 8;
            }
            i1Var.H(new p0(this, i10, str, obj, obj2, obj3));
        }
    }

    public final String I() {
        String str;
        synchronized (this) {
            try {
                if (this.f23789n0 == null) {
                    ((j1) ((j1) this.f15942i).Z.f15942i).getClass();
                    this.f23789n0 = "FA";
                }
                ah.d0.f(this.f23789n0);
                str = this.f23789n0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str;
    }

    @Override // ph.s1
    public final boolean z() {
        return false;
    }
}

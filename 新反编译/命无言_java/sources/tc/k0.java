package tc;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReference f23955b = new AtomicReference();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference f23956c = new AtomicReference();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicReference f23957d = new AtomicReference();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f23958a;

    public k0(y0 y0Var) {
        this.f23958a = y0Var;
    }

    public static String c(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        String str2;
        ac.b0.i(atomicReference);
        ac.b0.b(strArr.length == strArr2.length);
        for (int i10 = 0; i10 < strArr.length; i10++) {
            if (Objects.equals(str, strArr[i10])) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        if (strArr3[i10] == null) {
                            strArr3[i10] = strArr2[i10] + "(" + strArr[i10] + ")";
                        }
                        str2 = strArr3[i10];
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    public final String a(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        if (!this.f23958a.b()) {
            return bundle.toString();
        }
        StringBuilder sbY = ai.c.y("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sbY.length() != 8) {
                sbY.append(", ");
            }
            sbY.append(f(str));
            sbY.append("=");
            Object obj = bundle.get(str);
            sbY.append(obj instanceof Bundle ? e(new Object[]{obj}) : obj instanceof Object[] ? e((Object[]) obj) : obj instanceof ArrayList ? e(((ArrayList) obj).toArray()) : String.valueOf(obj));
        }
        sbY.append("}]");
        return sbY.toString();
    }

    public final String b(String str) {
        if (str == null) {
            return null;
        }
        return !this.f23958a.b() ? str : c(str, v1.f24184g, v1.f24182e, f23955b);
    }

    public final String d(u uVar) {
        y0 y0Var = this.f23958a;
        if (!y0Var.b()) {
            return uVar.toString();
        }
        StringBuilder sb2 = new StringBuilder("origin=");
        sb2.append(uVar.A);
        sb2.append(",name=");
        sb2.append(b(uVar.f24082i));
        sb2.append(",params=");
        r rVar = uVar.f24083v;
        sb2.append(rVar == null ? null : !y0Var.b() ? rVar.f24029i.toString() : a(rVar.C()));
        return sb2.toString();
    }

    public final String e(Object[] objArr) {
        if (objArr == null) {
            return "[]";
        }
        StringBuilder sbY = ai.c.y("[");
        for (Object obj : objArr) {
            String strA = obj instanceof Bundle ? a((Bundle) obj) : String.valueOf(obj);
            if (strA != null) {
                if (sbY.length() != 1) {
                    sbY.append(", ");
                }
                sbY.append(strA);
            }
        }
        sbY.append("]");
        return sbY.toString();
    }

    public final String f(String str) {
        if (str == null) {
            return null;
        }
        return !this.f23958a.b() ? str : c(str, v1.f24179b, v1.f24178a, f23956c);
    }

    public final String g(String str) {
        if (str == null) {
            return null;
        }
        return !this.f23958a.b() ? str : str.startsWith("_exp_") ? ai.c.s("experiment_id(", str, ")") : c(str, v1.f24187j, v1.f24186i, f23957d);
    }
}

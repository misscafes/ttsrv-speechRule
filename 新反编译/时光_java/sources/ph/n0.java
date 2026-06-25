package ph;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReference f23692b = new AtomicReference();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference f23693c = new AtomicReference();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicReference f23694d = new AtomicReference();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c1 f23695a;

    public n0(c1 c1Var) {
        this.f23695a = c1Var;
    }

    public static final String g(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        String str2;
        ah.d0.f(atomicReference);
        ah.d0.a(strArr.length == strArr2.length);
        for (int i10 = 0; i10 < strArr.length; i10++) {
            if (Objects.equals(str, strArr[i10])) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        str2 = strArr3[i10];
                        if (str2 == null) {
                            str2 = strArr2[i10] + "(" + strArr[i10] + ")";
                            strArr3[i10] = str2;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    public final String a(String str) {
        if (str == null) {
            return null;
        }
        return !this.f23695a.a() ? str : g(str, y1.f23894c, y1.f23892a, f23692b);
    }

    public final String b(String str) {
        if (str == null) {
            return null;
        }
        return !this.f23695a.a() ? str : g(str, y1.f23897f, y1.f23896e, f23693c);
    }

    public final String c(String str) {
        if (str == null) {
            return null;
        }
        return !this.f23695a.a() ? str : str.startsWith("_exp_") ? b.a.l("experiment_id(", str, ")") : g(str, y1.f23901j, y1.f23900i, f23694d);
    }

    public final String d(u uVar) {
        c1 c1Var = this.f23695a;
        if (!c1Var.a()) {
            return uVar.toString();
        }
        StringBuilder sb2 = new StringBuilder("origin=");
        sb2.append(uVar.Y);
        sb2.append(",name=");
        sb2.append(a(uVar.f23801i));
        sb2.append(",params=");
        t tVar = uVar.X;
        sb2.append(tVar == null ? null : !c1Var.a() ? tVar.f23799i.toString() : e(tVar.B()));
        return sb2.toString();
    }

    public final String e(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        if (!this.f23695a.a()) {
            return bundle.toString();
        }
        StringBuilder sbJ = w.d1.j("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sbJ.length() != 8) {
                sbJ.append(", ");
            }
            sbJ.append(b(str));
            sbJ.append("=");
            Object obj = bundle.get(str);
            sbJ.append(obj instanceof Bundle ? f(new Object[]{obj}) : obj instanceof Object[] ? f((Object[]) obj) : obj instanceof ArrayList ? f(((ArrayList) obj).toArray()) : String.valueOf(obj));
        }
        sbJ.append("}]");
        return sbJ.toString();
    }

    public final String f(Object[] objArr) {
        if (objArr == null) {
            return "[]";
        }
        StringBuilder sbJ = w.d1.j("[");
        for (Object obj : objArr) {
            String strE = obj instanceof Bundle ? e((Bundle) obj) : String.valueOf(obj);
            if (strE != null) {
                if (sbJ.length() != 1) {
                    sbJ.append(", ");
                }
                sbJ.append(strE);
            }
        }
        sbJ.append("]");
        return sbJ.toString();
    }
}

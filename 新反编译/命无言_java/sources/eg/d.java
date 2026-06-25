package eg;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import kg.e0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final cg.a f6589b = cg.a.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f6590a;

    public d(e0 e0Var) {
        this.f6590a = e0Var;
    }

    public static boolean d(e0 e0Var, int i10) {
        if (e0Var != null) {
            cg.a aVar = f6589b;
            if (i10 > 1) {
                aVar.f();
                return false;
            }
            for (Map.Entry entry : e0Var.G().entrySet()) {
                String str = (String) entry.getKey();
                if (str != null) {
                    String strTrim = str.trim();
                    if (strTrim.isEmpty()) {
                        aVar.f();
                    } else if (strTrim.length() > 100) {
                        aVar.f();
                    } else if (((Long) entry.getValue()) == null) {
                        Objects.toString(entry.getValue());
                        aVar.f();
                        return false;
                    }
                }
                aVar.f();
                return false;
            }
            Iterator it = e0Var.M().iterator();
            while (it.hasNext()) {
                if (!d((e0) it.next(), i10 + 1)) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean e(e0 e0Var, int i10) {
        Long l10;
        cg.a aVar = f6589b;
        if (e0Var == null) {
            aVar.f();
            return false;
        }
        if (i10 > 1) {
            aVar.f();
            return false;
        }
        String strK = e0Var.K();
        if (strK != null) {
            String strTrim = strK.trim();
            if (!strTrim.isEmpty() && strTrim.length() <= 100) {
                if (e0Var.J() <= 0) {
                    aVar.f();
                    return false;
                }
                if (!e0Var.N()) {
                    aVar.f();
                    return false;
                }
                if (e0Var.K().startsWith("_st_") && ((l10 = (Long) e0Var.G().get("_fr_tot")) == null || l10.compareTo((Long) 0L) <= 0)) {
                    aVar.f();
                    return false;
                }
                Iterator it = e0Var.M().iterator();
                while (it.hasNext()) {
                    if (!e((e0) it.next(), i10 + 1)) {
                        return false;
                    }
                }
                for (Map.Entry entry : e0Var.H().entrySet()) {
                    try {
                        e.b((String) entry.getKey(), (String) entry.getValue());
                    } catch (IllegalArgumentException e10) {
                        e10.getLocalizedMessage();
                        aVar.f();
                        return false;
                    }
                }
                return true;
            }
        }
        aVar.f();
        return false;
    }

    @Override // eg.e
    public final boolean a() {
        e0 e0Var = this.f6590a;
        boolean zE = e(e0Var, 0);
        cg.a aVar = f6589b;
        if (!zE) {
            e0Var.K();
            aVar.f();
            return false;
        }
        if (e0Var.F() <= 0) {
            Iterator it = e0Var.M().iterator();
            while (it.hasNext()) {
                if (((e0) it.next()).F() > 0) {
                }
            }
            return true;
        }
        if (d(e0Var, 0)) {
            return true;
        }
        aVar.f();
        return false;
    }
}

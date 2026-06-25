package zk;

import fl.e0;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final xk.a f38384c = xk.a.d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0 f38385b;

    public d(e0 e0Var) {
        this.f38385b = e0Var;
    }

    public static boolean d(e0 e0Var, int i10) {
        if (e0Var != null) {
            xk.a aVar = f38384c;
            if (i10 > 1) {
                aVar.f();
                return false;
            }
            for (Map.Entry entry : e0Var.H().entrySet()) {
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
            Iterator it = e0Var.N().iterator();
            while (it.hasNext()) {
                if (!d((e0) it.next(), i10 + 1)) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean e(e0 e0Var, int i10) {
        Long l11;
        xk.a aVar = f38384c;
        if (e0Var == null) {
            aVar.f();
            return false;
        }
        if (i10 > 1) {
            aVar.f();
            return false;
        }
        String strL = e0Var.L();
        if (strL != null) {
            String strTrim = strL.trim();
            if (!strTrim.isEmpty() && strTrim.length() <= 100) {
                if (e0Var.K() <= 0) {
                    aVar.f();
                    return false;
                }
                if (!e0Var.O()) {
                    aVar.f();
                    return false;
                }
                if (e0Var.L().startsWith("_st_") && ((l11 = (Long) e0Var.H().get("_fr_tot")) == null || l11.compareTo((Long) 0L) <= 0)) {
                    aVar.f();
                    return false;
                }
                Iterator it = e0Var.N().iterator();
                while (it.hasNext()) {
                    if (!e((e0) it.next(), i10 + 1)) {
                        return false;
                    }
                }
                for (Map.Entry entry : e0Var.I().entrySet()) {
                    try {
                        e.b((String) entry.getKey(), (String) entry.getValue());
                    } catch (IllegalArgumentException e11) {
                        e11.getLocalizedMessage();
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

    @Override // zk.e
    public final boolean a() {
        e0 e0Var = this.f38385b;
        boolean zE = e(e0Var, 0);
        xk.a aVar = f38384c;
        if (!zE) {
            e0Var.L();
            aVar.f();
            return false;
        }
        if (e0Var.G() <= 0) {
            Iterator it = e0Var.N().iterator();
            while (it.hasNext()) {
                if (((e0) it.next()).G() > 0) {
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

package j0;

import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f14745a = new StringBuilder();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f14746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14747c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b0.a f14748d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f14749e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14750f;

    public j0(b0.a aVar) {
        Object obj = new Object();
        this.f14746b = obj;
        this.f14749e = new HashMap();
        this.f14747c = 1;
        synchronized (obj) {
            this.f14748d = aVar;
            this.f14750f = this.f14747c;
        }
    }

    public static void c(w.x xVar, a0 a0Var) throws Throwable {
        if (l00.g.T()) {
            l00.g.j0(a0Var.ordinal(), "CX:State[" + xVar + "]");
        }
    }

    public final i0 a(String str) {
        HashMap map = this.f14749e;
        for (d0.l lVar : map.keySet()) {
            if (str.equals(lVar.c().e())) {
                return (i0) map.get(lVar);
            }
        }
        return null;
    }

    public final void b() {
        boolean zC = f4.C(3, "CameraStateRegistry");
        StringBuilder sb2 = this.f14745a;
        if (zC) {
            sb2.setLength(0);
            sb2.append("Recalculating open cameras:\n");
            sb2.append(String.format(Locale.US, "%-45s%-22s\n", "Camera", "State"));
            sb2.append("-------------------------------------------------------------------\n");
        }
        int i10 = 0;
        for (Map.Entry entry : this.f14749e.entrySet()) {
            if (f4.C(3, "CameraStateRegistry")) {
                sb2.append(String.format(Locale.US, "%-45s%-22s\n", ((d0.l) entry.getKey()).toString(), ((i0) entry.getValue()).f14735a != null ? ((i0) entry.getValue()).f14735a.toString() : "UNKNOWN"));
            }
            a0 a0Var = ((i0) entry.getValue()).f14735a;
            if (a0Var != null && a0Var.f14649i) {
                i10++;
            }
        }
        if (f4.C(3, "CameraStateRegistry")) {
            sb2.append("-------------------------------------------------------------------\n");
            Locale locale = Locale.US;
            sb2.append(b.a.k("Open count: ", " (Max allowed: ", i10, ")", this.f14747c));
            f4.C(3, "CameraStateRegistry");
        }
        this.f14750f = Math.max(this.f14747c - i10, 0);
    }

    public final boolean d(w.x xVar) {
        boolean z11;
        synchronized (this.f14746b) {
            try {
                i0 i0Var = (i0) this.f14749e.get(xVar);
                cy.a.u(i0Var, "Camera must first be registered with registerCamera()");
                z11 = true;
                if (f4.C(3, "CameraStateRegistry")) {
                    this.f14745a.setLength(0);
                    StringBuilder sb2 = this.f14745a;
                    Locale locale = Locale.US;
                    int i10 = this.f14750f;
                    a0 a0Var = i0Var.f14735a;
                    boolean z12 = a0Var != null && a0Var.f14649i;
                    sb2.append("tryOpenCamera(" + xVar + ") [Available Cameras: " + i10 + ", Already Open: " + z12 + " (Previous state: " + i0Var.f14735a + ")]");
                }
                if (this.f14750f > 0) {
                    a0 a0Var2 = a0.OPENING;
                    i0Var.f14735a = a0Var2;
                    c(xVar, a0Var2);
                } else {
                    a0 a0Var3 = i0Var.f14735a;
                    if (a0Var3 != null && a0Var3.f14649i) {
                        a0 a0Var22 = a0.OPENING;
                        i0Var.f14735a = a0Var22;
                        c(xVar, a0Var22);
                    } else {
                        z11 = false;
                    }
                }
                if (f4.C(3, "CameraStateRegistry")) {
                    StringBuilder sb3 = this.f14745a;
                    Locale locale2 = Locale.US;
                    sb3.append(" --> ".concat(z11 ? "SUCCESS" : "FAIL"));
                    f4.C(3, "CameraStateRegistry");
                }
                if (z11) {
                    b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z11;
    }

    public final boolean e(String str, String str2) {
        synchronized (this.f14746b) {
            try {
                boolean z11 = true;
                if (this.f14748d.b() != 2) {
                    return true;
                }
                i0 i0VarA = a(str);
                a0 a0Var = i0VarA != null ? i0VarA.f14735a : null;
                i0 i0VarA2 = str2 != null ? a(str2) : null;
                a0 a0Var2 = i0VarA2 != null ? i0VarA2.f14735a : null;
                a0 a0Var3 = a0.OPEN;
                boolean z12 = a0Var3.equals(a0Var) || a0.CONFIGURED.equals(a0Var);
                boolean z13 = a0Var3.equals(a0Var2) || a0.CONFIGURED.equals(a0Var2);
                if (!z12 || !z13) {
                    z11 = false;
                }
                return z11;
            } finally {
            }
        }
    }
}

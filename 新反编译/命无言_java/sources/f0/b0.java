package f0;

import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f8049a = new StringBuilder();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f8050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8051c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b0.a f8052d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f8053e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8054f;

    public b0(b0.a aVar) {
        Object obj = new Object();
        this.f8050b = obj;
        this.f8053e = new HashMap();
        this.f8051c = 1;
        synchronized (obj) {
            this.f8052d = aVar;
            this.f8054f = this.f8051c;
        }
    }

    public static void c(w.r rVar, v vVar) {
        if (ze.b.l()) {
            ze.b.p(vVar.ordinal(), "CX:State[" + rVar + "]");
        }
    }

    public final a0 a(String str) {
        HashMap map = this.f8053e;
        for (d0.l lVar : map.keySet()) {
            if (str.equals(lVar.a().b())) {
                return (a0) map.get(lVar);
            }
        }
        return null;
    }

    public final void b() {
        boolean zF = hi.b.F("CameraStateRegistry");
        StringBuilder sb2 = this.f8049a;
        if (zF) {
            sb2.setLength(0);
            sb2.append("Recalculating open cameras:\n");
            sb2.append(String.format(Locale.US, "%-45s%-22s\n", "Camera", "State"));
            sb2.append("-------------------------------------------------------------------\n");
        }
        int i10 = 0;
        for (Map.Entry entry : this.f8053e.entrySet()) {
            if (hi.b.F("CameraStateRegistry")) {
                sb2.append(String.format(Locale.US, "%-45s%-22s\n", ((d0.l) entry.getKey()).toString(), ((a0) entry.getValue()).f8043a != null ? ((a0) entry.getValue()).f8043a.toString() : "UNKNOWN"));
            }
            v vVar = ((a0) entry.getValue()).f8043a;
            if (vVar != null && vVar.f8206i) {
                i10++;
            }
        }
        if (hi.b.F("CameraStateRegistry")) {
            sb2.append("-------------------------------------------------------------------\n");
            Locale locale = Locale.US;
            sb2.append("Open count: " + i10 + " (Max allowed: " + this.f8051c + ")");
            hi.b.f("CameraStateRegistry");
        }
        this.f8054f = Math.max(this.f8051c - i10, 0);
    }

    public final boolean d(w.r rVar) {
        boolean z4;
        synchronized (this.f8050b) {
            try {
                a0 a0Var = (a0) this.f8053e.get(rVar);
                n7.a.j(a0Var, "Camera must first be registered with registerCamera()");
                z4 = true;
                if (hi.b.F("CameraStateRegistry")) {
                    this.f8049a.setLength(0);
                    StringBuilder sb2 = this.f8049a;
                    Locale locale = Locale.US;
                    int i10 = this.f8054f;
                    v vVar = a0Var.f8043a;
                    boolean z10 = vVar != null && vVar.f8206i;
                    sb2.append("tryOpenCamera(" + rVar + ") [Available Cameras: " + i10 + ", Already Open: " + z10 + " (Previous state: " + a0Var.f8043a + ")]");
                }
                if (this.f8054f > 0) {
                    v vVar2 = v.OPENING;
                    a0Var.f8043a = vVar2;
                    c(rVar, vVar2);
                } else {
                    v vVar3 = a0Var.f8043a;
                    if (vVar3 != null && vVar3.f8206i) {
                        v vVar22 = v.OPENING;
                        a0Var.f8043a = vVar22;
                        c(rVar, vVar22);
                    } else {
                        z4 = false;
                    }
                }
                if (hi.b.F("CameraStateRegistry")) {
                    StringBuilder sb3 = this.f8049a;
                    Locale locale2 = Locale.US;
                    sb3.append(" --> ".concat(z4 ? "SUCCESS" : "FAIL"));
                    hi.b.f("CameraStateRegistry");
                }
                if (z4) {
                    b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z4;
    }

    public final boolean e(String str, String str2) {
        synchronized (this.f8050b) {
            try {
                boolean z4 = true;
                if (this.f8052d.f2035v != 2) {
                    return true;
                }
                a0 a0VarA = a(str);
                v vVar = a0VarA != null ? a0VarA.f8043a : null;
                a0 a0VarA2 = str2 != null ? a(str2) : null;
                v vVar2 = a0VarA2 != null ? a0VarA2.f8043a : null;
                v vVar3 = v.OPEN;
                boolean z10 = vVar3.equals(vVar) || v.CONFIGURED.equals(vVar);
                boolean z11 = vVar3.equals(vVar2) || v.CONFIGURED.equals(vVar2);
                if (!z10 || !z11) {
                    z4 = false;
                }
                return z4;
            } finally {
            }
        }
    }
}

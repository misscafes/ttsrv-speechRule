package mc;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m5 implements pb.g {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final v4 f16396v = new v4(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f16397i;

    public m5(w0 w0Var) {
        this.f16397i = w0Var;
    }

    @Override // pb.g
    public void a(pb.e eVar, String str) {
        w0.f16530j.a("onSessionStarted with sessionId = %s", str);
        w0 w0Var = (w0) this.f16397i;
        w0Var.f16538h = (pb.c) eVar;
        w0Var.c();
        x0 x0Var = w0Var.f16537g;
        x0Var.f16566f = str;
        w0Var.f16531a.a((o1) w0Var.f16533c.b(x0Var).a(), 222);
        w0.b(w0Var);
        w0Var.e();
    }

    @Override // pb.g
    public /* bridge */ /* synthetic */ void b(pb.e eVar, int i10) {
        w0 w0Var = (w0) this.f16397i;
        w0Var.f16538h = (pb.c) eVar;
        w0.a(w0Var, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c1  */
    @Override // pb.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c(pb.e r11, java.lang.String r12) {
        /*
            Method dump skipped, instruction units count: 343
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: mc.m5.c(pb.e, java.lang.String):void");
    }

    public void d(int i10, Object obj, a6 a6Var) {
        com.google.android.gms.internal.cast.b bVar = (com.google.android.gms.internal.cast.b) this.f16397i;
        bVar.Q(i10, 3);
        a6Var.i((q5) obj, bVar.f3653l);
        bVar.Q(i10, 4);
    }

    @Override // pb.g
    public /* bridge */ /* synthetic */ void e(pb.e eVar, int i10) {
        w0 w0Var = (w0) this.f16397i;
        w0Var.f16538h = (pb.c) eVar;
        w0.a(w0Var, i10);
    }

    @Override // pb.g
    public void f(pb.e eVar, boolean z4) {
        w0.f16530j.a("onSessionResumed with wasSuspended = %b", Boolean.valueOf(z4));
        w0 w0Var = (w0) this.f16397i;
        w0Var.f16538h = (pb.c) eVar;
        w0Var.c();
        ac.b0.i(w0Var.f16537g);
        n1 n1VarB = w0Var.f16533c.b(w0Var.f16537g);
        i1 i1VarM = j1.m(n1VarB.d());
        i1VarM.c();
        j1.p((j1) i1VarM.f16541v, z4);
        n1VarB.c();
        o1.p((o1) n1VarB.f16541v, (j1) i1VarM.a());
        w0Var.f16531a.a((o1) n1VarB.a(), 227);
        w0.b(w0Var);
        w0Var.e();
    }

    @Override // pb.g
    public void g(pb.e eVar, int i10) {
        w0.f16530j.a("onSessionSuspended with reason = %d", Integer.valueOf(i10));
        w0 w0Var = (w0) this.f16397i;
        w0Var.f16538h = (pb.c) eVar;
        w0Var.c();
        ac.b0.i(w0Var.f16537g);
        w0Var.f16531a.a(w0Var.f16533c.a(w0Var.f16537g, i10), 225);
        w0.b(w0Var);
        w0Var.f16535e.removeCallbacks(w0Var.f16534d);
    }

    @Override // pb.g
    public void h(pb.e eVar) {
        ub.b bVar = w0.f16530j;
        bVar.a("onSessionStarting", new Object[0]);
        w0 w0Var = (w0) this.f16397i;
        w0Var.f16538h = (pb.c) eVar;
        if (w0Var.f16537g != null) {
            bVar.c("Start a session while there's already an active session. Create a new one.", new Object[0]);
        }
        w0Var.d();
        y0 y0Var = w0Var.f16533c;
        x0 x0Var = w0Var.f16537g;
        n1 n1VarB = y0Var.b(x0Var);
        if (x0Var.f16570j == 1) {
            i1 i1VarM = j1.m(n1VarB.d());
            i1VarM.c();
            j1.r((j1) i1VarM.f16541v, 17);
            n1VarB.e((j1) i1VarM.a());
        }
        w0Var.f16531a.a((o1) n1VarB.a(), 221);
    }

    @Override // pb.g
    public /* bridge */ /* synthetic */ void i(pb.e eVar, int i10) {
        w0 w0Var = (w0) this.f16397i;
        w0Var.f16538h = (pb.c) eVar;
        w0.a(w0Var, i10);
    }

    @Override // pb.g
    public /* synthetic */ void j(pb.e eVar) {
        ((w0) this.f16397i).f16538h = (pb.c) eVar;
    }

    public void k(int i10, Object obj, a6 a6Var) {
        q5 q5Var = (q5) obj;
        com.google.android.gms.internal.cast.b bVar = (com.google.android.gms.internal.cast.b) this.f16397i;
        bVar.R((i10 << 3) | 2);
        bVar.R(((n4) q5Var).a(a6Var));
        a6Var.i(q5Var, bVar.f3653l);
    }

    public m5() {
        p5 p5Var;
        try {
            p5Var = (p5) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            p5Var = f16396v;
        }
        l5 l5Var = new l5(v4.f16517b, p5Var);
        Charset charset = d5.f16327a;
        this.f16397i = l5Var;
    }

    public m5(com.google.android.gms.internal.cast.b bVar) {
        Charset charset = d5.f16327a;
        this.f16397i = bVar;
        bVar.f3653l = this;
    }
}

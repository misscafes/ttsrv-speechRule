package ua;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements h {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f29378l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f29379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r8.r f29380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean[] f29381c = new boolean[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f29382d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f29383e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public l f29384f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f29385g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f29386h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public n9.f0 f29387i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f29388j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f29389k;

    public m(d0 d0Var) {
        this.f29379a = d0Var;
        k kVar = new k();
        kVar.f29369e = new byte[128];
        this.f29382d = kVar;
        this.f29389k = -9223372036854775807L;
        this.f29383e = new w(Token.GENEXPR);
        this.f29380b = new r8.r();
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0239  */
    @Override // ua.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(r8.r r21) {
        /*
            Method dump skipped, instruction units count: 623
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ua.m.a(r8.r):void");
    }

    @Override // ua.h
    public final void b() {
        s8.n.a(this.f29381c);
        k kVar = this.f29382d;
        kVar.f29365a = false;
        kVar.f29367c = 0;
        kVar.f29366b = 0;
        l lVar = this.f29384f;
        if (lVar != null) {
            lVar.f29371b = false;
            lVar.f29372c = false;
            lVar.f29373d = false;
            lVar.f29374e = -1;
        }
        w wVar = this.f29383e;
        if (wVar != null) {
            wVar.d();
        }
        this.f29385g = 0L;
        this.f29389k = -9223372036854775807L;
    }

    @Override // ua.h
    public final void c(boolean z11) {
        r8.b.k(this.f29384f);
        if (z11) {
            this.f29384f.b(this.f29385g, 0, this.f29388j);
            l lVar = this.f29384f;
            lVar.f29371b = false;
            lVar.f29372c = false;
            lVar.f29373d = false;
            lVar.f29374e = -1;
        }
    }

    @Override // ua.h
    public final void d(int i10, long j11) {
        this.f29389k = j11;
    }

    @Override // ua.h
    public final void e(n9.p pVar, g0 g0Var) {
        g0Var.a();
        g0Var.b();
        this.f29386h = g0Var.f29341e;
        g0Var.b();
        n9.f0 f0VarP = pVar.p(g0Var.f29340d, 2);
        this.f29387i = f0VarP;
        this.f29384f = new l(f0VarP);
        this.f29379a.b(pVar, g0Var);
    }
}

package g9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends h1 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f10687l;
    public final o8.k0 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final o8.j0 f10688n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public t f10689o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public s f10690p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f10691q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f10692r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f10693s;

    public v(a aVar, boolean z11) {
        super(aVar);
        this.f10687l = z11 && aVar.h();
        this.m = new o8.k0();
        this.f10688n = new o8.j0();
        o8.l0 l0VarF = aVar.f();
        if (l0VarF == null) {
            this.f10689o = new t(new u(aVar.g()), o8.k0.f21481o, t.f10671e);
        } else {
            this.f10689o = new t(l0VarF, null, null);
            this.f10693s = true;
        }
    }

    @Override // g9.h1
    public final void A() {
        if (this.f10687l) {
            return;
        }
        this.f10691q = true;
        z();
    }

    @Override // g9.a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public final s a(a0 a0Var, j9.d dVar, long j11) {
        s sVar = new s(a0Var, dVar, j11);
        r8.b.j(sVar.Z == null);
        sVar.Z = this.f10593k;
        if (!this.f10692r) {
            this.f10690p = sVar;
            if (!this.f10691q) {
                this.f10691q = true;
                z();
            }
            return sVar;
        }
        Object obj = a0Var.f10540a;
        if (this.f10689o.f10673d != null && obj.equals(t.f10671e)) {
            obj = this.f10689o.f10673d;
        }
        sVar.p(a0Var.a(obj));
        return sVar;
    }

    public final boolean C(long j11) {
        s sVar = this.f10690p;
        int iB = this.f10689o.b(sVar.f10663i.f10540a);
        if (iB == -1) {
            return false;
        }
        t tVar = this.f10689o;
        o8.j0 j0Var = this.f10688n;
        tVar.f(iB, j0Var, false);
        long j12 = j0Var.f21475d;
        if (j12 != -9223372036854775807L && j11 >= j12) {
            j11 = Math.max(0L, j12 - 1);
        }
        sVar.p0 = j11;
        return true;
    }

    @Override // g9.a
    public final void m(y yVar) {
        s sVar = (s) yVar;
        if (sVar.f10664n0 != null) {
            a aVar = sVar.Z;
            aVar.getClass();
            aVar.m(sVar.f10664n0);
        }
        if (yVar == this.f10690p) {
            this.f10690p = null;
        }
    }

    @Override // g9.j, g9.a
    public final void o() {
        this.f10692r = false;
        this.f10691q = false;
        super.o();
    }

    @Override // g9.h1, g9.a
    public final void r(o8.x xVar) {
        if (this.f10693s) {
            t tVar = this.f10689o;
            this.f10689o = new t(new f1(this.f10689o.f10644b, xVar), tVar.f10672c, tVar.f10673d);
        } else {
            this.f10689o = new t(new u(xVar), o8.k0.f21481o, t.f10671e);
        }
        this.f10593k.r(xVar);
    }

    @Override // g9.h1
    public final a0 x(a0 a0Var) {
        Object obj = a0Var.f10540a;
        Object obj2 = this.f10689o.f10673d;
        if (obj2 != null && obj2.equals(obj)) {
            obj = t.f10671e;
        }
        return a0Var.a(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    @Override // g9.h1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void y(o8.l0 r13) {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g9.v.y(o8.l0):void");
    }
}

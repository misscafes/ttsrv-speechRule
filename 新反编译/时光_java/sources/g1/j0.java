package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i2 f10208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h1.s1 f10209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yx.a f10210c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e3.p1 f10211d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e3.p1 f10212e = e3.q.x(b2.f10136a);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h1.a0 f10213f = k0.f10217a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e3.p1 f10214g = e3.q.x(null);

    public j0(i2 i2Var, h1.s1 s1Var, h1.n1 n1Var, yx.a aVar) {
        this.f10208a = i2Var;
        this.f10209b = s1Var;
        this.f10210c = aVar;
        this.f10211d = e3.q.x(n1Var);
    }

    public final void a(b4.c cVar, b4.c cVar2, q1 q1Var) {
        h1.d1 d1VarV;
        if (this.f10208a.a()) {
            e3.p1 p1Var = this.f10214g;
            int i10 = 3;
            if (((e3.w2) p1Var.getValue()) == null) {
                if (q1Var == null) {
                    q1Var = (q1) this.f10212e.getValue();
                }
                switch (q1Var.f10255a) {
                    case 0:
                        d1VarV = h1.d.v(0.0f, 0.0f, h1.f2.f11833a, 3);
                        break;
                    default:
                        d1VarV = o2.f10243a;
                        break;
                }
                this.f10213f = d1VarV;
            }
            p1Var.setValue(((h1.n1) this.f10211d.getValue()).a(new b5.g(this, i10), new a4.n(1, this, cVar2, cVar)));
        }
    }

    public final boolean b() {
        return ((Boolean) this.f10209b.f11940d.getValue()).booleanValue();
    }

    public final b4.c c() {
        e3.w2 w2Var;
        b4.c cVar;
        if (!this.f10208a.a() || (w2Var = (e3.w2) this.f10214g.getValue()) == null || (cVar = (b4.c) w2Var.getValue()) == null) {
            return null;
        }
        long j11 = ((b4.b) this.f10210c.invoke()).f2558a;
        return !b4.b.b(j11, 0L) ? cVar.m(j11) : cVar;
    }
}

package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w1 f11773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f11775c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e3.p1 f11776d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e3.p1 f11777e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p0 f11778f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d1 f11779g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p f11780h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p f11781i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p f11782j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p f11783k;

    public c(Object obj, w1 w1Var, Object obj2) {
        this.f11773a = w1Var;
        this.f11774b = obj2;
        k kVar = new k(w1Var, obj, null, 60);
        this.f11775c = kVar;
        this.f11776d = e3.q.x(Boolean.FALSE);
        this.f11777e = e3.q.x(obj);
        this.f11778f = new p0();
        this.f11779g = new d1(obj2);
        p pVar = kVar.Y;
        boolean z11 = pVar instanceof l;
        p pVar2 = z11 ? d.f11793e : pVar instanceof m ? d.f11794f : pVar instanceof n ? d.f11795g : d.f11796h;
        this.f11780h = pVar2;
        p pVar3 = z11 ? d.f11789a : pVar instanceof m ? d.f11790b : pVar instanceof n ? d.f11791c : d.f11792d;
        this.f11781i = pVar3;
        this.f11782j = pVar2;
        this.f11783k = pVar3;
    }

    public static final Object a(c cVar, Object obj) {
        w1 w1Var = cVar.f11773a;
        p pVar = cVar.f11783k;
        p pVar2 = cVar.f11782j;
        if (!zx.k.c(pVar2, cVar.f11780h) || !zx.k.c(pVar, cVar.f11781i)) {
            p pVar3 = (p) w1Var.f11981a.invoke(obj);
            int iB = pVar3.b();
            boolean z11 = false;
            for (int i10 = 0; i10 < iB; i10++) {
                if (pVar3.a(i10) < pVar2.a(i10) || pVar3.a(i10) > pVar.a(i10)) {
                    pVar3.e(c30.c.x(pVar3.a(i10), pVar2.a(i10), pVar.a(i10)), i10);
                    z11 = true;
                }
            }
            if (z11) {
                return w1Var.f11982b.invoke(pVar3);
            }
        }
        return obj;
    }

    public static final void b(c cVar) {
        k kVar = cVar.f11775c;
        kVar.Y.d();
        kVar.Z = Long.MIN_VALUE;
        cVar.f11776d.setValue(Boolean.FALSE);
    }

    public static Object d(c cVar, Object obj, j jVar, yx.l lVar, ox.c cVar2, int i10) {
        if ((i10 & 2) != 0) {
            jVar = cVar.f11779g;
        }
        j jVar2 = jVar;
        Object objInvoke = cVar.f11773a.f11982b.invoke(cVar.f11775c.Y);
        if ((i10 & 8) != 0) {
            lVar = null;
        }
        return cVar.c(obj, jVar2, objInvoke, lVar, cVar2);
    }

    public final Object c(Object obj, j jVar, Object obj2, yx.l lVar, ox.c cVar) {
        return p0.a(this.f11778f, new a(this, obj2, s.a(jVar, this.f11773a, e(), obj, obj2), this.f11775c.Z, lVar, null), cVar);
    }

    public final Object e() {
        return this.f11775c.X.getValue();
    }

    public final boolean f() {
        return ((Boolean) this.f11776d.getValue()).booleanValue();
    }

    public final Object g(Object obj, ox.c cVar) {
        Object objA = p0.a(this.f11778f, new b(this, obj, null), cVar);
        return objA == px.a.f24450i ? objA : jx.w.f15819a;
    }

    public final Object h(qx.i iVar) {
        Object objA = p0.a(this.f11778f, new fq.h0(this, null, 1), iVar);
        return objA == px.a.f24450i ? objA : jx.w.f15819a;
    }

    public /* synthetic */ c(Object obj, w1 w1Var, Object obj2, int i10) {
        this(obj, w1Var, (i10 & 4) != 0 ? null : obj2);
    }
}

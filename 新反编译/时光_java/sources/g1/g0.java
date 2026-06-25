package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 extends zx.l implements yx.q {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10188i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(int i10, Object obj, Object obj2, Object obj3) {
        super(3);
        this.f10188i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f10188i;
        Object obj4 = this.Z;
        Object obj5 = this.Y;
        Object obj6 = this.X;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj2;
                ((Number) obj3).intValue();
                k0Var.b0(1840112047);
                v3.q qVarK1 = ((v3.q) obj).k1(y0.a(((h0) obj6).b(), (e1) obj5, (f1) obj4, "animateEnterExit", k0Var, 0, 12));
                k0Var.q(false);
                return qVarK1;
            default:
                yx.l lVar = (yx.l) obj5;
                v3.q qVar = (v3.q) obj;
                e3.k0 k0Var2 = (e3.k0) obj2;
                ((Number) obj3).intValue();
                yx.a aVar = (yx.a) obj4;
                m40.m mVar = (m40.m) obj6;
                qVar.getClass();
                k0Var2.b0(231415144);
                k0Var2.b0(-1020090083);
                Object objN = k0Var2.N();
                e3.w0 w0Var = e3.j.f7681a;
                if (objN == w0Var) {
                    objN = e3.q.x(new b4.b(0L));
                    k0Var2.l0(objN);
                }
                e3.e1 e1Var = (e3.e1) objN;
                k0Var2.q(false);
                k0Var2.b0(-1020087938);
                Object objN2 = k0Var2.N();
                if (objN2 == w0Var) {
                    objN2 = e3.q.x(new r5.l(0L));
                    k0Var2.l0(objN2);
                }
                e3.e1 e1Var2 = (e3.e1) objN2;
                k0Var2.q(false);
                Object objN3 = k0Var2.N();
                if (objN3 == w0Var) {
                    androidx.compose.runtime.b bVar = new androidx.compose.runtime.b(e3.q.o(k0Var2));
                    k0Var2.l0(bVar);
                    objN3 = bVar;
                }
                ry.z zVar = ((androidx.compose.runtime.b) objN3).f1255i;
                k0Var2.b0(-1020083824);
                Object objN4 = k0Var2.N();
                int i11 = 3;
                if (objN4 == w0Var) {
                    objN4 = new e4.d(e1Var, i11, e1Var2);
                    k0Var2.l0(objN4);
                }
                k0Var2.q(false);
                v3.q qVarG = s4.s1.g(qVar, (yx.l) objN4);
                m40.w wVar = mVar.f18802a;
                Object obj7 = mVar.f18803b;
                wVar.getClass();
                obj7.getClass();
                int i12 = 1;
                boolean z11 = ((Boolean) e3.q.r(new a4.g0(obj7, i11, wVar)).getValue()).booleanValue() || !mVar.f18802a.g();
                k0Var2.b0(-1020069521);
                boolean zH = k0Var2.h(zVar) | k0Var2.f(mVar) | k0Var2.f(lVar);
                m40.m mVar2 = (m40.m) obj6;
                Object objN5 = k0Var2.N();
                if (zH || objN5 == w0Var) {
                    m40.l lVar2 = new m40.l(zVar, lVar, mVar2, e1Var, e1Var2, 0);
                    k0Var2.l0(lVar2);
                    objN5 = lVar2;
                }
                yx.l lVar3 = (yx.l) objN5;
                k0Var2.q(false);
                k0Var2.b0(-1020052768);
                boolean zF = k0Var2.f(mVar) | k0Var2.f(aVar);
                Object objN6 = k0Var2.N();
                if (zF || objN6 == w0Var) {
                    objN6 = new a4.g0(mVar, 2, aVar);
                    k0Var2.l0(objN6);
                }
                yx.a aVar2 = (yx.a) objN6;
                k0Var2.q(false);
                k0Var2.b0(-1020048579);
                boolean zF2 = k0Var2.f(mVar);
                Object objN7 = k0Var2.N();
                if (zF2 || objN7 == w0Var) {
                    objN7 = new k20.f(mVar, i12);
                    k0Var2.l0(objN7);
                }
                yx.p pVar = (yx.p) objN7;
                k0Var2.q(false);
                qVarG.getClass();
                lVar3.getClass();
                aVar2.getClass();
                pVar.getClass();
                v3.q qVarC = v10.c.c(qVarG, new h2(wVar, aVar2, z11, lVar3, pVar));
                k0Var2.q(false);
                return qVarC;
        }
    }
}

package n2;

import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import v4.a2;
import v4.n2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends qx.i implements yx.p {
    public /* synthetic */ Object X;
    public final /* synthetic */ uy.d1 Y;
    public final /* synthetic */ v1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f19746i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ r1 f19747n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ dg.b f19748o0;
    public final /* synthetic */ v4.j0 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ k5.l f19749q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ yx.l f19750r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ yx.a f19751s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ n2 f19752t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ yx.l f19753u0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(uy.d1 d1Var, v1 v1Var, r1 r1Var, dg.b bVar, v4.j0 j0Var, k5.l lVar, yx.l lVar2, yx.a aVar, n2 n2Var, yx.l lVar3, ox.c cVar) {
        super(2, cVar);
        this.Y = d1Var;
        this.Z = v1Var;
        this.f19747n0 = r1Var;
        this.f19748o0 = bVar;
        this.p0 = j0Var;
        this.f19749q0 = lVar;
        this.f19750r0 = lVar2;
        this.f19751s0 = aVar;
        this.f19752t0 = n2Var;
        this.f19753u0 = lVar3;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        h hVar = new h(this.Y, this.Z, this.f19747n0, this.f19748o0, this.p0, this.f19749q0, this.f19750r0, this.f19751s0, this.f19752t0, this.f19753u0, cVar);
        hVar.X = obj;
        return hVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        ((h) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
        return px.a.f24450i;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f19746i;
        ox.c cVar = null;
        if (i10 != 0) {
            if (i10 == 1) {
                throw m2.k.t(obj);
            }
            ge.c.C("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        lb.w.j0(obj);
        ry.z zVar = (ry.z) this.X;
        v1 v1Var = this.Z;
        dg.b bVar = this.f19748o0;
        ry.b0.y(zVar, null, ry.a0.Z, new ls.t0(v1Var, bVar, cVar, 9), 1);
        uy.d1 d1Var = this.Y;
        if (d1Var != null) {
            ry.b0.y(zVar, null, null, new ls.t0(d1Var, bVar, cVar, 10), 3);
        }
        final r rVar = new r(v1Var, this.f19747n0, bVar, zVar);
        final v1 v1Var2 = this.Z;
        final k5.l lVar = this.f19749q0;
        final dg.b bVar2 = this.f19748o0;
        final yx.l lVar2 = this.f19750r0;
        final r1 r1Var = this.f19747n0;
        final yx.a aVar = this.f19751s0;
        final n2 n2Var = this.f19752t0;
        final yx.l lVar3 = this.f19753u0;
        a2 a2Var = new a2() { // from class: n2.e
            @Override // v4.a2
            public final InputConnection a(EditorInfo editorInfo) {
                v1 v1Var3 = v1Var2;
                g gVar = new g(new hi.g(v1Var3), v1Var3, bVar2, lVar2, rVar, r1Var, aVar, n2Var, lVar3);
                j0.E(editorInfo, v1Var3.d(), v1Var3.d().f18717n0, lVar);
                return new u0(gVar, editorInfo);
            }
        };
        this.f19746i = 1;
        this.p0.a(a2Var, this);
        return px.a.f24450i;
    }
}

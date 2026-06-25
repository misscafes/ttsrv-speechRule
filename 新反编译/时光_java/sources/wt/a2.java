package wt;

import io.legato.kazusa.xtmd.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a2 extends qx.i implements yx.p {
    public final /* synthetic */ c3 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32616i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a2(int i10, ox.c cVar, c3 c3Var) {
        super(2, cVar);
        this.f32616i = i10;
        this.X = c3Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f32616i;
        c3 c3Var = this.X;
        switch (i10) {
            case 0:
                return new a2(0, cVar, c3Var);
            case 1:
                return new a2(1, cVar, c3Var);
            default:
                return new a2(2, cVar, c3Var);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f32616i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((a2) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 1:
                ((a2) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((a2) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f32616i;
        jx.w wVar = jx.w.f15819a;
        c3 c3Var = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                c3Var.f32652s0.p(null);
                break;
            case 1:
                lb.w.j0(obj);
                c3Var.f32652s0.p(null);
                jw.w0.y(c3Var.g(), R.string.success);
                break;
            default:
                lb.w.j0(obj);
                sp.v vVar = (sp.v) rp.b.a().p();
                c3.h(c3Var, (List) ue.d.S(vVar.f27292a, true, false, new sp.o(vVar, 2)));
                break;
        }
        return wVar;
    }
}

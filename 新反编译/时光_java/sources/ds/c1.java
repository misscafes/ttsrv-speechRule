package ds;

import io.legato.kazusa.xtmd.R;
import uy.k1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c1 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ h1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7124i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c1(h1 h1Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f7124i = i10;
        this.Y = h1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f7124i) {
            case 0:
                return new c1(this.Y, cVar, 0);
            default:
                return new c1(this.Y, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f7124i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((c1) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f7124i;
        jx.w wVar = jx.w.f15819a;
        h1 h1Var = this.Y;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    k1 k1Var = h1Var.f7145o0;
                    String string = h1Var.g().getString(R.string.error);
                    string.getClass();
                    k kVar = new k(string);
                    this.X = 1;
                    if (k1Var.a(kVar, this) == aVar) {
                    }
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    k1 k1Var2 = h1Var.f7145o0;
                    String string2 = h1Var.g().getString(R.string.error);
                    string2.getClass();
                    k kVar2 = new k(string2);
                    this.X = 1;
                    if (k1Var2.a(kVar2, this) == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }
}

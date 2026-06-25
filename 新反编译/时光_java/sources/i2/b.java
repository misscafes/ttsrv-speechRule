package i2;

import s4.g0;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements yx.a {
    public final /* synthetic */ h X;
    public final /* synthetic */ k2.d Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13151i;

    public /* synthetic */ b(h hVar, k2.d dVar, int i10) {
        this.f13151i = i10;
        this.X = hVar;
        this.Y = dVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f13151i;
        int i11 = 29;
        k2.d dVar = this.Y;
        h hVar = this.X;
        switch (i10) {
            case 0:
                a aVar = hVar.f13165f;
                hy.o oVar = new hy.o(dVar, 1);
                y yVar = new y();
                hVar.f13164e.g("dataBuilder", aVar, new at.s(yVar, i11, oVar));
                Object obj = yVar.f38789i;
                if (obj != null) {
                    return (g2.c) obj;
                }
                zx.k.i("result");
                throw null;
            case 1:
                a aVar2 = hVar.f13166g;
                b bVar = new b(hVar, dVar, 2);
                y yVar2 = new y();
                hVar.f13164e.g("positioner", aVar2, new at.s(yVar2, i11, bVar));
                Object obj2 = yVar2.f38789i;
                if (obj2 != null) {
                    return (b4.c) obj2;
                }
                zx.k.i("result");
                throw null;
            default:
                Object objInvoke = hVar.f13162c.invoke();
                g0 g0Var = (g0) (((g0) objInvoke).E() ? objInvoke : null);
                return g0Var == null ? b4.c.f2559e : dVar.P0(g0Var).m(g0Var.l0(0L));
        }
    }
}

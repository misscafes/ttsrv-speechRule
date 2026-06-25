package wt;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d0 implements yx.a {
    public final /* synthetic */ ry.z X;
    public final /* synthetic */ a Y;
    public final /* synthetic */ c3 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32666i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f32667n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ yx.a f32668o0;
    public final /* synthetic */ e3.e1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ y1.b f32669q0;

    public /* synthetic */ d0(ry.z zVar, a aVar, c3 c3Var, int i10, yx.a aVar2, e3.e1 e1Var, y1.b bVar) {
        this.X = zVar;
        this.Y = aVar;
        this.Z = c3Var;
        this.f32667n0 = i10;
        this.f32668o0 = aVar2;
        this.p0 = e1Var;
        this.f32669q0 = bVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f32666i;
        jx.w wVar = jx.w.f15819a;
        y1.b bVar = this.f32669q0;
        e3.e1 e1Var = this.p0;
        yx.a aVar = this.f32668o0;
        int i11 = this.f32667n0;
        c3 c3Var = this.Z;
        a aVar2 = this.Y;
        ry.z zVar = this.X;
        switch (i10) {
            case 0:
                if (((l1) e1Var.getValue()).f32842d) {
                    c3Var.l(aVar2.f32608a);
                }
                ry.b0.y(zVar, null, null, new at.r0(bVar, i11, null, 4), 3);
                aVar.invoke();
                break;
            default:
                long j11 = aVar2.f32608a;
                Iterator it = ((l1) e1Var.getValue()).f32845g.iterator();
                int i12 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i12 = -1;
                    } else if (((a) it.next()).f32608a != j11) {
                        i12++;
                    }
                }
                if (i12 >= 0) {
                    ry.b0.y(zVar, null, null, new at.r0(bVar, i12, null, 7), 3);
                }
                if (((l1) e1Var.getValue()).f32842d || ((l1) e1Var.getValue()).f32851n != j11) {
                    c3Var.l(j11);
                }
                if (i11 == 2) {
                    c3Var.u(false);
                }
                aVar.invoke();
                break;
        }
        return wVar;
    }

    public /* synthetic */ d0(c3 c3Var, a aVar, ry.z zVar, yx.a aVar2, e3.e1 e1Var, y1.b bVar, int i10) {
        this.Z = c3Var;
        this.Y = aVar;
        this.X = zVar;
        this.f32668o0 = aVar2;
        this.p0 = e1Var;
        this.f32669q0 = bVar;
        this.f32667n0 = i10;
    }
}

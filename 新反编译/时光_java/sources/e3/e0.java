package e3;

import wt.c3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e0 implements yx.a {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7623i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f7624n0;

    public /* synthetic */ e0(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f7623i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.f7624n0 = obj4;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f7623i;
        jx.w wVar = jx.w.f15819a;
        Object obj = this.f7624n0;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        Object obj4 = this.X;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj4;
                i3.a aVar = (i3.a) obj3;
                h3.g gVar = (h3.g) obj2;
                z0 z0Var = (z0) obj;
                i3.b bVar = k0Var.M;
                i3.a aVar2 = bVar.f13188b;
                try {
                    bVar.f13188b = aVar;
                    h3.g gVar2 = k0Var.G;
                    int[] iArr = k0Var.f7700o;
                    e1.g0 g0Var = k0Var.f7707v;
                    k0Var.f7700o = null;
                    k0Var.f7707v = null;
                    try {
                        k0Var.G = gVar;
                        boolean z11 = bVar.f13191e;
                        try {
                            bVar.f13191e = false;
                            k0Var.E(z0Var.f7825a, z0Var.f7831g, z0Var.f7826b, true);
                            return wVar;
                        } finally {
                            bVar.f13191e = z11;
                        }
                    } finally {
                        k0Var.G = gVar2;
                        k0Var.f7700o = iArr;
                        k0Var.f7707v = g0Var;
                    }
                } finally {
                    bVar.f13188b = aVar2;
                }
            default:
                yx.l lVar = (yx.l) obj4;
                c3 c3Var = (c3) obj3;
                e1 e1Var = (e1) obj2;
                w2 w2Var = (w2) obj;
                ft.a.f9885a.getClass();
                if (((Boolean) ((p1) ft.a.R.F()).getValue()).booleanValue()) {
                    lVar.invoke(iy.p.y1(((wt.l1) e1Var.getValue()).f32841c).toString());
                } else {
                    boolean z12 = ((wt.l1) e1Var.getValue()).f32842d;
                    c3Var.w(!z12);
                    if (z12 && ((wt.l1) e1Var.getValue()).f32851n != ((Number) w2Var.getValue()).longValue()) {
                        c3Var.l(((Number) w2Var.getValue()).longValue());
                    }
                }
                return wVar;
        }
    }
}

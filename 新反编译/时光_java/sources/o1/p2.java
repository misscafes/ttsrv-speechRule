package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p2 extends qx.i implements yx.p {
    public final /* synthetic */ float X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21110i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p2(m2.h hVar, e3.e1 e1Var, float f7, ox.c cVar) {
        super(2, cVar);
        this.f21110i = 3;
        this.Y = hVar;
        this.Z = e1Var;
        this.X = f7;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f21110i;
        float f7 = this.X;
        Object obj2 = this.Z;
        switch (i10) {
            case 0:
                p2 p2Var = new p2((zx.v) obj2, f7, cVar, 0);
                p2Var.Y = obj;
                return p2Var;
            case 1:
                return new p2((p40.s3) this.Y, f7, (e3.m1) obj2, cVar);
            case 2:
                p2 p2Var2 = new p2((tr.i) obj2, f7, cVar, 2);
                p2Var2.Y = obj;
                return p2Var2;
            default:
                return new p2((m2.h) this.Y, (e3.e1) obj2, f7, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f21110i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                ((p2) create((q2) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            case 1:
                ((p2) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            case 2:
                ((p2) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            default:
                ((p2) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f21110i;
        jx.w wVar = jx.w.f15819a;
        float f7 = this.X;
        Object obj2 = this.Z;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                ((zx.v) obj2).f38786i = ((q2) this.Y).a(f7);
                return wVar;
            case 1:
                lb.w.j0(obj);
                p40.s3 s3Var = (p40.s3) this.Y;
                int iJ = ((e3.m1) obj2).j() - cy.a.F0(f7);
                s3Var.f23073b = iJ >= 0 ? iJ : 0;
                return wVar;
            case 2:
                ry.z zVar = (ry.z) this.Y;
                lb.w.j0(obj);
                ry.b0.y(zVar, null, null, new tr.a((tr.i) obj2, f7, null, 1), 3);
                return wVar;
            default:
                lb.w.j0(obj);
                if (((Boolean) ((e3.e1) obj2).getValue()).booleanValue()) {
                    m2.h hVar = (m2.h) this.Y;
                    m2.b bVarG = hVar.g();
                    try {
                        bVarG.c(0, bVarG.X.length(), String.valueOf(f7));
                        hVar.b(bVarG);
                    } finally {
                        hVar.c();
                    }
                }
                return wVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p2(Object obj, float f7, ox.c cVar, int i10) {
        super(2, cVar);
        this.f21110i = i10;
        this.Z = obj;
        this.X = f7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p2(p40.s3 s3Var, float f7, e3.m1 m1Var, ox.c cVar) {
        super(2, cVar);
        this.f21110i = 1;
        this.Y = s3Var;
        this.X = f7;
        this.Z = m1Var;
    }
}

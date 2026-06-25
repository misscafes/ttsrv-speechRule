package tv;

import e3.e1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class r extends qx.i implements yx.p {
    public final /* synthetic */ m2.h X;
    public final /* synthetic */ e1 Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28492i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(m2.h hVar, e1 e1Var, String str, ox.c cVar, int i10) {
        super(2, cVar);
        this.f28492i = i10;
        this.X = hVar;
        this.Y = e1Var;
        this.Z = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f28492i) {
            case 0:
                return new r(this.X, this.Y, this.Z, cVar, 0);
            default:
                return new r(this.X, this.Y, this.Z, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f28492i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((r) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((r) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f28492i;
        jx.w wVar = jx.w.f15819a;
        String str = this.Z;
        m2.h hVar = this.X;
        e1 e1Var = this.Y;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                if (((Boolean) e1Var.getValue()).booleanValue()) {
                    m2.b bVarG = hVar.g();
                    try {
                        bVarG.c(0, bVarG.X.length(), str);
                        hVar.b(bVarG);
                    } finally {
                    }
                }
                return wVar;
            default:
                lb.w.j0(obj);
                if (((Boolean) e1Var.getValue()).booleanValue()) {
                    m2.b bVarG2 = hVar.g();
                    try {
                        bVarG2.c(0, bVarG2.X.length(), str);
                        hVar.b(bVarG2);
                    } finally {
                    }
                }
                return wVar;
        }
    }
}

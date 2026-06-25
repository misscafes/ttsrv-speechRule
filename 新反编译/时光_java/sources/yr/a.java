package yr;

import e8.l1;
import e8.m;
import zx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends l implements yx.a {
    public final /* synthetic */ jx.f X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37105i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(jx.f fVar, int i10) {
        super(0);
        this.f37105i = i10;
        this.X = fVar;
    }

    @Override // yx.a
    public final Object invoke() {
        m mVar;
        int i10 = this.f37105i;
        jx.f fVar = this.X;
        switch (i10) {
            case 0:
                return ((l1) fVar.getValue()).l();
            case 1:
                l1 l1Var = (l1) fVar.getValue();
                mVar = l1Var instanceof m ? (m) l1Var : null;
                return mVar != null ? mVar.i() : h8.a.f12138b;
            case 2:
                return ((l1) fVar.getValue()).l();
            case 3:
                l1 l1Var2 = (l1) fVar.getValue();
                mVar = l1Var2 instanceof m ? (m) l1Var2 : null;
                return mVar != null ? mVar.i() : h8.a.f12138b;
            case 4:
                return ((l1) fVar.getValue()).l();
            case 5:
                l1 l1Var3 = (l1) fVar.getValue();
                mVar = l1Var3 instanceof m ? (m) l1Var3 : null;
                return mVar != null ? mVar.i() : h8.a.f12138b;
            case 6:
                return ((l1) fVar.getValue()).l();
            default:
                l1 l1Var4 = (l1) fVar.getValue();
                mVar = l1Var4 instanceof m ? (m) l1Var4 : null;
                return mVar != null ? mVar.i() : h8.a.f12138b;
        }
    }
}

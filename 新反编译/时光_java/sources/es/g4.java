package es;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g4 extends qx.i implements yx.q {
    public /* synthetic */ boolean X;
    public /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8283i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g4(boolean z11, wt.c3 c3Var, ox.c cVar) {
        super(3, cVar);
        this.f8283i = 3;
        this.X = z11;
        this.Y = c3Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f8283i;
        int i11 = 3;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                g4 g4Var = new g4((i4) this.Y, (ox.c) obj3);
                g4Var.X = zBooleanValue;
                g4Var.invokeSuspend(wVar);
                return wVar;
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                g4 g4Var2 = new g4(i11, 1, (ox.c) obj3);
                g4Var2.X = zBooleanValue2;
                g4Var2.Y = (ws.u) obj2;
                return g4Var2.invokeSuspend(wVar);
            case 2:
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                g4 g4Var3 = new g4(i11, 2, (ox.c) obj3);
                g4Var3.Y = (List) obj;
                g4Var3.X = zBooleanValue3;
                return g4Var3.invokeSuspend(wVar);
            default:
                new g4(this.X, (wt.c3) this.Y, (ox.c) obj3).invokeSuspend(wVar);
                return wVar;
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f8283i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                boolean z11 = this.X;
                lb.w.j0(obj);
                i4 i4Var = (i4) this.Y;
                if (z11) {
                    jw.w0.w(i4Var.g(), "保存成功", 0);
                } else {
                    jw.w0.w(i4Var.g(), "保存失败", 0);
                }
                return wVar;
            case 1:
                boolean z12 = this.X;
                ws.u uVar = (ws.u) this.Y;
                lb.w.j0(obj);
                return new jx.h(Boolean.valueOf(z12), uVar.f32606d);
            case 2:
                List list = (List) this.Y;
                boolean z13 = this.X;
                lb.w.j0(obj);
                return new jx.h(list, Boolean.valueOf(z13));
            default:
                lb.w.j0(obj);
                if (this.X) {
                    uy.v1 v1Var = ((wt.c3) this.Y).f32657x0;
                    Boolean bool = Boolean.FALSE;
                    v1Var.getClass();
                    v1Var.q(null, bool);
                }
                return wVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g4(int i10, int i11, ox.c cVar) {
        super(i10, cVar);
        this.f8283i = i11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g4(i4 i4Var, ox.c cVar) {
        super(3, cVar);
        this.f8283i = 0;
        this.Y = i4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g4() {
        super(3, null);
        this.f8283i = 1;
    }
}

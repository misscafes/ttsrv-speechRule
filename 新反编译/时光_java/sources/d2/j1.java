package d2;

import android.app.Activity;
import java.util.List;
import y2.a4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j1 implements yx.l {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5778i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f5779n0;

    public /* synthetic */ j1(k1 k1Var, s4.i1 i1Var, s4.b2 b2Var, int i10) {
        this.f5778i = 0;
        this.Y = k1Var;
        this.Z = i1Var;
        this.f5779n0 = b2Var;
        this.X = i10;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f5778i;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.Z;
        int i11 = this.X;
        Object obj3 = this.f5779n0;
        Object obj4 = this.Y;
        switch (i10) {
            case 0:
                k1 k1Var = (k1) obj4;
                s4.i1 i1Var = (s4.i1) obj2;
                s4.b2 b2Var = (s4.b2) obj3;
                s4.a2 a2Var = (s4.a2) obj;
                int i12 = k1Var.X;
                s2 s2Var = k1Var.f5794i;
                k5.f0 f0Var = k1Var.Y;
                v2 v2Var = (v2) k1Var.Z.invoke();
                s2Var.a(o1.i2.X, n1.k(a2Var, i12, f0Var, v2Var != null ? v2Var.f6000a : null, i1Var.getLayoutDirection() == r5.m.X, b2Var.f26741i), i11, b2Var.f26741i);
                s4.a2.B(a2Var, b2Var, Math.round(-s2Var.f5950a.j()), 0);
                break;
            case 1:
                e3.l1 l1Var = (e3.l1) obj2;
                ((s4.g0) obj).getClass();
                l1Var.o((int) (r14.e() >> 32));
                ((e3.l1) obj3).o((l1Var.j() - ((r5.c) obj4).B0(8.0f)) / i11);
                break;
            case 2:
                List list = (List) obj4;
                u1.g gVar = (u1.g) obj;
                gVar.getClass();
                gVar.p(list.size(), null, new gu.s(list, 27), new o3.d(new ws.h(list, i11, (ws.s) obj2, (Activity) obj3), 2039820996, true));
                break;
            default:
                s4.b2 b2Var2 = (s4.b2) obj3;
                s4.a2 a2Var2 = (s4.a2) obj;
                ((a4) obj4).getClass();
                s4.a2.H(a2Var2, b2Var2, Math.round((1.0f + (((s4.i1) obj2).getLayoutDirection() == r5.m.f25849i ? 1.0f : (-1.0f) * 1.0f)) * ((i11 - b2Var2.f26741i) / 2.0f)), 0, null, 12);
                break;
        }
        return wVar;
    }

    public /* synthetic */ j1(int i10, int i11, Object obj, Object obj2, Object obj3) {
        this.f5778i = i11;
        this.Y = obj;
        this.X = i10;
        this.Z = obj2;
        this.f5779n0 = obj3;
    }

    public /* synthetic */ j1(a4 a4Var, s4.b2 b2Var, int i10, s4.i1 i1Var) {
        this.f5778i = 3;
        this.Y = a4Var;
        this.f5779n0 = b2Var;
        this.X = i10;
        this.Z = i1Var;
    }
}

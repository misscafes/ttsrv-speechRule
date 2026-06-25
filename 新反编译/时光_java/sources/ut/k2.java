package ut;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k2 implements yx.a {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30039i = 0;

    public /* synthetic */ k2(g2 g2Var, boolean z11, Context context) {
        this.Y = g2Var;
        this.X = z11;
        this.Z = context;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f30039i;
        jx.w wVar = jx.w.f15819a;
        Object obj = this.Z;
        Object obj2 = this.Y;
        boolean z11 = this.X;
        switch (i10) {
            case 0:
                Context context = (Context) obj;
                if (((g2) obj2) != g2.X) {
                    if (!z11) {
                        Class cls = hr.o0.f12879a;
                        hr.o0.f(context);
                    } else {
                        Class cls2 = hr.o0.f12879a;
                        hr.o0.d(context);
                    }
                } else if (!z11) {
                    hr.t.X.getClass();
                    hr.t.i(context);
                } else {
                    hr.t.X.getClass();
                    hr.t.f(context);
                }
                break;
            default:
                ws.s sVar = (ws.s) obj2;
                yx.a aVar = (yx.a) obj;
                if (!z11) {
                    aVar.invoke();
                } else {
                    sVar.h();
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ k2(boolean z11, ws.s sVar, yx.a aVar) {
        this.X = z11;
        this.Y = sVar;
        this.Z = aVar;
    }
}

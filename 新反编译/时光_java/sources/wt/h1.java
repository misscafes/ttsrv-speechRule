package wt;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h1 implements yx.a {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32752i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f32753n0;

    public /* synthetic */ h1(int i10, int i11, Object obj, Object obj2, Object obj3) {
        this.f32752i = i11;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.f32753n0 = i10;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f32752i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.f32753n0;
        Object obj = this.Z;
        Object obj2 = this.Y;
        Object obj3 = this.X;
        switch (i10) {
            case 0:
                ry.b0.y((ry.z) obj3, null, null, new at.r0((y1.b) obj, i11, null, 5), 3);
                ((c3) obj2).u(false);
                break;
            case 1:
                ry.b0.y((ry.z) obj3, null, null, new at.r0((y1.b) obj, i11, null, 6), 3);
                ((c3) obj2).u(false);
                break;
            default:
                ws.s sVar = (ws.s) obj3;
                Activity activity = (Activity) obj;
                sVar.h();
                uy.g1 g1Var = sVar.f32587v0;
                ue.d.H("searchResult").e(((ws.u) g1Var.f30186i.getValue()).f32604b);
                long jCurrentTimeMillis = System.currentTimeMillis();
                fq.q0 q0Var = fq.q0.f9782a;
                q0Var.c("searchResult" + jCurrentTimeMillis, (ws.t) obj2);
                q0Var.c(b.a.h(jCurrentTimeMillis, "searchResultList"), ((ws.u) g1Var.f30186i.getValue()).f32604b);
                Intent intent = new Intent();
                intent.putExtra("key", jCurrentTimeMillis);
                intent.putExtra("index", i11);
                if (activity != null) {
                    activity.setResult(-1, intent);
                }
                if (activity != null) {
                    activity.finish();
                }
                break;
        }
        return wVar;
    }
}

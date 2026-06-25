package is;

import android.view.View;
import jw.w0;
import ms.i0;
import ms.s0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14435a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f14436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f14437c;

    public /* synthetic */ l(int i10, o oVar) {
        this.f14436b = i10;
        this.f14437c = oVar;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int i10 = this.f14435a;
        int i11 = this.f14436b;
        Object obj = this.f14437c;
        switch (i10) {
            case 0:
                gy.e[] eVarArr = o.E1;
                jq.a aVar = jq.a.f15552i;
                jw.g.q(i11, n40.a.d(), "mangaScrollMode");
                w0.x((o) obj, "已设置为全局默认模式");
                break;
            default:
                i0 i0Var = ((s0) obj).f19283e;
                if (i0Var != null) {
                    i0Var.invoke(Integer.valueOf(i11));
                }
                break;
        }
        return true;
    }

    public /* synthetic */ l(s0 s0Var, int i10) {
        this.f14437c = s0Var;
        this.f14436b = i10;
    }
}

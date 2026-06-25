package x2;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ f1 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27424i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ m f27425v;

    public /* synthetic */ d(m mVar, f1 f1Var, int i10) {
        this.f27424i = i10;
        this.f27425v = mVar;
        this.A = f1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f27424i) {
            case 0:
                m mVar = this.f27425v;
                mr.i.e(mVar, "this$0");
                f1 f1Var = this.A;
                mr.i.e(f1Var, "$operation");
                mVar.a(f1Var);
                break;
            case 1:
                m mVar2 = this.f27425v;
                ArrayList arrayList = mVar2.f27467b;
                f1 f1Var2 = this.A;
                if (arrayList.contains(f1Var2)) {
                    int i10 = f1Var2.f27436a;
                    View view = f1Var2.f27438c.J0;
                    mr.i.d(view, "operation.fragment.mView");
                    ts.b.d(i10, view, mVar2.f27466a);
                }
                break;
            default:
                m mVar3 = this.f27425v;
                ArrayList arrayList2 = mVar3.f27467b;
                f1 f1Var3 = this.A;
                arrayList2.remove(f1Var3);
                mVar3.f27468c.remove(f1Var3);
                break;
        }
    }
}

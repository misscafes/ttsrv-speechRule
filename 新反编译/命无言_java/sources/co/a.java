package co;

import android.content.DialogInterface;
import wr.b1;
import wr.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3358i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o f3359v;

    public /* synthetic */ a(o oVar, int i10) {
        this.f3358i = i10;
        this.f3359v = oVar;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        switch (this.f3358i) {
            case 0:
                r1 r1Var = this.f3359v.f3415n1;
                if (r1Var != null) {
                    r1Var.e(null);
                }
                break;
            default:
                b1 b1Var = this.f3359v.f3416o1;
                if (b1Var != null) {
                    b1Var.e(null);
                }
                break;
        }
    }
}

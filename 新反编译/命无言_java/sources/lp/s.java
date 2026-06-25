package lp;

import android.app.Dialog;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15649i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ u f15650v;

    public /* synthetic */ s(u uVar, int i10) {
        this.f15649i = i10;
        this.f15650v = uVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f15649i;
        u uVar = this.f15650v;
        switch (i10) {
            case 0:
                sr.c[] cVarArr = u.f15653w1;
                Dialog dialog = uVar.f27489n1;
                if (dialog != null) {
                    dialog.setCancelable(true);
                }
                break;
            default:
                Dialog dialog2 = uVar.f27489n1;
                if (dialog2 != null) {
                    dialog2.setCancelable(true);
                }
                break;
        }
    }
}

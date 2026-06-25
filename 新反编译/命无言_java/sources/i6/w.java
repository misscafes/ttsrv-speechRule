package i6;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10729i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ c0 f10730v;

    public /* synthetic */ w(c0 c0Var, int i10) {
        this.f10729i = i10;
        this.f10730v = c0Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f10729i) {
            case 0:
                this.f10730v.dismiss();
                break;
            default:
                c0 c0Var = this.f10730v;
                if (c0Var.f10634k0.g()) {
                    c0Var.Z.getClass();
                    j6.d0.j(2);
                }
                c0Var.dismiss();
                break;
        }
    }
}

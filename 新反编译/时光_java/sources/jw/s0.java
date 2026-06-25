package jw;

import android.view.View;
import io.legado.app.ui.widget.TitleBar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s0 implements View.OnClickListener {
    public final /* synthetic */ yx.l X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15785i;

    public /* synthetic */ s0(int i10, yx.l lVar) {
        this.f15785i = i10;
        this.X = lVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f15785i;
        yx.l lVar = this.X;
        switch (i10) {
            case 0:
                lVar.invoke(view);
                break;
            case 1:
                lVar.invoke(view);
                break;
            default:
                int i11 = TitleBar.T0;
                lVar.invoke(view);
                break;
        }
    }
}

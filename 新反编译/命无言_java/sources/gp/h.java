package gp;

import android.view.View;
import io.legado.app.ui.widget.TitleBar;
import lr.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9651i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ l f9652v;

    public /* synthetic */ h(int i10, l lVar) {
        this.f9651i = i10;
        this.f9652v = lVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f9651i;
        l lVar = this.f9652v;
        switch (i10) {
            case 0:
                int i11 = TitleBar.M0;
                lVar.invoke(view);
                break;
            case 1:
                lVar.invoke(view);
                break;
            default:
                lVar.invoke(view);
                break;
        }
    }
}

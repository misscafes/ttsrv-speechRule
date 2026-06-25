package rm;

import android.view.LayoutInflater;
import io.legado.app.ui.association.FileAssociationActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22373i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ FileAssociationActivity f22374v;

    public /* synthetic */ p(FileAssociationActivity fileAssociationActivity, int i10) {
        this.f22373i = i10;
        this.f22374v = fileAssociationActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f22373i) {
            case 0:
                LayoutInflater layoutInflater = this.f22374v.getLayoutInflater();
                mr.i.d(layoutInflater, "getLayoutInflater(...)");
                return el.i0.a(layoutInflater);
            case 1:
                return this.f22374v.getDefaultViewModelProviderFactory();
            case 2:
                return this.f22374v.getViewModelStore();
            default:
                return this.f22374v.getDefaultViewModelCreationExtras();
        }
    }
}

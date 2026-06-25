package go;

import android.view.LayoutInflater;
import el.i0;
import io.legado.app.ui.file.HandleFileActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9628i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ HandleFileActivity f9629v;

    public /* synthetic */ w(HandleFileActivity handleFileActivity, int i10) {
        this.f9628i = i10;
        this.f9629v = handleFileActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f9628i) {
            case 0:
                LayoutInflater layoutInflater = this.f9629v.getLayoutInflater();
                mr.i.d(layoutInflater, "getLayoutInflater(...)");
                return i0.a(layoutInflater);
            case 1:
                return this.f9629v.getDefaultViewModelProviderFactory();
            case 2:
                return this.f9629v.getViewModelStore();
            default:
                return this.f9629v.getDefaultViewModelCreationExtras();
        }
    }
}

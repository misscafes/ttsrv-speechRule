package di;

import android.view.View;
import com.jaredrummler.android.colorpicker.ColorPanelView;
import io.legado.app.ui.book.read.ReadMenu;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements View.OnLongClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5350i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5351v;

    public /* synthetic */ c(Object obj, int i10) {
        this.f5350i = i10;
        this.f5351v = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        switch (this.f5350i) {
            case 0:
                ((d) this.f5351v).f5353b.a();
                break;
            case 1:
                ((ColorPanelView) this.f5351v).a();
                break;
            default:
                ReadMenu readMenu = (ReadMenu) this.f5351v;
                ReadMenu.t(readMenu, new an.g(readMenu, 4), 1);
                break;
        }
        return true;
    }
}

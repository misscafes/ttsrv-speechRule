package zm;

import android.view.View;
import com.jaredrummler.android.colorpicker.ColorPanelView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f38417b;

    public /* synthetic */ b(Object obj, int i10) {
        this.f38416a = i10;
        this.f38417b = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int i10 = this.f38416a;
        Object obj = this.f38417b;
        switch (i10) {
            case 0:
                ((c) obj).f38419b.a();
                break;
            default:
                ((ColorPanelView) obj).a();
                break;
        }
        return true;
    }
}

package jo;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.legado.app.release.i.R;
import el.h0;
import io.legado.app.ui.login.SourceLoginActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13300i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ SourceLoginActivity f13301v;

    public /* synthetic */ a(SourceLoginActivity sourceLoginActivity, int i10) {
        this.f13300i = i10;
        this.f13301v = sourceLoginActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f13300i) {
            case 0:
                LayoutInflater layoutInflater = this.f13301v.getLayoutInflater();
                mr.i.d(layoutInflater, "getLayoutInflater(...)");
                View viewInflate = layoutInflater.inflate(R.layout.activity_source_login, (ViewGroup) null, false);
                if (viewInflate != null) {
                    return new h0((LinearLayout) viewInflate);
                }
                throw new NullPointerException("rootView");
            case 1:
                return this.f13301v.getDefaultViewModelProviderFactory();
            case 2:
                return this.f13301v.getViewModelStore();
            default:
                return this.f13301v.getDefaultViewModelCreationExtras();
        }
    }
}

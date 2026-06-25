package tt;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import io.legado.app.ui.login.SourceLoginActivity;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements yx.a {
    public final /* synthetic */ SourceLoginActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28370i;

    public /* synthetic */ a(SourceLoginActivity sourceLoginActivity, int i10) {
        this.f28370i = i10;
        this.X = sourceLoginActivity;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f28370i;
        SourceLoginActivity sourceLoginActivity = this.X;
        switch (i10) {
            case 0:
                LayoutInflater layoutInflater = sourceLoginActivity.getLayoutInflater();
                layoutInflater.getClass();
                View viewInflate = layoutInflater.inflate(R.layout.activity_source_login, (ViewGroup) null, false);
                if (viewInflate != null) {
                    return new xp.j((LinearLayout) viewInflate);
                }
                r00.a.v("rootView");
                return null;
            case 1:
                return sourceLoginActivity.h();
            case 2:
                return sourceLoginActivity.l();
            default:
                return sourceLoginActivity.i();
        }
    }
}

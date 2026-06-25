package ls;

import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.loadingindicator.LoadingIndicator;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.google.android.material.textfield.TextInputEditText;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements yx.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18378i;

    public /* synthetic */ q(int i10) {
        this.f18378i = i10;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        switch (this.f18378i) {
            case 0:
                z7.x xVar = (z7.x) obj;
                xVar.getClass();
                View viewW = xVar.W();
                int i10 = R.id.cb_save_to_source;
                MaterialSwitch materialSwitch = (MaterialSwitch) lb.w.B(viewW, R.id.cb_save_to_source);
                if (materialSwitch != null) {
                    i10 = R.id.content_view;
                    TextInputEditText textInputEditText = (TextInputEditText) lb.w.B(viewW, R.id.content_view);
                    if (textInputEditText != null) {
                        i10 = R.id.rl_loading;
                        LoadingIndicator loadingIndicator = (LoadingIndicator) lb.w.B(viewW, R.id.rl_loading);
                        if (loadingIndicator != null) {
                            i10 = R.id.scrollView;
                            NestedScrollView nestedScrollView = (NestedScrollView) lb.w.B(viewW, R.id.scrollView);
                            if (nestedScrollView != null) {
                                i10 = R.id.tool_bar;
                                Toolbar toolbar = (Toolbar) lb.w.B(viewW, R.id.tool_bar);
                                if (toolbar != null) {
                                    return new xp.y((ConstraintLayout) viewW, materialSwitch, textInputEditText, loadingIndicator, nestedScrollView, toolbar);
                                }
                            }
                        }
                    }
                }
                r00.a.v("Missing required view with ID: ".concat(viewW.getResources().getResourceName(i10)));
                return null;
            default:
                z7.x xVar2 = (z7.x) obj;
                xVar2.getClass();
                return xp.r0.a(xVar2.W());
        }
    }
}

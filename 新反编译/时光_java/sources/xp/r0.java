package xp;

import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.loadingindicator.LoadingIndicator;
import io.legado.app.ui.widget.EmptyMessageView;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f34177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EmptyMessageView f34178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RecyclerView f34179c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LoadingIndicator f34180d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Toolbar f34181e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MaterialButton f34182f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MaterialButton f34183g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MaterialButton f34184h;

    public r0(LinearLayout linearLayout, EmptyMessageView emptyMessageView, RecyclerView recyclerView, LoadingIndicator loadingIndicator, Toolbar toolbar, MaterialButton materialButton, MaterialButton materialButton2, MaterialButton materialButton3) {
        this.f34177a = linearLayout;
        this.f34178b = emptyMessageView;
        this.f34179c = recyclerView;
        this.f34180d = loadingIndicator;
        this.f34181e = toolbar;
        this.f34182f = materialButton;
        this.f34183g = materialButton2;
        this.f34184h = materialButton3;
    }

    public static r0 a(View view) {
        int i10 = R.id.emptyView;
        EmptyMessageView emptyMessageView = (EmptyMessageView) lb.w.B(view, R.id.emptyView);
        if (emptyMessageView != null) {
            i10 = R.id.recycler_view;
            RecyclerView recyclerView = (RecyclerView) lb.w.B(view, R.id.recycler_view);
            if (recyclerView != null) {
                i10 = R.id.rotate_loading;
                LoadingIndicator loadingIndicator = (LoadingIndicator) lb.w.B(view, R.id.rotate_loading);
                if (loadingIndicator != null) {
                    i10 = R.id.tool_bar;
                    Toolbar toolbar = (Toolbar) lb.w.B(view, R.id.tool_bar);
                    if (toolbar != null) {
                        i10 = R.id.tv_cancel;
                        MaterialButton materialButton = (MaterialButton) lb.w.B(view, R.id.tv_cancel);
                        if (materialButton != null) {
                            i10 = R.id.tv_footer_left;
                            MaterialButton materialButton2 = (MaterialButton) lb.w.B(view, R.id.tv_footer_left);
                            if (materialButton2 != null) {
                                i10 = R.id.tv_ok;
                                MaterialButton materialButton3 = (MaterialButton) lb.w.B(view, R.id.tv_ok);
                                if (materialButton3 != null) {
                                    return new r0((LinearLayout) view, emptyMessageView, recyclerView, loadingIndicator, toolbar, materialButton, materialButton2, materialButton3);
                                }
                            }
                        }
                    }
                }
            }
        }
        r00.a.v("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
        return null;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34177a;
    }
}

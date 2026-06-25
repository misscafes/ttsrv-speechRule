package f;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import e8.z0;
import lb.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f8751a = new ViewGroup.LayoutParams(-2, -2);

    public static void a(op.e eVar, o3.d dVar) {
        View childAt = ((ViewGroup) eVar.getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        ComposeView composeView = childAt instanceof ComposeView ? (ComposeView) childAt : null;
        if (composeView != null) {
            composeView.setParentCompositionContext(null);
            composeView.setContent(dVar);
            return;
        }
        ComposeView composeView2 = new ComposeView(eVar);
        composeView2.setParentCompositionContext(null);
        composeView2.setContent(dVar);
        View decorView = eVar.getWindow().getDecorView();
        if (z0.c(decorView) == null) {
            decorView.setTag(io.legato.kazusa.xtmd.R.id.view_tree_lifecycle_owner, eVar);
        }
        if (z0.d(decorView) == null) {
            decorView.setTag(io.legato.kazusa.xtmd.R.id.view_tree_view_model_store_owner, eVar);
        }
        if (w.D(decorView) == null) {
            decorView.setTag(io.legato.kazusa.xtmd.R.id.view_tree_saved_state_registry_owner, eVar);
        }
        eVar.setContentView(composeView2, f8751a);
    }
}

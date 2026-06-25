package c4;

import android.content.Context;
import android.view.View;
import androidx.compose.ui.platform.AbstractComposeView;
import io.legato.kazusa.xtmd.R;
import java.util.WeakHashMap;
import ry.w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements View.OnAttachStateChangeListener {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3533i;

    public /* synthetic */ f(Object obj, int i10) {
        this.f3533i = i10;
        this.X = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i10 = this.f3533i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                g gVar = (g) obj;
                Context context = view.getContext();
                if (!gVar.f3540d) {
                    context.getApplicationContext().registerComponentCallbacks(gVar.f3542f);
                    gVar.f3540d = true;
                }
                break;
            case 1:
            case 2:
                break;
            default:
                View view2 = (View) obj;
                view2.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap = b7.z0.f2820a;
                view2.requestApplyInsets();
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i10 = this.f3533i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                g gVar = (g) obj;
                Context context = view.getContext();
                if (gVar.f3540d) {
                    context.getApplicationContext().unregisterComponentCallbacks(gVar.f3542f);
                    gVar.f3540d = false;
                }
                a9.z zVar = gVar.f3541e;
                if (zVar != null) {
                    zVar.d();
                }
                gVar.f3541e = null;
                break;
            case 1:
                AbstractComposeView abstractComposeView = (AbstractComposeView) obj;
                for (Object obj2 : f20.f.x(abstractComposeView)) {
                    if (obj2 instanceof View) {
                        View view2 = (View) obj2;
                        view2.getClass();
                        Object tag = view2.getTag(R.id.is_pooling_container_tag);
                        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                        if (bool != null ? bool.booleanValue() : false) {
                            break;
                        }
                    }
                }
                abstractComposeView.e();
                break;
            case 2:
                view.removeOnAttachStateChangeListener(this);
                ((w1) obj).h(null);
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }
}

package y2;

import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import io.legato.kazusa.xtmd.R;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h6 extends e.o {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public yx.a f35259n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public l6 f35260o0;
    public long p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final View f35261q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final g6 f35262r0;

    public h6(yx.a aVar, l6 l6Var, long j11, View view, r5.m mVar, r5.c cVar, UUID uuid) {
        super(new ContextThemeWrapper(view.getContext(), R.style.EdgeToEdgeFloatingDialogWindowTheme), 0);
        this.f35259n0 = aVar;
        this.f35260o0 = l6Var;
        this.p0 = j11;
        this.f35261q0 = view;
        Window window = getWindow();
        if (window == null) {
            ge.c.C("Dialog has no window");
            throw null;
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        l00.g.k0(window, false);
        g6 g6Var = new g6(getContext(), window);
        g6Var.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        g6Var.setClipChildren(false);
        g6Var.setElevation(cVar.B0(8.0f));
        g6Var.setOutlineProvider(new f4.l(3));
        this.f35262r0 = g6Var;
        setContentView(g6Var);
        g6Var.setTag(R.id.view_tree_lifecycle_owner, e8.z0.c(view));
        g6Var.setTag(R.id.view_tree_view_model_store_owner, e8.z0.d(view));
        g6Var.setTag(R.id.view_tree_saved_state_registry_owner, lb.w.D(view));
        f(this.f35259n0, this.f35260o0, this.p0, mVar);
    }

    public final void f(yx.a aVar, l6 l6Var, long j11, r5.m mVar) {
        int i10;
        this.f35259n0 = aVar;
        this.f35260o0 = l6Var;
        this.p0 = j11;
        v5.c0 c0Var = l6Var.f35551a;
        ViewGroup.LayoutParams layoutParams = this.f35261q0.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        boolean z11 = (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
        int iOrdinal = c0Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                z11 = true;
            } else {
                if (iOrdinal != 2) {
                    r00.a.t();
                    return;
                }
                z11 = false;
            }
        }
        Window window = getWindow();
        window.getClass();
        window.setFlags(z11 ? 8192 : -8193, 8192);
        int iOrdinal2 = mVar.ordinal();
        if (iOrdinal2 == 0) {
            i10 = 0;
        } else {
            if (iOrdinal2 != 1) {
                r00.a.t();
                return;
            }
            i10 = 1;
        }
        this.f35262r0.setLayoutDirection(i10);
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setLayout(-1, -1);
        }
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setSoftInputMode(Build.VERSION.SDK_INT >= 30 ? 48 : 16);
        }
        Window window4 = getWindow();
        window4.getClass();
        Window window5 = getWindow();
        window5.getClass();
        ac.e eVar = new ac.e(window5.getDecorView());
        int i11 = Build.VERSION.SDK_INT;
        q6.d q2Var = i11 >= 35 ? new b7.q2(window4, eVar) : i11 >= 30 ? new b7.p2(window4, eVar) : new b7.o2(window4, eVar);
        long j12 = c4.z.f3608h;
        q2Var.U(!c4.z.c(j11, j12) && ((double) c4.j0.v(j11)) <= 0.5d);
        q2Var.T(!c4.z.c(j11, j12) && ((double) c4.j0.v(j11)) <= 0.5d);
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (zOnTouchEvent) {
            this.f35259n0.invoke();
        }
        return zOnTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}

package v7;

import android.app.Activity;
import android.os.IBinder;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import java.lang.ref.WeakReference;
import x2.h0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements View.OnAttachStateChangeListener {
    public final Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25847i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f25848v;

    public r(h0 h0Var, androidx.fragment.app.a aVar) {
        this.A = h0Var;
        this.f25848v = aVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Window window;
        WindowManager.LayoutParams attributes;
        switch (this.f25847i) {
            case 0:
                mr.i.e(view, "view");
                view.removeOnAttachStateChangeListener(this);
                Activity activity = (Activity) ((WeakReference) this.A).get();
                IBinder iBinder = null;
                if (activity != null && (window = activity.getWindow()) != null && (attributes = window.getAttributes()) != null) {
                    iBinder = attributes.token;
                }
                if (activity != null && iBinder != null) {
                    ((androidx.window.layout.a) this.f25848v).c(iBinder, activity);
                }
                break;
            default:
                androidx.fragment.app.a aVar = (androidx.fragment.app.a) this.f25848v;
                x2.y yVar = aVar.f1270c;
                aVar.k();
                x2.m.i((ViewGroup) yVar.J0.getParent(), ((h0) this.A).f27455i).h();
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.f25847i) {
            case 0:
                mr.i.e(view, "view");
                break;
        }
    }

    public r(androidx.window.layout.a aVar, Activity activity) {
        mr.i.e(aVar, "sidecarCompat");
        this.f25848v = aVar;
        this.A = new WeakReference(activity);
    }

    private final void a(View view) {
    }
}

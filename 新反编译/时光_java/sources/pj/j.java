package pj;

import android.app.Activity;
import android.app.SharedElementCallback;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.transition.Transition;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import fj.e0;
import fj.t;
import io.legato.kazusa.xtmd.R;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
import ph.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends SharedElementCallback {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static WeakReference f24056e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Rect f24059c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f24057a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f24058b = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f24060d = new x(19);

    public static void a(Window window) {
        Drawable background = window.getDecorView().getBackground();
        if (background == null) {
            return;
        }
        Drawable drawableMutate = background.mutate();
        ColorFilter porterDuffColorFilter = null;
        if (Build.VERSION.SDK_INT >= 29) {
            Object objU = a9.a.u();
            if (objU != null) {
                porterDuffColorFilter = a9.a.b(objU);
            }
        } else {
            PorterDuff.Mode mode = PorterDuff.Mode.CLEAR;
            if (mode != null) {
                porterDuffColorFilter = new PorterDuffColorFilter(0, mode);
            }
        }
        drawableMutate.setColorFilter(porterDuffColorFilter);
    }

    @Override // android.app.SharedElementCallback
    public final Parcelable onCaptureSharedElementSnapshot(View view, Matrix matrix, RectF rectF) {
        f24056e = new WeakReference(view);
        return super.onCaptureSharedElementSnapshot(view, matrix, rectF);
    }

    @Override // android.app.SharedElementCallback
    public final View onCreateSnapshotView(Context context, Parcelable parcelable) {
        WeakReference weakReference;
        x xVar;
        KeyEvent.Callback callback;
        View viewOnCreateSnapshotView = super.onCreateSnapshotView(context, parcelable);
        if (viewOnCreateSnapshotView != null && (weakReference = f24056e) != null && (xVar = this.f24060d) != null && (callback = (View) weakReference.get()) != null) {
            xVar.getClass();
            t shapeAppearanceModel = callback instanceof e0 ? ((e0) callback).getShapeAppearanceModel() : null;
            if (shapeAppearanceModel != null) {
                viewOnCreateSnapshotView.setTag(R.id.mtrl_motion_snapshot_view, shapeAppearanceModel);
            }
        }
        return viewOnCreateSnapshotView;
    }

    @Override // android.app.SharedElementCallback
    public final void onMapSharedElements(List list, Map map) {
        View view;
        Activity activity;
        if (list.isEmpty() || map.isEmpty() || (view = (View) map.get(list.get(0))) == null) {
            return;
        }
        Context context = view.getContext();
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                activity = null;
                break;
            } else {
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
        }
        if (activity != null) {
            Window window = activity.getWindow();
            boolean z11 = this.f24057a;
            boolean z12 = this.f24058b;
            if (z11) {
                Transition sharedElementEnterTransition = window.getSharedElementEnterTransition();
                if (sharedElementEnterTransition instanceof h) {
                    h hVar = (h) sharedElementEnterTransition;
                    window.setSharedElementReenterTransition(null);
                    if (z12) {
                        if (hVar.getDuration() >= 0) {
                            window.setTransitionBackgroundFadeDuration(hVar.getDuration());
                        }
                        hVar.addListener(new i(window, 0));
                        return;
                    }
                    return;
                }
                return;
            }
            Transition sharedElementReturnTransition = window.getSharedElementReturnTransition();
            if (sharedElementReturnTransition instanceof h) {
                h hVar2 = (h) sharedElementReturnTransition;
                hVar2.f24049i = true;
                hVar2.addListener(new i(activity, 2));
                if (z12) {
                    if (hVar2.getDuration() >= 0) {
                        window.setTransitionBackgroundFadeDuration(hVar2.getDuration());
                    }
                    hVar2.addListener(new i(window, 1));
                }
            }
        }
    }

    @Override // android.app.SharedElementCallback
    public final void onSharedElementEnd(List list, List list2, List list3) {
        if (!list2.isEmpty() && (((View) list2.get(0)).getTag(R.id.mtrl_motion_snapshot_view) instanceof View)) {
            ((View) list2.get(0)).setTag(R.id.mtrl_motion_snapshot_view, null);
        }
        if (!this.f24057a && !list2.isEmpty()) {
            View view = (View) list2.get(0);
            RectF rectF = l.f24061a;
            this.f24059c = new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
        this.f24057a = false;
    }

    @Override // android.app.SharedElementCallback
    public final void onSharedElementStart(List list, List list2, List list3) {
        if (!list2.isEmpty() && !list3.isEmpty()) {
            ((View) list2.get(0)).setTag(R.id.mtrl_motion_snapshot_view, list3.get(0));
        }
        if (this.f24057a || list2.isEmpty() || this.f24059c == null) {
            return;
        }
        View view = (View) list2.get(0);
        view.measure(View.MeasureSpec.makeMeasureSpec(this.f24059c.width(), 1073741824), View.MeasureSpec.makeMeasureSpec(this.f24059c.height(), 1073741824));
        Rect rect = this.f24059c;
        view.layout(rect.left, rect.top, rect.right, rect.bottom);
    }
}

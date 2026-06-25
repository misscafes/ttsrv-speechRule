package c3;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends h {
    final /* synthetic */ o0 this$0;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class a extends h {
        final /* synthetic */ o0 this$0;

        public a(o0 o0Var) {
            this.this$0 = o0Var;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            mr.i.e(activity, "activity");
            this.this$0.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            mr.i.e(activity, "activity");
            o0 o0Var = this.this$0;
            int i10 = o0Var.f2908i + 1;
            o0Var.f2908i = i10;
            if (i10 == 1 && o0Var.X) {
                o0Var.Z.e(o.ON_START);
                o0Var.X = false;
            }
        }
    }

    public n0(o0 o0Var) {
        this.this$0 = o0Var;
    }

    @Override // c3.h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        mr.i.e(activity, "activity");
        if (Build.VERSION.SDK_INT < 29) {
            int i10 = u0.f2930v;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            mr.i.c(fragmentFindFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            ((u0) fragmentFindFragmentByTag).f2931i = this.this$0.f2910j0;
        }
    }

    @Override // c3.h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        mr.i.e(activity, "activity");
        o0 o0Var = this.this$0;
        int i10 = o0Var.f2911v - 1;
        o0Var.f2911v = i10;
        if (i10 == 0) {
            Handler handler = o0Var.Y;
            mr.i.b(handler);
            handler.postDelayed(o0Var.f2909i0, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        mr.i.e(activity, "activity");
        m0.a(activity, new a(this.this$0));
    }

    @Override // c3.h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        mr.i.e(activity, "activity");
        o0 o0Var = this.this$0;
        int i10 = o0Var.f2908i - 1;
        o0Var.f2908i = i10;
        if (i10 == 0 && o0Var.A) {
            o0Var.Z.e(o.ON_STOP);
            o0Var.X = true;
        }
    }
}

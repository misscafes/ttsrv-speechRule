package e8;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends i {
    final /* synthetic */ q0 this$0;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class a extends i {
        final /* synthetic */ q0 this$0;

        public a(q0 q0Var) {
            this.this$0 = q0Var;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            activity.getClass();
            this.this$0.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            activity.getClass();
            q0 q0Var = this.this$0;
            int i10 = q0Var.f7970i + 1;
            q0Var.f7970i = i10;
            if (i10 == 1 && q0Var.Z) {
                q0Var.f7972o0.q(r.ON_START);
                q0Var.Z = false;
            }
        }
    }

    public p0(q0 q0Var) {
        this.this$0 = q0Var;
    }

    @Override // e8.i, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        if (Build.VERSION.SDK_INT < 29) {
            int i10 = v0.X;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            fragmentFindFragmentByTag.getClass();
            ((v0) fragmentFindFragmentByTag).f7989i = this.this$0.f7973q0;
        }
    }

    @Override // e8.i, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        activity.getClass();
        q0 q0Var = this.this$0;
        int i10 = q0Var.X - 1;
        q0Var.X = i10;
        if (i10 == 0) {
            Handler handler = q0Var.f7971n0;
            handler.getClass();
            handler.postDelayed(q0Var.p0, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        o0.a(activity, new a(this.this$0));
    }

    @Override // e8.i, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        activity.getClass();
        q0 q0Var = this.this$0;
        int i10 = q0Var.f7970i - 1;
        q0Var.f7970i = i10;
        if (i10 == 0 && q0Var.Y) {
            q0Var.f7972o0.q(r.ON_STOP);
            q0Var.Z = true;
        }
    }
}

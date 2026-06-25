package wi;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f32254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f32255b;

    public d(e eVar, b bVar) {
        this.f32255b = eVar;
        this.f32254a = bVar;
    }

    public final void onBackCancelled() {
        if (this.f32255b.f32253a != null) {
            this.f32254a.d();
        }
    }

    public final void onBackInvoked() {
        this.f32254a.b();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        if (this.f32255b.f32253a != null) {
            this.f32254a.c(new e.a(backEvent));
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        if (this.f32255b.f32253a != null) {
            this.f32254a.a(new e.a(backEvent));
        }
    }
}

package yd;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f28757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f28758b;

    public d(e eVar, b bVar) {
        this.f28758b = eVar;
        this.f28757a = bVar;
    }

    public final void onBackCancelled() {
        if (this.f28758b.f28756a != null) {
            this.f28757a.d();
        }
    }

    public final void onBackInvoked() {
        this.f28757a.b();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        if (this.f28758b.f28756a != null) {
            this.f28757a.c(new e.a(backEvent));
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        if (this.f28758b.f28756a != null) {
            this.f28757a.a(new e.a(backEvent));
        }
    }
}

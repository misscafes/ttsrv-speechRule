package e;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s f6087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s f6088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ t f6089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ t f6090d;

    public v(s sVar, s sVar2, t tVar, t tVar2) {
        this.f6087a = sVar;
        this.f6088b = sVar2;
        this.f6089c = tVar;
        this.f6090d = tVar2;
    }

    public final void onBackCancelled() {
        this.f6090d.invoke();
    }

    public final void onBackInvoked() {
        this.f6089c.invoke();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        mr.i.e(backEvent, "backEvent");
        this.f6088b.invoke(new a(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        mr.i.e(backEvent, "backEvent");
        this.f6087a.invoke(new a(backEvent));
    }
}

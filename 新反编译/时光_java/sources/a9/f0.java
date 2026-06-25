package a9;

import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f268a = new Handler(Looper.myLooper());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0 f269b = new e0(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g0 f270c;

    public f0(g0 g0Var) {
        this.f270c = g0Var;
    }

    public final void a(AudioTrack audioTrack) {
        audioTrack.unregisterStreamEventCallback(this.f269b);
        this.f268a.removeCallbacksAndMessages(null);
    }
}

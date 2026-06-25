package v3;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f25426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n3.x f25427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ai.a f25428c;

    public a(ai.a aVar, n3.x xVar, x xVar2) {
        this.f25428c = aVar;
        this.f25427b = xVar;
        this.f25426a = xVar2;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.f25427b.c(new oe.c(this, 16));
        }
    }
}

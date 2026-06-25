package y8;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f36693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r8.v f36694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ge.d f36695c;

    public a(ge.d dVar, r8.v vVar, t tVar) {
        this.f36695c = dVar;
        this.f36694b = vVar;
        this.f36693a = tVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.f36694b.c(new tu.a(this, 15));
        }
    }
}

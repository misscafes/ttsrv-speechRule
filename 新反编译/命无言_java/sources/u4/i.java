package u4;

import android.os.Handler;
import android.os.Message;
import androidx.media3.exoplayer.ExoPlaybackException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Handler.Callback {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Handler f24809i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ j f24810v;

    public i(j jVar, g4.k kVar) {
        this.f24810v = jVar;
        Handler handlerN = n3.b0.n(this);
        this.f24809i = handlerN;
        kVar.u(this, handlerN);
    }

    public final void a(long j3) {
        j jVar = this.f24810v;
        if (this != jVar.f24830s2 || jVar.N0 == null) {
            return;
        }
        if (j3 == Long.MAX_VALUE) {
            jVar.f8900x1 = true;
            return;
        }
        try {
            jVar.G0(j3);
        } catch (ExoPlaybackException e10) {
            jVar.f8902y1 = e10;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        int i10 = message.arg1;
        int i11 = message.arg2;
        String str = n3.b0.f17436a;
        a(((((long) i10) & 4294967295L) << 32) | (4294967295L & ((long) i11)));
        return true;
    }
}

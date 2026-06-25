package c;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.PlaybackStateCompat;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i6.n f2770b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(i6.n nVar, Looper looper) {
        super(looper);
        this.f2770b = nVar;
        this.f2769a = false;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.f2769a) {
            int i10 = message.what;
            i6.n nVar = this.f2770b;
            switch (i10) {
                case 1:
                    t.a(message.getData());
                    break;
                case 2:
                    nVar.b((PlaybackStateCompat) message.obj);
                    break;
                case 3:
                    nVar.a((MediaMetadataCompat) message.obj);
                    break;
                case 4:
                    break;
                case 5:
                    break;
                case 6:
                    break;
                case 7:
                    t.a((Bundle) message.obj);
                    break;
                case 8:
                    nVar.d();
                    break;
                case 9:
                    ((Integer) message.obj).getClass();
                    break;
                case 11:
                    ((Boolean) message.obj).getClass();
                    break;
                case 12:
                    ((Integer) message.obj).getClass();
                    break;
            }
        }
    }
}

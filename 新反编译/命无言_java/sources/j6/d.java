package j6;

import android.media.MediaRouter2;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f12664b;

    public d(String str, c cVar) {
        this.f12663a = str;
        this.f12664b = cVar;
    }

    @Override // j6.m
    public final void f(int i10) {
        c cVar;
        String str = this.f12663a;
        if (str == null || (cVar = this.f12664b) == null) {
            return;
        }
        Messenger messenger = cVar.f12655h;
        MediaRouter2.RoutingController routingController = cVar.f12654g;
        if (routingController == null || routingController.isReleased() || messenger == null) {
            return;
        }
        int andIncrement = cVar.f12658l.getAndIncrement();
        Message messageObtain = Message.obtain();
        messageObtain.what = 7;
        messageObtain.arg1 = andIncrement;
        Bundle bundle = new Bundle();
        bundle.putInt("volume", i10);
        bundle.putString("routeId", str);
        messageObtain.setData(bundle);
        messageObtain.replyTo = cVar.f12656i;
        try {
            messenger.send(messageObtain);
        } catch (DeadObjectException | RemoteException unused) {
        }
    }

    @Override // j6.m
    public final void i(int i10) {
        c cVar;
        String str = this.f12663a;
        if (str == null || (cVar = this.f12664b) == null) {
            return;
        }
        Messenger messenger = cVar.f12655h;
        MediaRouter2.RoutingController routingController = cVar.f12654g;
        if (routingController == null || routingController.isReleased() || messenger == null) {
            return;
        }
        int andIncrement = cVar.f12658l.getAndIncrement();
        Message messageObtain = Message.obtain();
        messageObtain.what = 8;
        messageObtain.arg1 = andIncrement;
        Bundle bundle = new Bundle();
        bundle.putInt("volume", i10);
        bundle.putString("routeId", str);
        messageObtain.setData(bundle);
        messageObtain.replyTo = cVar.f12656i;
        try {
            messenger.send(messageObtain);
        } catch (DeadObjectException | RemoteException unused) {
        }
    }
}

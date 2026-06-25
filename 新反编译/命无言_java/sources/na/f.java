package na;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends Handler implements a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f17607i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CopyOnWriteArrayList f17608v;

    public f(String str, CopyOnWriteArrayList copyOnWriteArrayList) {
        super(Looper.getMainLooper());
        this.f17607i = str;
        this.f17608v = copyOnWriteArrayList;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Iterator it = this.f17608v.iterator();
        while (it.hasNext()) {
            ((a) it.next()).onCacheAvailable((File) message.obj, this.f17607i, message.arg1);
        }
    }

    @Override // na.a
    public final void onCacheAvailable(File file, String str, int i10) {
        Message messageObtainMessage = obtainMessage();
        messageObtainMessage.arg1 = i10;
        messageObtainMessage.obj = file;
        sendMessage(messageObtainMessage);
    }
}

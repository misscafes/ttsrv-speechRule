package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.util.LinkedHashMap;
import mr.i;
import t6.l;
import t6.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class MultiInstanceInvalidationService extends Service {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1684i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LinkedHashMap f1685v = new LinkedHashMap();
    public final m A = new m(this);
    public final l X = new l(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        i.e(intent, "intent");
        return this.X;
    }
}

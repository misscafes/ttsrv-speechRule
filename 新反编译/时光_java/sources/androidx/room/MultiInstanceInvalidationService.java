package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.util.LinkedHashMap;
import lb.i;
import lb.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class MultiInstanceInvalidationService extends Service {
    public final LinkedHashMap X = new LinkedHashMap();
    public final j Y = new j(this);
    public final i Z = new i(this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1715i;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        intent.getClass();
        return this.Z;
    }
}

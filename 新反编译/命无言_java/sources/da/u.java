package da;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.AsyncTask;
import android.util.Log;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements p {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final Executor f5272i0 = AsyncTask.SERIAL_EXECUTOR;
    public final wb.h A;
    public volatile boolean X;
    public volatile boolean Y;
    public final s Z = new s(this, 0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f5273i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final o f5274v;

    public u(Context context, wb.h hVar, o oVar) {
        this.f5273i = context.getApplicationContext();
        this.A = hVar;
        this.f5274v = oVar;
    }

    @Override // da.p
    public final boolean a() {
        f5272i0.execute(new t(this, 0));
        return true;
    }

    @Override // da.p
    public final void b() {
        f5272i0.execute(new t(this, 1));
    }

    public final boolean c() {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.A.get()).getActiveNetworkInfo();
            return activeNetworkInfo != null && activeNetworkInfo.isConnected();
        } catch (RuntimeException unused) {
            Log.isLoggable("ConnectivityMonitor", 5);
            return true;
        }
    }
}

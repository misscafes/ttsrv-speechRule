package ef;

import android.content.Context;
import android.net.ConnectivityManager;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements xf.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Context f8090i;

    @Override // xf.g
    public Object get() {
        return (ConnectivityManager) this.f8090i.getSystemService("connectivity");
    }
}

package iq;

import android.net.Uri;
import de.k;
import oe.l;
import oe.n;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements ie.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OkHttpClient f14315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OkHttpClient f14316b;

    public a(OkHttpClient okHttpClient, OkHttpClient okHttpClient2) {
        okHttpClient.getClass();
        okHttpClient2.getClass();
        this.f14315a = okHttpClient;
        this.f14316b = okHttpClient2;
    }

    @Override // ie.g
    public final ie.h a(Object obj, l lVar, k kVar) {
        Uri uri = (Uri) obj;
        lVar.getClass();
        n nVar = lVar.f21795l;
        String scheme = uri.getScheme();
        if (!zx.k.c(scheme, "http") && !zx.k.c(scheme, "https") && !zx.k.c(scheme, "data")) {
            return null;
        }
        Object objA = nVar.a("manga");
        Boolean bool = objA instanceof Boolean ? (Boolean) objA : null;
        Boolean bool2 = Boolean.TRUE;
        boolean zC = zx.k.c(bool, bool2);
        Object objA2 = nVar.a("loadOnlyWifi");
        boolean zC2 = zx.k.c(objA2 instanceof Boolean ? (Boolean) objA2 : null, bool2);
        OkHttpClient okHttpClient = zC ? this.f14316b : this.f14315a;
        String string = uri.toString();
        string.getClass();
        return new e(string, lVar, okHttpClient, zC2);
    }
}

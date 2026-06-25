package t3;

import android.net.Uri;
import io.antmedia.rtmp_client.RtmpClient;
import k3.b0;
import q3.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends q3.a {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ int f23630i0 = 0;
    public RtmpClient Y;
    public Uri Z;

    static {
        b0.a("media3.datasource.rtmp");
    }

    public a() {
        super(true);
    }

    @Override // q3.e
    public final void close() {
        if (this.Z != null) {
            this.Z = null;
            c();
        }
        RtmpClient rtmpClient = this.Y;
        if (rtmpClient != null) {
            rtmpClient.a();
            this.Y = null;
        }
    }

    @Override // q3.e
    public final long g(h hVar) throws RtmpClient.RtmpIOException {
        f();
        RtmpClient rtmpClient = new RtmpClient();
        rtmpClient.f11250a = 0L;
        this.Y = rtmpClient;
        rtmpClient.b(hVar.f21085a.toString());
        this.Z = hVar.f21085a;
        h(hVar);
        return -1L;
    }

    @Override // q3.e
    public final Uri getUri() {
        return this.Z;
    }

    @Override // k3.g
    public final int read(byte[] bArr, int i10, int i11) throws RtmpClient.RtmpIOException {
        RtmpClient rtmpClient = this.Y;
        String str = n3.b0.f17436a;
        int iC = rtmpClient.c(bArr, i10, i11);
        if (iC == -1) {
            return -1;
        }
        a(iC);
        return iC;
    }
}

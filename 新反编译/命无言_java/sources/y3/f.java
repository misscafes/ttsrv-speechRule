package y3;

import androidx.media3.exoplayer.dash.DashManifestStaleException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements s4.n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h f28529i;

    @Override // s4.n
    public void a() throws IOException {
        h hVar = this.f28529i;
        hVar.C0.a();
        DashManifestStaleException dashManifestStaleException = hVar.E0;
        if (dashManifestStaleException != null) {
            throw dashManifestStaleException;
        }
    }
}

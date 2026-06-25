package se;

import android.util.Base64;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23429i;

    @Override // se.k
    public final Object get() {
        switch (this.f23429i) {
            case 0:
                throw new IllegalStateException();
            case 1:
                try {
                    return Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
                } catch (Exception e10) {
                    throw new IllegalStateException(e10);
                }
            case 2:
                return new v3.j();
            default:
                byte[] bArr = new byte[12];
                w3.g.f26647i.nextBytes(bArr);
                return Base64.encodeToString(bArr, 10);
        }
    }
}

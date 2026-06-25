package l9;

import android.util.Base64;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q implements qj.i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17522i;

    @Override // qj.i
    public final Object get() {
        switch (this.f17522i) {
            case 0:
                try {
                    return Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
                } catch (Exception e11) {
                    throw new IllegalStateException(e11);
                }
            case 1:
                throw new IllegalStateException();
            case 2:
                return new y8.j(new j9.d(), 1000, 2000);
            default:
                byte[] bArr = new byte[12];
                z8.g.f38018i.nextBytes(bArr);
                return Base64.encodeToString(bArr, 10);
        }
    }
}

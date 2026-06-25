package u3;

import android.media.MediaCodec;
import android.os.Build;
import bl.v0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f24739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f24740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f24741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f24742d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f24743e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f24744f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f24745g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f24746h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MediaCodec.CryptoInfo f24747i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v0 f24748j;

    public b() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.f24747i = cryptoInfo;
        this.f24748j = Build.VERSION.SDK_INT >= 24 ? new v0(cryptoInfo) : null;
    }
}

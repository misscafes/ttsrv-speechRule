package v3;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f25520d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f25521e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f25522f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f25523g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f25524h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f25525i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f25526j;
    public long k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f25527l;

    public final String toString() {
        int i10 = this.f25517a;
        int i11 = this.f25518b;
        int i12 = this.f25519c;
        int i13 = this.f25520d;
        int i14 = this.f25521e;
        int i15 = this.f25522f;
        int i16 = this.f25523g;
        int i17 = this.f25524h;
        int i18 = this.f25525i;
        int i19 = this.f25526j;
        long j3 = this.k;
        int i20 = this.f25527l;
        String str = n3.b0.f17436a;
        Locale locale = Locale.US;
        StringBuilder sbO = ts.b.o("DecoderCounters {\n decoderInits=", ",\n decoderReleases=", i10, "\n queuedInputBuffers=", i11);
        ts.b.t(sbO, i12, "\n skippedInputBuffers=", i13, "\n renderedOutputBuffers=");
        ts.b.t(sbO, i14, "\n skippedOutputBuffers=", i15, "\n droppedBuffers=");
        ts.b.t(sbO, i16, "\n droppedInputBuffers=", i17, "\n maxConsecutiveDroppedBuffers=");
        ts.b.t(sbO, i18, "\n droppedToKeyframeEvents=", i19, "\n totalVideoFrameProcessingOffsetUs=");
        sbO.append(j3);
        sbO.append("\n videoFrameProcessingOffsetCount=");
        sbO.append(i20);
        sbO.append("\n}");
        return sbO.toString();
    }
}

package y8;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f36736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f36737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f36738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f36739d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f36740e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f36741f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f36742g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f36743h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f36744i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f36745j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f36746k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f36747l;

    public final String toString() {
        int i10 = this.f36736a;
        int i11 = this.f36737b;
        int i12 = this.f36738c;
        int i13 = this.f36739d;
        int i14 = this.f36740e;
        int i15 = this.f36741f;
        int i16 = this.f36742g;
        int i17 = this.f36743h;
        int i18 = this.f36744i;
        int i19 = this.f36745j;
        long j11 = this.f36746k;
        int i21 = this.f36747l;
        String str = r8.y.f25956a;
        Locale locale = Locale.US;
        StringBuilder sbR = b.a.r("DecoderCounters {\n decoderInits=", ",\n decoderReleases=", i10, "\n queuedInputBuffers=", i11);
        w.g.r(sbR, i12, "\n skippedInputBuffers=", i13, "\n renderedOutputBuffers=");
        w.g.r(sbR, i14, "\n skippedOutputBuffers=", i15, "\n droppedBuffers=");
        w.g.r(sbR, i16, "\n droppedInputBuffers=", i17, "\n maxConsecutiveDroppedBuffers=");
        w.g.r(sbR, i18, "\n droppedToKeyframeEvents=", i19, "\n totalVideoFrameProcessingOffsetUs=");
        sbR.append(j11);
        sbR.append("\n videoFrameProcessingOffsetCount=");
        sbR.append(i21);
        sbR.append("\n}");
        return sbR.toString();
    }
}

package td;

import cn.hutool.core.codec.PercentCodec;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PercentCodec f28000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PercentCodec f28001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final PercentCodec f28002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final PercentCodec f28003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final PercentCodec f28004e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final PercentCodec f28005f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final PercentCodec f28006g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final PercentCodec f28007h;

    static {
        PercentCodec percentCodecOf = PercentCodec.of(":/?#[]@");
        PercentCodec percentCodecOf2 = PercentCodec.of("!$&'()*+,;=");
        f28000a = percentCodecOf2;
        percentCodecOf.orNew(percentCodecOf2);
        StringBuilder sb2 = new StringBuilder();
        for (char c11 = 'A'; c11 <= 'Z'; c11 = (char) (c11 + 1)) {
            sb2.append(c11);
        }
        for (char c12 = 'a'; c12 <= 'z'; c12 = (char) (c12 + 1)) {
            sb2.append(c12);
        }
        for (char c13 = '0'; c13 <= '9'; c13 = (char) (c13 + 1)) {
            sb2.append(c13);
        }
        sb2.append("_.-~");
        PercentCodec percentCodecOf3 = PercentCodec.of(sb2);
        f28001b = percentCodecOf3;
        PercentCodec percentCodecOr = percentCodecOf3.orNew(f28000a).or(PercentCodec.of(":@"));
        f28002c = percentCodecOr;
        PercentCodec.of(percentCodecOr).removeSafe(':');
        f28003d = percentCodecOr.orNew(PercentCodec.of("/"));
        PercentCodec percentCodecOrNew = percentCodecOr.orNew(PercentCodec.of("/?"));
        f28004e = percentCodecOrNew;
        f28005f = percentCodecOrNew;
        PercentCodec percentCodecRemoveSafe = PercentCodec.of(percentCodecOrNew).removeSafe('&');
        f28006g = percentCodecRemoveSafe;
        f28007h = PercentCodec.of(percentCodecRemoveSafe).removeSafe('=');
    }
}

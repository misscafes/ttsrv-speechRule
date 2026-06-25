package w8;

import cn.hutool.core.codec.PercentCodec;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PercentCodec f26851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PercentCodec f26852b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final PercentCodec f26853c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final PercentCodec f26854d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final PercentCodec f26855e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final PercentCodec f26856f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final PercentCodec f26857g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final PercentCodec f26858h;

    static {
        PercentCodec percentCodecOf = PercentCodec.of(":/?#[]@");
        PercentCodec percentCodecOf2 = PercentCodec.of("!$&'()*+,;=");
        f26851a = percentCodecOf2;
        percentCodecOf.orNew(percentCodecOf2);
        StringBuilder sb2 = new StringBuilder();
        for (char c10 = 'A'; c10 <= 'Z'; c10 = (char) (c10 + 1)) {
            sb2.append(c10);
        }
        for (char c11 = 'a'; c11 <= 'z'; c11 = (char) (c11 + 1)) {
            sb2.append(c11);
        }
        for (char c12 = '0'; c12 <= '9'; c12 = (char) (c12 + 1)) {
            sb2.append(c12);
        }
        sb2.append("_.-~");
        PercentCodec percentCodecOf3 = PercentCodec.of(sb2);
        f26852b = percentCodecOf3;
        PercentCodec percentCodecOr = percentCodecOf3.orNew(f26851a).or(PercentCodec.of(":@"));
        f26853c = percentCodecOr;
        PercentCodec.of(percentCodecOr).removeSafe(':');
        f26854d = percentCodecOr.orNew(PercentCodec.of("/"));
        PercentCodec percentCodecOrNew = percentCodecOr.orNew(PercentCodec.of("/?"));
        f26855e = percentCodecOrNew;
        f26856f = percentCodecOrNew;
        PercentCodec percentCodecRemoveSafe = PercentCodec.of(percentCodecOrNew).removeSafe('&');
        f26857g = percentCodecRemoveSafe;
        f26858h = PercentCodec.of(percentCodecRemoveSafe).removeSafe('=');
    }
}

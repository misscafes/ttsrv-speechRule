package jt;

import iy.p;
import zx.m;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f15654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ gy.e[] f15655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final dt.g f15656c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final dt.g f15657d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final dt.g f15658e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final dt.g f15659f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final dt.g f15660g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final dt.g f15661h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final dt.g f15662i;

    static {
        m mVar = new m(b.class, "bitmapCacheSize", "getBitmapCacheSize()I", 0);
        z.f38790a.getClass();
        f15655b = new gy.e[]{mVar, new m(b.class, "imageRetainNum", "getImageRetainNum()I", 0), new m(b.class, "preDownloadNum", "getPreDownloadNum()I", 0), new m(b.class, "threadCount", "getThreadCount()I", 0), new m(b.class, "cacheBookThreadCount", "getCacheBookThreadCount()I", 0), new m(b.class, "_userAgent", "get_userAgent()Ljava/lang/String;", 0), new m(b.class, "cronetEnable", "getCronetEnable()Z", 0)};
        f15654a = new b();
        f15656c = ue.d.X(12, 50, "bitmapCacheSize", null);
        f15657d = ue.d.X(12, 0, "imageRetainNum", null);
        f15658e = ue.d.X(12, 10, "preDownloadNum", null);
        f15659f = ue.d.X(12, 16, "threadCount", null);
        f15660g = ue.d.X(12, 16, "cacheBookThreadCount", null);
        f15661h = ue.d.X(12, vd.d.EMPTY, "userAgent", null);
        f15662i = ue.d.X(12, Boolean.FALSE, "Cronet", null);
    }

    public final int a() {
        return ((Number) f15660g.a(this, f15655b[4])).intValue();
    }

    public final int b() {
        return ((Number) f15659f.a(this, f15655b[3])).intValue();
    }

    public final String c() {
        String str = (String) f15661h.a(this, f15655b[5]);
        if (!p.Z0(str)) {
            return str;
        }
        f15654a.getClass();
        return "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36";
    }
}

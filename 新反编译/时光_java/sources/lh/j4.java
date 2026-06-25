package lh;

import android.net.Uri;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j4 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f17887g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile z3 f17888h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AtomicInteger f17889i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0.j f17890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f17892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile int f17893d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f17894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f17895f;

    static {
        new AtomicReference();
        f17889i = new AtomicInteger();
    }

    public /* synthetic */ j4(a0.j jVar, String str, Object obj, int i10) {
        this.f17895f = i10;
        if (((Uri) jVar.X) == null) {
            ge.c.z("Must pass a valid SharedPreferences file name or ContentProvider URI");
            throw null;
        }
        this.f17890a = jVar;
        this.f17891b = str;
        this.f17892c = obj;
    }

    public final Object a(Object obj) {
        int i10 = this.f17895f;
        String str = this.f17891b;
        switch (i10) {
            case 0:
                if (obj instanceof Long) {
                    return (Long) obj;
                }
                if (obj instanceof String) {
                    try {
                        return Long.valueOf(Long.parseLong((String) obj));
                    } catch (NumberFormatException unused) {
                    }
                }
                new StringBuilder(str.length() + 25 + obj.toString().length());
                return null;
            case 1:
                if (obj instanceof Boolean) {
                    return (Boolean) obj;
                }
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (w3.f18112b.matcher(str2).matches()) {
                        return Boolean.TRUE;
                    }
                    if (w3.f18113c.matcher(str2).matches()) {
                        return Boolean.FALSE;
                    }
                }
                new StringBuilder(str.length() + 28 + obj.toString().length());
                return null;
            case 2:
                if (obj instanceof Double) {
                    return (Double) obj;
                }
                if (obj instanceof Float) {
                    return Double.valueOf(((Float) obj).doubleValue());
                }
                if (obj instanceof String) {
                    try {
                        return Double.valueOf(Double.parseDouble((String) obj));
                    } catch (NumberFormatException unused2) {
                    }
                }
                new StringBuilder(str.length() + 27 + obj.toString().length());
                return null;
            default:
                if (obj instanceof String) {
                    return (String) obj;
                }
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005a A[PHI: r2
  0x005a: PHI (r2v1 qj.d) = (r2v0 qj.d), (r2v0 qj.d), (r2v4 qj.d), (r2v4 qj.d) binds: [B:8:0x0014, B:10:0x0018, B:12:0x0024, B:18:0x0049] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006d A[Catch: all -> 0x0057, TryCatch #0 {all -> 0x0057, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0016, B:11:0x001a, B:13:0x0026, B:15:0x0036, B:19:0x004a, B:26:0x0060, B:28:0x006d, B:30:0x0075, B:33:0x0085, B:35:0x0093, B:47:0x00b8, B:50:0x00c0, B:51:0x00c3, B:52:0x00c7, B:39:0x009c, B:41:0x00a0, B:43:0x00ae, B:45:0x00b4, B:53:0x00cc, B:54:0x00ce, B:16:0x0043, B:55:0x00cf), top: B:61:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00cc A[Catch: all -> 0x0057, TryCatch #0 {all -> 0x0057, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0016, B:11:0x001a, B:13:0x0026, B:15:0x0036, B:19:0x004a, B:26:0x0060, B:28:0x006d, B:30:0x0075, B:33:0x0085, B:35:0x0093, B:47:0x00b8, B:50:0x00c0, B:51:0x00c3, B:52:0x00c7, B:39:0x009c, B:41:0x00a0, B:43:0x00ae, B:45:0x00b4, B:53:0x00cc, B:54:0x00ce, B:16:0x0043, B:55:0x00cf), top: B:61:0x000b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b() {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lh.j4.b():java.lang.Object");
    }
}

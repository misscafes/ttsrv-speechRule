package ie;

import android.webkit.MimeTypeMap;
import iy.p;
import iy.w;
import java.io.IOException;
import java.util.Map;
import okhttp3.CacheControl;
import okhttp3.MediaType;
import okhttp3.Request;
import okio.BufferedSource;
import okio.FileSystem;
import okio.Okio;
import okio.Path;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final CacheControl f13675f = new CacheControl.Builder().noCache().noStore().build();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final CacheControl f13676g = new CacheControl.Builder().noCache().onlyIfCached().build();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final oe.l f13678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final jx.l f13679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final jx.l f13680d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f13681e;

    public m(String str, oe.l lVar, jx.l lVar2, jx.l lVar3, boolean z11) {
        this.f13677a = str;
        this.f13678b = lVar;
        this.f13679c = lVar2;
        this.f13680d = lVar3;
        this.f13681e = z11;
    }

    public static String d(String str, MediaType mediaType) {
        String strB;
        String string = mediaType != null ? mediaType.toString() : null;
        if ((string == null || w.J0(string, "text/plain", false)) && (strB = te.g.b(MimeTypeMap.getSingleton(), str)) != null) {
            return strB;
        }
        if (string != null) {
            return p.s1(string, ';');
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0206 A[Catch: Exception -> 0x0203, TryCatch #4 {Exception -> 0x0203, blocks: (B:90:0x01d4, B:92:0x01dc, B:96:0x01ff, B:100:0x0206, B:101:0x020b), top: B:119:0x01d4 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009d A[Catch: Exception -> 0x005d, TRY_ENTER, TryCatch #0 {Exception -> 0x005d, blocks: (B:20:0x0052, B:63:0x0151, B:108:0x0217, B:109:0x021c, B:36:0x009d, B:38:0x00a9, B:45:0x00d7, B:47:0x00db, B:50:0x00f4, B:60:0x013c, B:52:0x010a, B:54:0x0116, B:55:0x011f, B:41:0x00bf, B:43:0x00c9, B:57:0x0127, B:58:0x012e, B:59:0x012f), top: B:113:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x012f A[Catch: Exception -> 0x005d, TryCatch #0 {Exception -> 0x005d, blocks: (B:20:0x0052, B:63:0x0151, B:108:0x0217, B:109:0x021c, B:36:0x009d, B:38:0x00a9, B:45:0x00d7, B:47:0x00db, B:50:0x00f4, B:60:0x013c, B:52:0x010a, B:54:0x0116, B:55:0x011f, B:41:0x00bf, B:43:0x00c9, B:57:0x0127, B:58:0x012e, B:59:0x012f), top: B:113:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01dc A[Catch: Exception -> 0x0203, TryCatch #4 {Exception -> 0x0203, blocks: (B:90:0x01d4, B:92:0x01dc, B:96:0x01ff, B:100:0x0206, B:101:0x020b), top: B:119:0x01d4 }] */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v20 */
    @Override // ie.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(ox.c r18) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 547
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ie.m.a(ox.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(okhttp3.Request r5, qx.c r6) throws java.io.IOException {
        /*
            r4 = this;
            boolean r0 = r6 instanceof ie.k
            if (r0 == 0) goto L13
            r0 = r6
            ie.k r0 = (ie.k) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            ie.k r0 = new ie.k
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f13671i
            int r1 = r0.Y
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            lb.w.j0(r6)
            goto L8c
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2c:
            lb.w.j0(r6)
            android.graphics.Bitmap$Config[] r6 = te.g.f28016a
            android.os.Looper r6 = android.os.Looper.myLooper()
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            boolean r6 = zx.k.c(r6, r1)
            jx.l r1 = r4.f13679c
            if (r6 == 0) goto L5e
            oe.l r4 = r4.f13678b
            oe.b r4 = r4.f21797o
            boolean r4 = r4.f21714i
            if (r4 != 0) goto L58
            java.lang.Object r4 = r1.getValue()
            okhttp3.Call$Factory r4 = (okhttp3.Call.Factory) r4
            okhttp3.Call r4 = r4.newCall(r5)
            okhttp3.Response r4 = r4.execute()
            goto L8f
        L58:
            android.os.NetworkOnMainThreadException r4 = new android.os.NetworkOnMainThreadException
            r4.<init>()
            throw r4
        L5e:
            java.lang.Object r4 = r1.getValue()
            okhttp3.Call$Factory r4 = (okhttp3.Call.Factory) r4
            okhttp3.Call r4 = r4.newCall(r5)
            r0.Y = r2
            ry.m r5 = new ry.m
            ox.c r6 = lb.w.M(r0)
            r5.<init>(r2, r6)
            r5.s()
            gu.k0 r6 = new gu.k0
            r0 = 13
            r6.<init>(r4, r0, r5)
            r4.enqueue(r6)
            r5.u(r6)
            java.lang.Object r6 = r5.p()
            px.a r4 = px.a.f24450i
            if (r6 != r4) goto L8c
            return r4
        L8c:
            r4 = r6
            okhttp3.Response r4 = (okhttp3.Response) r4
        L8f:
            boolean r5 = r4.isSuccessful()
            if (r5 != 0) goto Lac
            int r5 = r4.code()
            r6 = 304(0x130, float:4.26E-43)
            if (r5 == r6) goto Lac
            okhttp3.ResponseBody r5 = r4.body()
            if (r5 == 0) goto La6
            te.g.a(r5)
        La6:
            coil.network.HttpException r5 = new coil.network.HttpException
            r5.<init>(r4)
            throw r5
        Lac:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ie.m.b(okhttp3.Request, qx.c):java.lang.Object");
    }

    public final FileSystem c() {
        Object value = this.f13680d.getValue();
        value.getClass();
        return ((ge.j) ((ge.b) value)).f10879a;
    }

    public final Request e() {
        Request.Builder builderUrl = new Request.Builder().url(this.f13677a);
        oe.l lVar = this.f13678b;
        Request.Builder builderHeaders = builderUrl.headers(lVar.f21793j);
        for (Map.Entry entry : lVar.f21794k.f21809a.entrySet()) {
            Object key = entry.getKey();
            key.getClass();
            builderHeaders.tag((Class<? super Object>) key, entry.getValue());
        }
        oe.b bVar = lVar.f21796n;
        boolean z11 = bVar.f21714i;
        boolean z12 = lVar.f21797o.f21714i;
        if (!z12 && z11) {
            builderHeaders.cacheControl(CacheControl.FORCE_CACHE);
        } else if (!z12 || z11) {
            if (!z12 && !z11) {
                builderHeaders.cacheControl(f13676g);
            }
        } else if (bVar.X) {
            builderHeaders.cacheControl(CacheControl.FORCE_NETWORK);
        } else {
            builderHeaders.cacheControl(f13675f);
        }
        return builderHeaders.build();
    }

    public final ne.b f(bd.c cVar) throws Throwable {
        Throwable th2;
        ne.b bVar;
        try {
            FileSystem fileSystemC = c();
            ge.f fVar = (ge.f) cVar.X;
            if (fVar.X) {
                throw new IllegalStateException("snapshot is closed");
            }
            BufferedSource bufferedSourceBuffer = Okio.buffer(fileSystemC.source((Path) fVar.f10865i.f10858c.get(0)));
            try {
                bVar = new ne.b(bufferedSourceBuffer);
                try {
                    bufferedSourceBuffer.close();
                    th2 = null;
                } catch (Throwable th3) {
                    th2 = th3;
                }
            } catch (Throwable th4) {
                if (bufferedSourceBuffer != null) {
                    try {
                        bufferedSourceBuffer.close();
                    } catch (Throwable th5) {
                        jx.a.a(th4, th5);
                    }
                }
                th2 = th4;
                bVar = null;
            }
            if (th2 == null) {
                return bVar;
            }
            throw th2;
        } catch (IOException unused) {
            return null;
        }
    }

    public final fe.p g(bd.c cVar) {
        ge.f fVar = (ge.f) cVar.X;
        if (fVar.X) {
            ge.c.C("snapshot is closed");
            return null;
        }
        Path path = (Path) fVar.f10865i.f10858c.get(1);
        FileSystem fileSystemC = c();
        String str = this.f13678b.f21792i;
        if (str == null) {
            str = this.f13677a;
        }
        return new fe.p(path, fileSystemC, str, cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final bd.c h(bd.c r4, okhttp3.Request r5, okhttp3.Response r6, ne.b r7) {
        /*
            Method dump skipped, instruction units count: 363
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ie.m.h(bd.c, okhttp3.Request, okhttp3.Response, ne.b):bd.c");
    }
}

package ah;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.media.MediaCodec;
import android.os.Trace;
import com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar;
import java.io.IOException;
import java.util.List;
import java.util.Objects;
import sp.s2;
import zf.w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class k implements dk.e, yf.a, d9.k, df.b, f0.b, hh.b, hh.d, ia.g, j5.r, ka.g, kf.l {
    public static final /* synthetic */ k X = new k();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static k f596i;

    public /* synthetic */ k() {
    }

    public static ii.c A() {
        return new ii.c("inverse_surface", new ii.g(26), new ii.g(28), false, null, null, null);
    }

    public static boolean B(ii.l lVar) {
        int i10 = lVar.f13778b;
        return i10 == 6 || i10 == 7;
    }

    public static boolean C(ii.l lVar) {
        return lVar.f13778b == 1;
    }

    public static int F(dx.h hVar, float f7) {
        boolean zEquals = "em".equals(hVar.f7253b);
        float f11 = hVar.f7252a;
        if (zEquals) {
            f11 *= f7;
        }
        return (int) (f11 + 0.5f);
    }

    public static Typeface w(String str, j5.l lVar, int i10) {
        if (i10 == 0 && zx.k.c(lVar, j5.l.Z) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int iU = xh.b.u(lVar, i10);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(iU) : Typeface.create(str, iU);
    }

    public static MediaCodec x(w1 w1Var) throws IOException {
        String str = ((d9.m) w1Var.f38295a).f6726a;
        Trace.beginSection("createCodec:" + str);
        MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
        Trace.endSection();
        return mediaCodecCreateByCodecName;
    }

    public ii.c D() {
        return new ii.c("primary", new ii.h(5), new ae.i(12), true, new ii.h(this), new ii.b(3.0d, 4.5d, 7.0d, 7.0d), new ii.e(0, this));
    }

    public ii.c E() {
        return new ii.c("primary_container", new ae.i(29), new ii.f(0, this), true, new ii.h(this), new ii.b(1.0d, 1.0d, 3.0d, 4.5d), new ii.e(3, this));
    }

    public ii.c G() {
        return new ii.c("secondary", new ii.g(6), new ii.g(7), true, new ii.h(this), new ii.b(3.0d, 4.5d, 7.0d, 7.0d), new ii.e(10, this));
    }

    public ii.c H() {
        return new ii.c("secondary_container", new ae.i(23), new ae.i(this), true, new ii.h(this), new ii.b(1.0d, 1.0d, 3.0d, 4.5d), new ii.e(2, this));
    }

    public ii.c I() {
        return new ii.c("tertiary", new ae.i(13), new ae.i(14), true, new ii.h(this), new ii.b(3.0d, 4.5d, 7.0d, 7.0d), new ii.e(1, this));
    }

    public ii.c J() {
        return new ii.c("tertiary_container", new ii.g(1), new ii.g(2, this), true, new ii.h(this), new ii.b(1.0d, 1.0d, 3.0d, 4.5d), new ii.e(8, this));
    }

    @Override // yf.a
    public Object b() {
        return new cf.w();
    }

    @Override // j5.r
    public Typeface c(j5.l lVar, int i10) {
        return w(null, lVar, i10);
    }

    @Override // hh.b
    public int d(Context context, String str, boolean z11) {
        return hh.e.d(context, str, z11);
    }

    @Override // ka.g
    public boolean e(o8.o oVar) {
        String str = oVar.f21544n;
        return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/vobsub") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
    }

    @Override // j5.r
    public Typeface f(j5.n nVar, j5.l lVar, int i10) {
        String strConcat = nVar.f15095f;
        int i11 = lVar.f15093i / 100;
        if (i11 >= 0 && i11 < 2) {
            strConcat = strConcat.concat("-thin");
        } else if (2 <= i11 && i11 < 4) {
            strConcat = strConcat.concat("-light");
        } else if (i11 != 4) {
            if (i11 == 5) {
                strConcat = strConcat.concat("-medium");
            } else if ((6 > i11 || i11 >= 8) && 8 <= i11 && i11 < 11) {
                strConcat = strConcat.concat("-black");
            }
        }
        Typeface typeface = null;
        if (strConcat.length() != 0) {
            Typeface typefaceW = w(strConcat, lVar, i10);
            if (!zx.k.c(typefaceW, Typeface.create(Typeface.DEFAULT, xh.b.u(lVar, i10))) && !zx.k.c(typefaceW, w(null, lVar, i10))) {
                typeface = typefaceW;
            }
        }
        return typeface == null ? w(nVar.f15095f, lVar, i10) : typeface;
    }

    @Override // f0.b
    public boolean g(j0.w1 w1Var) {
        return false;
    }

    @Override // hh.b
    public int h(Context context, String str) {
        return hh.e.a(context, str);
    }

    @Override // df.b
    public Bitmap i(int i10, int i11, Bitmap.Config config) {
        return Bitmap.createBitmap(i10, i11, config);
    }

    @Override // df.b
    public void k(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // ka.g
    public ka.i l(o8.o oVar) {
        String str = oVar.f21544n;
        List list = oVar.f21547q;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                    return new ma.g(list);
                case "application/pgs":
                    return new s2(15);
                case "application/x-mp4-vtt":
                    return new n9.x(1);
                case "text/vtt":
                    return new sf.d(1);
                case "application/x-quicktime-tx3g":
                    return new ra.a(list);
                case "text/x-ssa":
                    return new oa.a(list);
                case "application/vobsub":
                    return new s2(list);
                case "application/x-subrip":
                    return new pa.a();
                case "application/ttml+xml":
                    return new qa.e();
            }
        }
        ge.c.z(m2.k.B("Unsupported MIME type: ", str));
        return null;
    }

    @Override // ka.g
    public int m(o8.o oVar) {
        String str = oVar.f21544n;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                case "application/pgs":
                case "application/x-mp4-vtt":
                    return 2;
                case "text/vtt":
                    return 1;
                case "application/x-quicktime-tx3g":
                    return 2;
                case "text/x-ssa":
                    return 1;
                case "application/vobsub":
                    return 2;
                case "application/x-subrip":
                case "application/ttml+xml":
                    return 1;
            }
        }
        ge.c.z(m2.k.B("Unsupported MIME type: ", str));
        return 0;
    }

    @Override // dk.e
    public /* synthetic */ Object n(de.b bVar) {
        return AnalyticsConnectorRegistrar.lambda$getComponents$0(bVar);
    }

    @Override // hh.d
    public hh.c p(Context context, String str, hh.b bVar) {
        int iD;
        hh.c cVar = new hh.c();
        int iH = bVar.h(context, str);
        cVar.f12506a = iH;
        int i10 = 1;
        int i11 = 0;
        if (iH != 0) {
            iD = bVar.d(context, str, false);
            cVar.f12507b = iD;
        } else {
            iD = bVar.d(context, str, true);
            cVar.f12507b = iD;
        }
        int i12 = cVar.f12506a;
        if (i12 == 0) {
            if (iD == 0) {
                i10 = 0;
            }
            cVar.f12508c = i10;
            return cVar;
        }
        i11 = i12;
        if (i11 >= iD) {
            i10 = -1;
        }
        cVar.f12508c = i10;
        return cVar;
    }

    @Override // ia.g
    public n9.a0 q() {
        return new n9.s(-9223372036854775807L);
    }

    @Override // df.b
    public Bitmap r(int i10, int i11, Bitmap.Config config) {
        return Bitmap.createBitmap(i10, i11, config);
    }

    @Override // ia.g
    public long t(n9.o oVar) {
        return -1L;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    @Override // d9.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d9.l v(zf.w1 r5) throws java.lang.Throwable {
        /*
            r4 = this;
            r4 = 0
            android.media.MediaCodec r4 = x(r5)     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            java.lang.String r0 = "configureCodec"
            android.os.Trace.beginSection(r0)     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            java.lang.Object r0 = r5.f38298d     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            android.view.Surface r0 = (android.view.Surface) r0     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            if (r0 != 0) goto L25
            java.lang.Object r1 = r5.f38295a     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            d9.m r1 = (d9.m) r1     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            boolean r1 = r1.f6733h     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            if (r1 == 0) goto L25
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            r2 = 35
            if (r1 < r2) goto L25
            r1 = 8
            goto L26
        L21:
            r5 = move-exception
            goto L49
        L23:
            r5 = move-exception
            goto L49
        L25:
            r1 = 0
        L26:
            java.lang.Object r2 = r5.f38296b     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            android.media.MediaFormat r2 = (android.media.MediaFormat) r2     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            java.lang.Object r3 = r5.f38299e     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            android.media.MediaCrypto r3 = (android.media.MediaCrypto) r3     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            r4.configure(r2, r0, r3, r1)     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            android.os.Trace.endSection()     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            java.lang.String r0 = "startCodec"
            android.os.Trace.beginSection(r0)     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            r4.start()     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            android.os.Trace.endSection()     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            d9.t r0 = new d9.t     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            java.lang.Object r5 = r5.f38300f     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            d9.j r5 = (d9.j) r5     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            r0.<init>(r4, r5)     // Catch: java.lang.RuntimeException -> L21 java.io.IOException -> L23
            return r0
        L49:
            if (r4 == 0) goto L4e
            r4.release()
        L4e:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ah.k.v(zf.w1):d9.l");
    }

    public ii.c y() {
        return new ii.c("error", new ii.g(18), new ii.g(19), true, new ii.h(this), new ii.b(3.0d, 4.5d, 7.0d, 7.0d), new ii.e(16, this));
    }

    public ii.c z() {
        return new ii.c("error_container", new ii.h(3), new ii.h(4), true, new ii.h(this), new ii.b(1.0d, 1.0d, 3.0d, 4.5d), new ii.e(18, this));
    }

    public k(b3.a aVar) {
    }

    @Override // kf.l
    public void o() {
    }

    @Override // df.b
    public void s() {
    }

    @Override // df.b
    public void a(int i10) {
    }

    @Override // ia.g
    public void u(long j11) {
    }

    @Override // kf.l
    public void j(Bitmap bitmap, df.b bVar) {
    }
}

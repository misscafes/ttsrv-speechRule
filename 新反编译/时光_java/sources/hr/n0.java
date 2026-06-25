package hr;

import android.graphics.Bitmap;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.exception.NoStackTraceException;
import io.legato.kazusa.xtmd.R;
import java.io.File;
import me.zhanghai.android.libarchive.Archive;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n0 f12872a = new n0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final jx.l f12873b = new jx.l(new es.r1(14));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l0 f12874c = new l0(b());

    public static Object a(Book book, String str, BookSource bookSource, qx.c cVar) {
        yy.e eVar = ry.l0.f26332a;
        return ry.b0.I(yy.d.X, new b5.a(book, str, bookSource, null, 14), cVar);
    }

    public static int b() {
        jq.a aVar = jq.a.f15552i;
        int iA = m2.k.a(50, "bitmapCacheSize");
        if (1 > iA || iA >= 2048) {
            jw.g.q(50, n40.a.d(), "bitmapCacheSize");
        }
        return jw.g.c(n40.a.d()).getInt("bitmapCacheSize", 50) * Archive.FORMAT_RAR_V5;
    }

    public static Bitmap c() {
        Object value = f12873b.getValue();
        value.getClass();
        return (Bitmap) value;
    }

    public static Bitmap d(Book book, String str, int i10, Integer num) {
        Object iVar;
        book.getClass();
        str.getClass();
        if (book.getUseReplaceRule() && iy.p.Z0(str)) {
            book.setUseReplaceRule(false);
            jw.w0.y(n40.a.d(), R.string.error_image_url_empty);
        }
        gq.h hVar = gq.h.f11035a;
        File fileJ = gq.h.j(str, book);
        if (!fileJ.exists()) {
            return c();
        }
        String absolutePath = fileJ.getAbsolutePath();
        absolutePath.getClass();
        l0 l0Var = f12874c;
        Bitmap bitmap = (Bitmap) l0Var.c(absolutePath);
        if (bitmap == null) {
            bitmap = null;
        } else if (bitmap.isRecycled()) {
            l0Var.e(absolutePath);
            bitmap = null;
        }
        if (bitmap != null) {
            return bitmap;
        }
        try {
            String absolutePath2 = fileJ.getAbsolutePath();
            absolutePath2.getClass();
            Bitmap bitmapK = jw.b1.k(i10, num, absolutePath2);
            Bitmap bitmap2 = bitmapK;
            if (bitmapK == null) {
                String absolutePath3 = fileJ.getAbsolutePath();
                absolutePath3.getClass();
                Bitmap bitmapB = jw.w0.b(i10, num, absolutePath3);
                if (bitmapB == null) {
                    String string = n40.a.d().getString(R.string.error_decode_bitmap);
                    string.getClass();
                    throw new NoStackTraceException(string);
                }
                bitmap2 = bitmapB;
            }
            String absolutePath4 = fileJ.getAbsolutePath();
            absolutePath4.getClass();
            f(absolutePath4, bitmap2);
            iVar = bitmap2;
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (jx.j.a(iVar) != null) {
            String absolutePath5 = fileJ.getAbsolutePath();
            absolutePath5.getClass();
            f(absolutePath5, c());
        }
        Bitmap bitmapC = c();
        boolean z11 = iVar instanceof jx.i;
        Object obj = iVar;
        if (z11) {
            obj = bitmapC;
        }
        return (Bitmap) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void f(java.lang.String r11, android.graphics.Bitmap r12) {
        /*
            hr.l0 r0 = hr.n0.f12874c
            fj.f r1 = r0.f7441c
            monitor-enter(r1)
            int r2 = r0.f7439a     // Catch: java.lang.Throwable -> L74
            monitor-exit(r1)
            fj.f r1 = r0.f7441c
            monitor-enter(r1)
            int r3 = r0.f7442d     // Catch: java.lang.Throwable -> L71
            monitor-exit(r1)
            int r1 = r12.getByteCount()
            r4 = 4608533498688228557(0x3ff4cccccccccccd, double:1.3)
            r6 = 268435456(0x10000000, float:2.524355E-29)
            if (r1 <= r2) goto L23
            double r7 = (double) r1
            double r7 = r7 * r4
            int r1 = (int) r7
            int r1 = java.lang.Math.min(r6, r1)
            goto L55
        L23:
            int r7 = r3 + r1
            if (r7 <= r2) goto L54
            fj.f r7 = r0.f7441c
            monitor-enter(r7)
            int r8 = r0.f7443e     // Catch: java.lang.Throwable -> L51
            monitor-exit(r7)
            fj.f r7 = r0.f7441c
            monitor-enter(r7)
            int r9 = r0.f7444f     // Catch: java.lang.Throwable -> L4e
            monitor-exit(r7)
            int r8 = r8 + r9
            fj.f r7 = r0.f7441c
            monitor-enter(r7)
            int r9 = r0.f7445g     // Catch: java.lang.Throwable -> L4b
            monitor-exit(r7)
            int r8 = r8 - r9
            int r7 = r0.f12851j
            int r8 = r8 - r7
            r7 = 5
            if (r8 >= r7) goto L54
            double r7 = (double) r3
            double r9 = (double) r1
            double r9 = r9 * r4
            double r9 = r9 + r7
            int r1 = (int) r9
            int r1 = java.lang.Math.min(r6, r1)
            goto L55
        L4b:
            r11 = move-exception
            monitor-exit(r7)
            throw r11
        L4e:
            r11 = move-exception
            monitor-exit(r7)
            throw r11
        L51:
            r11 = move-exception
            monitor-exit(r7)
            throw r11
        L54:
            r1 = r2
        L55:
            if (r1 <= r2) goto L6d
            if (r1 <= 0) goto L66
            fj.f r2 = r0.f7441c
            monitor-enter(r2)
            r0.f7439a = r1     // Catch: java.lang.Throwable -> L63
            monitor-exit(r2)
            r0.i(r1)
            goto L6d
        L63:
            r11 = move-exception
            monitor-exit(r2)
            throw r11
        L66:
            java.lang.String r11 = "maxSize <= 0"
            xh.b.O(r11)
            r11 = 0
            throw r11
        L6d:
            r0.d(r11, r12)
            return
        L71:
            r11 = move-exception
            monitor-exit(r1)
            throw r11
        L74:
            r11 = move-exception
            monitor-exit(r1)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: hr.n0.f(java.lang.String, android.graphics.Bitmap):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(io.legado.app.data.entities.Book r5, java.lang.String r6, io.legado.app.data.entities.BookSource r7, qx.c r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof hr.m0
            if (r0 == 0) goto L13
            r0 = r8
            hr.m0 r0 = (hr.m0) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            hr.m0 r0 = new hr.m0
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r4 = r0.X
            int r8 = r0.Z
            r1 = 0
            r2 = 1
            if (r8 == 0) goto L2e
            if (r8 != r2) goto L28
            java.lang.String r6 = r0.f12867i
            lb.w.j0(r4)
            goto L3e
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r1
        L2e:
            lb.w.j0(r4)
            r0.f12867i = r6
            r0.Z = r2
            java.lang.Object r4 = a(r5, r6, r7, r0)
            px.a r5 = px.a.f24450i
            if (r4 != r5) goto L3e
            return r5
        L3e:
            java.io.File r4 = (java.io.File) r4
            android.graphics.BitmapFactory$Options r5 = new android.graphics.BitmapFactory$Options
            r5.<init>()
            r5.inJustDecodeBounds = r2
            java.lang.String r7 = r4.getAbsolutePath()
            android.graphics.BitmapFactory.decodeFile(r7, r5)
            int r7 = r5.outWidth
            if (r7 >= r2) goto La8
            int r7 = r5.outHeight
            if (r7 >= r2) goto La8
            java.lang.String r4 = r4.getAbsolutePath()
            r4.getClass()
            java.io.FileInputStream r5 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L67
            r5.<init>(r4)     // Catch: java.lang.Throwable -> L67
            android.util.Size r4 = jw.w0.f(r5)     // Catch: java.lang.Throwable -> L67
            goto L6e
        L67:
            r4 = move-exception
            jx.i r5 = new jx.i
            r5.<init>(r4)
            r4 = r5
        L6e:
            boolean r5 = r4 instanceof jx.i
            if (r5 == 0) goto L74
            goto L75
        L74:
            r1 = r4
        L75:
            android.util.Size r1 = (android.util.Size) r1
            if (r1 == 0) goto L7a
            return r1
        L7a:
            qp.b r4 = qp.b.f25347a
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "ImageProvider: "
            r4.<init>(r5)
            r4.append(r6)
            java.lang.String r5 = " Unsupported image type"
            r4.append(r5)
            java.lang.String r4 = r4.toString()
            qp.b.c(r4)
            android.util.Size r4 = new android.util.Size
            android.graphics.Bitmap r5 = c()
            int r5 = r5.getWidth()
            android.graphics.Bitmap r6 = c()
            int r6 = r6.getHeight()
            r4.<init>(r5, r6)
            return r4
        La8:
            android.util.Size r4 = new android.util.Size
            int r6 = r5.outWidth
            int r5 = r5.outHeight
            r4.<init>(r6, r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: hr.n0.e(io.legado.app.data.entities.Book, java.lang.String, io.legado.app.data.entities.BookSource, qx.c):java.lang.Object");
    }
}

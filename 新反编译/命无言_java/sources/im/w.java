package im;

import android.graphics.Bitmap;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.Book;
import io.legado.app.exception.NoStackTraceException;
import java.io.File;
import java.io.FileInputStream;
import ma.p1;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w f11195a = new w();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final vq.i f11196b = i9.e.y(new gn.b(12));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u f11197c;

    static {
        int iG = il.b.g();
        if (1 > iG || iG >= 2048) {
            j1.r0(50, a.a.s(), "bitmapCacheSize");
        }
        f11197c = new u(il.b.g() * 1048576);
    }

    public static Bitmap a() {
        Object value = f11196b.getValue();
        mr.i.d(value, "getValue(...)");
        return (Bitmap) value;
    }

    public static Bitmap b(Book book, String str, int i10, Integer num) {
        Object objK;
        Object objK2;
        Object objK3;
        mr.i.e(book, "book");
        mr.i.e(str, "src");
        if (book.getUseReplaceRule() && ur.p.m0(str)) {
            book.setUseReplaceRule(false);
            vp.q0.X(a.a.s(), R.string.error_image_url_empty);
        }
        hl.f fVar = hl.f.f9967a;
        File fileK = hl.f.k(book, str);
        if (!fileK.exists()) {
            return a();
        }
        String absolutePath = fileK.getAbsolutePath();
        mr.i.d(absolutePath, "getAbsolutePath(...)");
        u uVar = f11197c;
        Bitmap bitmap = (Bitmap) uVar.e(absolutePath);
        Object obj = null;
        if (bitmap == null) {
            bitmap = null;
        } else if (bitmap.isRecycled()) {
            uVar.g(absolutePath);
            bitmap = null;
        }
        if (bitmap != null) {
            return bitmap;
        }
        try {
            String absolutePath2 = fileK.getAbsolutePath();
            mr.i.d(absolutePath2, "getAbsolutePath(...)");
            Bitmap bitmapN = j1.n(i10, num, absolutePath2);
            Bitmap bitmap2 = bitmapN;
            if (bitmapN == null) {
                String absolutePath3 = fileK.getAbsolutePath();
                mr.i.d(absolutePath3, "getAbsolutePath(...)");
                try {
                    try {
                        p1 p1VarF = p1.f(new FileInputStream(absolutePath3));
                        mr.i.b(p1VarF);
                        objK3 = vp.q0.e(p1VarF, Integer.valueOf(i10), num);
                    } catch (Throwable th2) {
                        objK3 = l3.c.k(th2);
                    }
                    if (objK3 instanceof vq.f) {
                        objK3 = null;
                    }
                    objK2 = (Bitmap) objK3;
                } catch (Throwable th3) {
                    objK2 = l3.c.k(th3);
                }
                if (!(objK2 instanceof vq.f)) {
                    obj = objK2;
                }
                Bitmap bitmap3 = (Bitmap) obj;
                if (bitmap3 == null) {
                    String string = a.a.s().getString(R.string.error_decode_bitmap);
                    mr.i.d(string, "getString(...)");
                    throw new NoStackTraceException(string);
                }
                bitmap2 = bitmap3;
            }
            String absolutePath4 = fileK.getAbsolutePath();
            mr.i.d(absolutePath4, "getAbsolutePath(...)");
            d(absolutePath4, bitmap2);
            objK = bitmap2;
        } catch (Throwable th4) {
            objK = l3.c.k(th4);
        }
        if (vq.g.a(objK) != null) {
            String absolutePath5 = fileK.getAbsolutePath();
            mr.i.d(absolutePath5, "getAbsolutePath(...)");
            d(absolutePath5, a());
        }
        Bitmap bitmapA = a();
        boolean z4 = objK instanceof vq.f;
        Object obj2 = objK;
        if (z4) {
            obj2 = bitmapA;
        }
        return (Bitmap) obj2;
    }

    public static void d(String str, Bitmap bitmap) {
        int i10;
        int iMin;
        u uVar = f11197c;
        synchronized (uVar.f29138c) {
            i10 = uVar.f29136a;
        }
        int iJ = uVar.j();
        int byteCount = bitmap.getByteCount();
        if (byteCount > i10) {
            iMin = Math.min(268435456, (int) (((double) byteCount) * 1.3d));
        } else if (iJ + byteCount <= i10 || uVar.n() >= 5) {
            iMin = i10;
        } else {
            iMin = Math.min(268435456, (int) ((((double) byteCount) * 1.3d) + ((double) iJ)));
        }
        if (iMin > i10) {
            uVar.h(iMin);
        }
        uVar.f(str, bitmap);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(io.legado.app.data.entities.Book r6, java.lang.String r7, io.legado.app.data.entities.BookSource r8, cr.c r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof im.v
            if (r0 == 0) goto L13
            r0 = r9
            im.v r0 = (im.v) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            im.v r0 = new im.v
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.f11192v
            br.a r1 = br.a.f2655i
            int r2 = r0.X
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2a
            java.lang.String r7 = r0.f11191i
            l3.c.F(r9)
            goto L49
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            l3.c.F(r9)
            r0.f11191i = r7
            r0.X = r4
            ds.e r9 = wr.i0.f27149a
            ds.d r9 = ds.d.f5513v
            bq.b r2 = new bq.b
            r2.<init>(r6, r7, r8, r3)
            java.lang.Object r9 = wr.y.F(r9, r2, r0)
            if (r9 != r1) goto L49
            return r1
        L49:
            java.io.File r9 = (java.io.File) r9
            android.graphics.BitmapFactory$Options r6 = new android.graphics.BitmapFactory$Options
            r6.<init>()
            r6.inJustDecodeBounds = r4
            java.lang.String r8 = r9.getAbsolutePath()
            android.graphics.BitmapFactory.decodeFile(r8, r6)
            int r8 = r6.outWidth
            if (r8 >= r4) goto Lb2
            int r8 = r6.outHeight
            if (r8 >= r4) goto Lb2
            java.lang.String r6 = r9.getAbsolutePath()
            java.lang.String r8 = "getAbsolutePath(...)"
            mr.i.d(r6, r8)
            java.io.FileInputStream r8 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L74
            r8.<init>(r6)     // Catch: java.lang.Throwable -> L74
            android.util.Size r6 = vp.q0.o(r8)     // Catch: java.lang.Throwable -> L74
            goto L79
        L74:
            r6 = move-exception
            vq.f r6 = l3.c.k(r6)
        L79:
            boolean r8 = r6 instanceof vq.f
            if (r8 == 0) goto L7e
            goto L7f
        L7e:
            r3 = r6
        L7f:
            android.util.Size r3 = (android.util.Size) r3
            if (r3 == 0) goto L84
            return r3
        L84:
            zk.b r6 = zk.b.f29504a
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r8 = "ImageProvider: "
            r6.<init>(r8)
            r6.append(r7)
            java.lang.String r7 = " Unsupported image type"
            r6.append(r7)
            java.lang.String r6 = r6.toString()
            zk.b.c(r6)
            android.util.Size r6 = new android.util.Size
            android.graphics.Bitmap r7 = a()
            int r7 = r7.getWidth()
            android.graphics.Bitmap r8 = a()
            int r8 = r8.getHeight()
            r6.<init>(r7, r8)
            return r6
        Lb2:
            android.util.Size r7 = new android.util.Size
            int r8 = r6.outWidth
            int r6 = r6.outHeight
            r7.<init>(r8, r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: im.w.c(io.legado.app.data.entities.Book, java.lang.String, io.legado.app.data.entities.BookSource, cr.c):java.lang.Object");
    }
}

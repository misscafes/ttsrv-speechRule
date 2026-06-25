package p9;

import android.content.Context;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import i9.k;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements o9.d {
    public final Object A;
    public Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19657i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Comparable f19658v;

    public /* synthetic */ c(Comparable comparable, Object obj, int i10) {
        this.f19657i = i10;
        this.f19658v = comparable;
        this.A = obj;
    }

    public static c e(Context context, Uri uri, d dVar) {
        return new c(uri, new e(com.bumptech.glide.a.a(context).A.b().f(), dVar, com.bumptech.glide.a.a(context).X, context.getContentResolver()), 0);
    }

    @Override // o9.d
    public final Class a() {
        switch (this.f19657i) {
            case 0:
                return InputStream.class;
            case 1:
                ((u9.c) this.A).getClass();
                return InputStream.class;
            default:
                return ((u9.c) this.A).b();
        }
    }

    @Override // o9.d
    public final void b() {
        switch (this.f19657i) {
            case 0:
                InputStream inputStream = (InputStream) this.X;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                        return;
                    }
                }
                break;
            case 1:
                try {
                    ((ByteArrayInputStream) this.X).close();
                } catch (IOException unused2) {
                    return;
                }
                break;
            default:
                Object obj = this.X;
                if (obj != null) {
                    try {
                        switch (((u9.c) this.A).f25037i) {
                            case 4:
                                ((ParcelFileDescriptor) obj).close();
                                break;
                            default:
                                ((InputStream) obj).close();
                                break;
                        }
                    } catch (IOException unused3) {
                        return;
                    }
                }
                break;
        }
    }

    @Override // o9.d
    public final n9.a c() {
        switch (this.f19657i) {
        }
        return n9.a.f17569i;
    }

    @Override // o9.d
    public final void cancel() {
        int i10 = this.f19657i;
    }

    @Override // o9.d
    public final void d(k kVar, o9.c cVar) throws Throwable {
        Object objOpen;
        switch (this.f19657i) {
            case 0:
                try {
                    InputStream inputStreamI = i();
                    this.X = inputStreamI;
                    cVar.p(inputStreamI);
                } catch (FileNotFoundException e10) {
                    Log.isLoggable("MediaStoreThumbFetcher", 3);
                    cVar.f(e10);
                    return;
                }
                break;
            case 1:
                try {
                    ByteArrayInputStream byteArrayInputStreamA = u9.c.a((String) this.f19658v);
                    this.X = byteArrayInputStreamA;
                    cVar.p(byteArrayInputStreamA);
                } catch (IllegalArgumentException e11) {
                    cVar.f(e11);
                    return;
                }
                break;
            default:
                try {
                    u9.c cVar2 = (u9.c) this.A;
                    File file = (File) this.f19658v;
                    switch (cVar2.f25037i) {
                        case 4:
                            objOpen = ParcelFileDescriptor.open(file, 268435456);
                            break;
                        default:
                            objOpen = new FileInputStream(file);
                            break;
                    }
                    this.X = objOpen;
                    cVar.p(objOpen);
                } catch (FileNotFoundException e12) {
                    Log.isLoggable("FileLoader", 3);
                    cVar.f(e12);
                }
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x008c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.io.InputStream i() throws java.lang.Throwable {
        /*
            r11 = this;
            java.lang.String r0 = "ThumbStreamOpener"
            java.lang.Object r1 = r11.A
            p9.e r1 = (p9.e) r1
            android.content.ContentResolver r2 = r1.f19661c
            java.lang.Comparable r3 = r11.f19658v
            android.net.Uri r3 = (android.net.Uri) r3
            r4 = 3
            r5 = 0
            p9.d r6 = r1.f19659a     // Catch: java.lang.Throwable -> L30 java.lang.SecurityException -> L33
            android.database.Cursor r6 = r6.a(r3)     // Catch: java.lang.Throwable -> L30 java.lang.SecurityException -> L33
            if (r6 == 0) goto L29
            boolean r7 = r6.moveToFirst()     // Catch: java.lang.Throwable -> L25 java.lang.SecurityException -> L34
            if (r7 == 0) goto L29
            r7 = 0
            java.lang.String r7 = r6.getString(r7)     // Catch: java.lang.Throwable -> L25 java.lang.SecurityException -> L34
            r6.close()
            goto L40
        L25:
            r0 = move-exception
            r5 = r6
            goto Lbf
        L29:
            if (r6 == 0) goto L2e
        L2b:
            r6.close()
        L2e:
            r7 = r5
            goto L40
        L30:
            r0 = move-exception
            goto Lbf
        L33:
            r6 = r5
        L34:
            boolean r7 = android.util.Log.isLoggable(r0, r4)     // Catch: java.lang.Throwable -> L25
            if (r7 == 0) goto L3d
            java.util.Objects.toString(r3)     // Catch: java.lang.Throwable -> L25
        L3d:
            if (r6 == 0) goto L2e
            goto L2b
        L40:
            boolean r6 = android.text.TextUtils.isEmpty(r7)
            if (r6 == 0) goto L48
        L46:
            r6 = r5
            goto L89
        L48:
            java.io.File r6 = new java.io.File
            r6.<init>(r7)
            boolean r7 = r6.exists()
            if (r7 == 0) goto L46
            r7 = 0
            long r9 = r6.length()
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 >= 0) goto L46
            android.net.Uri r6 = android.net.Uri.fromFile(r6)
            java.io.InputStream r6 = r2.openInputStream(r6)     // Catch: java.lang.NullPointerException -> L66
            goto L89
        L66:
            r0 = move-exception
            java.io.FileNotFoundException r1 = new java.io.FileNotFoundException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r4 = "NPE opening uri: "
            r2.<init>(r4)
            r2.append(r3)
            java.lang.String r3 = " -> "
            r2.append(r3)
            r2.append(r6)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            java.lang.Throwable r0 = r1.initCause(r0)
            java.io.FileNotFoundException r0 = (java.io.FileNotFoundException) r0
            throw r0
        L89:
            r7 = -1
            if (r6 == 0) goto Lb5
            java.io.InputStream r5 = r2.openInputStream(r3)     // Catch: java.lang.Throwable -> L9e java.lang.Throwable -> La0
            java.util.ArrayList r2 = r1.f19662d     // Catch: java.lang.Throwable -> L9e java.lang.Throwable -> La0
            nk.f r1 = r1.f19660b     // Catch: java.lang.Throwable -> L9e java.lang.Throwable -> La0
            int r0 = li.a.t(r2, r5, r1)     // Catch: java.lang.Throwable -> L9e java.lang.Throwable -> La0
            if (r5 == 0) goto Lb6
            r5.close()     // Catch: java.io.IOException -> Lb6
            goto Lb6
        L9e:
            r0 = move-exception
            goto Laf
        La0:
            boolean r0 = android.util.Log.isLoggable(r0, r4)     // Catch: java.lang.Throwable -> L9e
            if (r0 == 0) goto La9
            java.util.Objects.toString(r3)     // Catch: java.lang.Throwable -> L9e
        La9:
            if (r5 == 0) goto Lb5
            r5.close()     // Catch: java.io.IOException -> Lb5
            goto Lb5
        Laf:
            if (r5 == 0) goto Lb4
            r5.close()     // Catch: java.io.IOException -> Lb4
        Lb4:
            throw r0
        Lb5:
            r0 = r7
        Lb6:
            if (r0 == r7) goto Lbe
            o9.i r1 = new o9.i
            r1.<init>(r6, r0)
            r6 = r1
        Lbe:
            return r6
        Lbf:
            if (r5 == 0) goto Lc4
            r5.close()
        Lc4:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p9.c.i():java.io.InputStream");
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }
}

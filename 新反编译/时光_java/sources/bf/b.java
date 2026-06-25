package bf;

import af.d;
import android.content.Context;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import ue.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements d {
    public final Comparable X;
    public final Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2979i;

    public /* synthetic */ b(Comparable comparable, Object obj, int i10) {
        this.f2979i = i10;
        this.X = comparable;
        this.Y = obj;
    }

    public static b c(Context context, Uri uri, a aVar) {
        return new b(uri, new c(com.bumptech.glide.a.a(context).Y.a().f(), aVar, com.bumptech.glide.a.a(context).Z, context.getContentResolver()), 0);
    }

    @Override // af.d
    public final void a() {
        switch (this.f2979i) {
            case 0:
                InputStream inputStream = (InputStream) this.Z;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                        return;
                    }
                }
                break;
            default:
                Object obj = this.Z;
                if (obj != null) {
                    try {
                        switch (((gf.c) this.Y).f10894i) {
                            case 4:
                                ((ParcelFileDescriptor) obj).close();
                                break;
                            default:
                                ((InputStream) obj).close();
                                break;
                        }
                    } catch (IOException unused2) {
                        return;
                    }
                }
                break;
        }
    }

    @Override // af.d
    public final Class b() {
        switch (this.f2979i) {
            case 0:
                return InputStream.class;
            default:
                return ((gf.c) this.Y).b();
        }
    }

    @Override // af.d
    public final void cancel() {
        int i10 = this.f2979i;
    }

    @Override // af.d
    public final ze.a d() {
        int i10 = this.f2979i;
        return ze.a.f38090i;
    }

    @Override // af.d
    public final void e(j jVar, af.c cVar) throws Throwable {
        Object objOpen;
        switch (this.f2979i) {
            case 0:
                try {
                    InputStream inputStreamH = h();
                    this.Z = inputStreamH;
                    cVar.h(inputStreamH);
                } catch (FileNotFoundException e11) {
                    Log.isLoggable("MediaStoreThumbFetcher", 3);
                    cVar.c(e11);
                    return;
                }
                break;
            default:
                try {
                    gf.c cVar2 = (gf.c) this.Y;
                    File file = (File) this.X;
                    switch (cVar2.f10894i) {
                        case 4:
                            objOpen = ParcelFileDescriptor.open(file, 268435456);
                            break;
                        default:
                            objOpen = new FileInputStream(file);
                            break;
                    }
                    this.Z = objOpen;
                    cVar.h(objOpen);
                } catch (FileNotFoundException e12) {
                    Log.isLoggable("FileLoader", 3);
                    cVar.c(e12);
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
    public java.io.InputStream h() throws java.lang.Throwable {
        /*
            r10 = this;
            java.lang.String r0 = "ThumbStreamOpener"
            java.lang.Object r1 = r10.Y
            bf.c r1 = (bf.c) r1
            android.content.ContentResolver r2 = r1.f2982c
            java.lang.Comparable r10 = r10.X
            android.net.Uri r10 = (android.net.Uri) r10
            r3 = 3
            r4 = 0
            bf.a r5 = r1.f2980a     // Catch: java.lang.Throwable -> L30 java.lang.SecurityException -> L33
            android.database.Cursor r5 = r5.a(r10)     // Catch: java.lang.Throwable -> L30 java.lang.SecurityException -> L33
            if (r5 == 0) goto L29
            boolean r6 = r5.moveToFirst()     // Catch: java.lang.Throwable -> L25 java.lang.SecurityException -> L34
            if (r6 == 0) goto L29
            r6 = 0
            java.lang.String r6 = r5.getString(r6)     // Catch: java.lang.Throwable -> L25 java.lang.SecurityException -> L34
            r5.close()
            goto L40
        L25:
            r10 = move-exception
            r4 = r5
            goto Lbf
        L29:
            if (r5 == 0) goto L2e
        L2b:
            r5.close()
        L2e:
            r6 = r4
            goto L40
        L30:
            r10 = move-exception
            goto Lbf
        L33:
            r5 = r4
        L34:
            boolean r6 = android.util.Log.isLoggable(r0, r3)     // Catch: java.lang.Throwable -> L25
            if (r6 == 0) goto L3d
            java.util.Objects.toString(r10)     // Catch: java.lang.Throwable -> L25
        L3d:
            if (r5 == 0) goto L2e
            goto L2b
        L40:
            boolean r5 = android.text.TextUtils.isEmpty(r6)
            if (r5 == 0) goto L48
        L46:
            r5 = r4
            goto L89
        L48:
            java.io.File r5 = new java.io.File
            r5.<init>(r6)
            boolean r6 = r5.exists()
            if (r6 == 0) goto L46
            r6 = 0
            long r8 = r5.length()
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 >= 0) goto L46
            android.net.Uri r5 = android.net.Uri.fromFile(r5)
            java.io.InputStream r5 = r2.openInputStream(r5)     // Catch: java.lang.NullPointerException -> L66
            goto L89
        L66:
            r0 = move-exception
            java.io.FileNotFoundException r1 = new java.io.FileNotFoundException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "NPE opening uri: "
            r2.<init>(r3)
            r2.append(r10)
            java.lang.String r10 = " -> "
            r2.append(r10)
            r2.append(r5)
            java.lang.String r10 = r2.toString()
            r1.<init>(r10)
            java.lang.Throwable r10 = r1.initCause(r0)
            java.io.FileNotFoundException r10 = (java.io.FileNotFoundException) r10
            throw r10
        L89:
            r6 = -1
            if (r5 == 0) goto Lb5
            java.io.InputStream r4 = r2.openInputStream(r10)     // Catch: java.lang.Throwable -> L9e java.lang.Throwable -> La0
            java.util.ArrayList r2 = r1.f2983d     // Catch: java.lang.Throwable -> L9e java.lang.Throwable -> La0
            df.g r1 = r1.f2981b     // Catch: java.lang.Throwable -> L9e java.lang.Throwable -> La0
            int r10 = hn.a.C(r2, r4, r1)     // Catch: java.lang.Throwable -> L9e java.lang.Throwable -> La0
            if (r4 == 0) goto Lb6
            r4.close()     // Catch: java.io.IOException -> Lb6
            goto Lb6
        L9e:
            r10 = move-exception
            goto Laf
        La0:
            boolean r0 = android.util.Log.isLoggable(r0, r3)     // Catch: java.lang.Throwable -> L9e
            if (r0 == 0) goto La9
            java.util.Objects.toString(r10)     // Catch: java.lang.Throwable -> L9e
        La9:
            if (r4 == 0) goto Lb5
            r4.close()     // Catch: java.io.IOException -> Lb5
            goto Lb5
        Laf:
            if (r4 == 0) goto Lb4
            r4.close()     // Catch: java.io.IOException -> Lb4
        Lb4:
            throw r10
        Lb5:
            r10 = r6
        Lb6:
            if (r10 == r6) goto Lbe
            af.i r0 = new af.i
            r0.<init>(r5, r10)
            r5 = r0
        Lbe:
            return r5
        Lbf:
            if (r4 == 0) goto Lc4
            r4.close()
        Lc4:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: bf.b.h():java.io.InputStream");
    }

    private final void f() {
    }

    private final void g() {
    }
}

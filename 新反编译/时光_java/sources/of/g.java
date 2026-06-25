package of;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.util.ArrayList;
import ze.j;
import ze.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f21843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f21844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final df.g f21845c;

    public g(ArrayList arrayList, a aVar, df.g gVar) {
        this.f21843a = arrayList;
        this.f21844b = aVar;
        this.f21845c = gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    @Override // ze.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final cf.x a(java.lang.Object r6, int r7, int r8, ze.j r9) {
        /*
            r5 = this;
            java.io.InputStream r6 = (java.io.InputStream) r6
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r1 = 16384(0x4000, float:2.2959E-41)
            r0.<init>(r1)
            r2 = 0
            byte[] r1 = new byte[r1]     // Catch: java.io.IOException -> L20
        Lc:
            int r3 = r6.read(r1)     // Catch: java.io.IOException -> L20
            r4 = -1
            if (r3 == r4) goto L18
            r4 = 0
            r0.write(r1, r4, r3)     // Catch: java.io.IOException -> L20
            goto Lc
        L18:
            r0.flush()     // Catch: java.io.IOException -> L20
            byte[] r6 = r0.toByteArray()
            goto L27
        L20:
            java.lang.String r6 = "StreamGifDecoder"
            r0 = 5
            android.util.Log.isLoggable(r6, r0)
            r6 = r2
        L27:
            if (r6 != 0) goto L2a
            goto L34
        L2a:
            java.nio.ByteBuffer r6 = java.nio.ByteBuffer.wrap(r6)
            of.a r5 = r5.f21844b
            cf.x r2 = r5.a(r6, r7, r8, r9)
        L34:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: of.g.a(java.lang.Object, int, int, ze.j):cf.x");
    }

    @Override // ze.l
    public final boolean b(Object obj, j jVar) {
        return !((Boolean) jVar.c(f.f21842b)).booleanValue() && hn.a.E(this.f21843a, (InputStream) obj, this.f21845c) == ImageHeaderParser$ImageType.GIF;
    }
}

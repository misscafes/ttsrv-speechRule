package ba;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements n9.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f2192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f2193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final nk.f f2194c;

    public m(ArrayList arrayList, b bVar, nk.f fVar) {
        this.f2192a = arrayList;
        this.f2193b = bVar;
        this.f2194c = fVar;
    }

    @Override // n9.l
    public final boolean a(Object obj, n9.j jVar) {
        return !((Boolean) jVar.c(l.f2191b)).booleanValue() && li.a.v(this.f2192a, (InputStream) obj, this.f2194c) == ImageHeaderParser$ImageType.GIF;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    @Override // n9.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final q9.t b(java.lang.Object r6, int r7, int r8, n9.j r9) {
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
            ba.b r0 = r5.f2193b
            q9.t r2 = r0.b(r6, r7, r8, r9)
        L34:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: ba.m.b(java.lang.Object, int, int, n9.j):q9.t");
    }
}

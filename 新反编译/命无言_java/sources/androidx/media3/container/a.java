package androidx.media3.container;

import java.nio.ByteBuffer;
import n3.b;
import n3.r;
import o3.n;
import o3.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1298a;

    public a(n nVar, p pVar) throws ObuParser$NotYetImplementedException {
        int i10 = pVar.f18305a;
        ByteBuffer byteBuffer = pVar.f18306b;
        b.d(i10 == 6 || i10 == 3);
        int iMin = Math.min(4, byteBuffer.remaining());
        byte[] bArr = new byte[iMin];
        byteBuffer.asReadOnlyBuffer().get(bArr);
        r rVar = new r(bArr, iMin);
        nVar.getClass();
        if (rVar.h()) {
            this.f1298a = false;
            return;
        }
        int i11 = rVar.i(2);
        if (!rVar.h()) {
            this.f1298a = true;
            return;
        }
        if (i11 != 3 && i11 != 0) {
            rVar.h();
        }
        rVar.s();
        throw new ObuParser$NotYetImplementedException();
    }
}

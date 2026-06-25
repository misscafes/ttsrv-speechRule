package androidx.media3.container;

import java.nio.ByteBuffer;
import la.f;
import r8.b;
import s8.n;
import s8.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1562a;

    public a(n nVar, p pVar) throws ObuParser$NotYetImplementedException {
        int i10 = pVar.f26987a;
        ByteBuffer byteBuffer = pVar.f26988b;
        b.c(i10 == 6 || i10 == 3);
        int iMin = Math.min(4, byteBuffer.remaining());
        byte[] bArr = new byte[iMin];
        byteBuffer.asReadOnlyBuffer().get(bArr);
        f fVar = new f(bArr, iMin);
        nVar.getClass();
        if (fVar.h()) {
            this.f1562a = false;
            return;
        }
        int i11 = fVar.i(2);
        if (!fVar.h()) {
            this.f1562a = true;
            return;
        }
        if (i11 != 3 && i11 != 0) {
            fVar.h();
        }
        fVar.s();
        throw new ObuParser$NotYetImplementedException();
    }
}

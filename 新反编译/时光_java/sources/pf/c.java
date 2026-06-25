package pf;

import cf.x;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;
import of.e;
import ze.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements a {
    public static final c X = new c(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23393i;

    public /* synthetic */ c(int i10) {
        this.f23393i = i10;
    }

    @Override // pf.a
    public final x n(x xVar, j jVar) {
        byte[] bArrArray;
        switch (this.f23393i) {
            default:
                ByteBuffer byteBufferA = ((e) ((of.b) xVar.get()).f21817i.f12306b).a();
                AtomicReference atomicReference = xf.a.f33590a;
                fm.c cVar = (byteBufferA.isReadOnly() || !byteBufferA.hasArray()) ? null : new fm.c(byteBufferA.array(), byteBufferA.arrayOffset(), byteBufferA.limit());
                if (cVar != null && cVar.f9654a == 0 && cVar.f9655b == cVar.f9656c.length) {
                    bArrArray = byteBufferA.array();
                } else {
                    ByteBuffer byteBufferAsReadOnlyBuffer = byteBufferA.asReadOnlyBuffer();
                    byte[] bArr = new byte[byteBufferAsReadOnlyBuffer.limit()];
                    byteBufferAsReadOnlyBuffer.get(bArr);
                    bArrArray = bArr;
                }
                xVar = new jf.c(bArrArray);
            case 0:
                return xVar;
        }
    }
}

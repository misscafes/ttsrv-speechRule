package ca;

import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;
import n9.j;
import q9.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d f3196v = new d(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3197i;

    public /* synthetic */ d(int i10) {
        this.f3197i = i10;
    }

    @Override // ca.a
    public final t q(t tVar, j jVar) {
        byte[] bArrArray;
        switch (this.f3197i) {
            case 0:
                return tVar;
            default:
                ByteBuffer byteBufferAsReadOnlyBuffer = ((ba.j) ((ba.d) tVar.get()).f2162i.f2161b).f2173a.f14143d.asReadOnlyBuffer();
                AtomicReference atomicReference = ka.b.f14161a;
                jh.c cVar = (byteBufferAsReadOnlyBuffer.isReadOnly() || !byteBufferAsReadOnlyBuffer.hasArray()) ? null : new jh.c(byteBufferAsReadOnlyBuffer.array(), byteBufferAsReadOnlyBuffer.arrayOffset(), byteBufferAsReadOnlyBuffer.limit());
                if (cVar != null && cVar.f13019a == 0 && cVar.f13020b == cVar.f13021c.length) {
                    bArrArray = byteBufferAsReadOnlyBuffer.array();
                } else {
                    ByteBuffer byteBufferAsReadOnlyBuffer2 = byteBufferAsReadOnlyBuffer.asReadOnlyBuffer();
                    byte[] bArr = new byte[byteBufferAsReadOnlyBuffer2.limit()];
                    byteBufferAsReadOnlyBuffer2.get(bArr);
                    bArrArray = bArr;
                }
                return new w9.d(bArrArray);
        }
    }
}

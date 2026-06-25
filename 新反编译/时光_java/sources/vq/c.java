package vq;

import java.nio.ByteBuffer;
import org.chromium.net.CronetException;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f31113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ByteBuffer f31114b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CronetException f31115c;

    public /* synthetic */ c(d dVar, ByteBuffer byteBuffer, int i10) {
        this(dVar, (i10 & 2) != 0 ? null : byteBuffer, (CronetException) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f31113a == cVar.f31113a && k.c(this.f31114b, cVar.f31114b) && k.c(this.f31115c, cVar.f31115c);
    }

    public final int hashCode() {
        int iHashCode = this.f31113a.hashCode() * 31;
        ByteBuffer byteBuffer = this.f31114b;
        int iHashCode2 = (iHashCode + (byteBuffer == null ? 0 : byteBuffer.hashCode())) * 31;
        CronetException cronetException = this.f31115c;
        return iHashCode2 + (cronetException != null ? cronetException.hashCode() : 0);
    }

    public final String toString() {
        return "CallbackResult(callbackStep=" + this.f31113a + ", buffer=" + this.f31114b + ", exception=" + this.f31115c + ")";
    }

    public c(d dVar, ByteBuffer byteBuffer, CronetException cronetException) {
        this.f31113a = dVar;
        this.f31114b = byteBuffer;
        this.f31115c = cronetException;
    }
}

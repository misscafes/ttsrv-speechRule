package vl;

import java.nio.ByteBuffer;
import mr.i;
import org.chromium.net.CronetException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f26077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ByteBuffer f26078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CronetException f26079c;

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
        return this.f26077a == cVar.f26077a && i.a(this.f26078b, cVar.f26078b) && i.a(this.f26079c, cVar.f26079c);
    }

    public final int hashCode() {
        int iHashCode = this.f26077a.hashCode() * 31;
        ByteBuffer byteBuffer = this.f26078b;
        int iHashCode2 = (iHashCode + (byteBuffer == null ? 0 : byteBuffer.hashCode())) * 31;
        CronetException cronetException = this.f26079c;
        return iHashCode2 + (cronetException != null ? cronetException.hashCode() : 0);
    }

    public final String toString() {
        return "CallbackResult(callbackStep=" + this.f26077a + ", buffer=" + this.f26078b + ", exception=" + this.f26079c + ")";
    }

    public c(d dVar, ByteBuffer byteBuffer, CronetException cronetException) {
        this.f26077a = dVar;
        this.f26078b = byteBuffer;
        this.f26079c = cronetException;
    }
}

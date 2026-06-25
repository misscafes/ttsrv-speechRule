package ml;

import jo.r;
import mr.i;
import okio.Buffer;
import okio.BufferedSource;
import okio.ForwardingSource;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends ForwardingSource {
    public final /* synthetic */ c A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f16992i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f16993v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(BufferedSource bufferedSource, c cVar) {
        super(bufferedSource);
        this.A = cVar;
    }

    @Override // okio.ForwardingSource, okio.Source
    public final long read(Buffer buffer, long j3) {
        i.e(buffer, "sink");
        long j8 = super.read(buffer, j3);
        long j10 = this.f16992i + (j8 == -1 ? 0L : j8);
        this.f16992i = j10;
        c cVar = this.A;
        if (cVar.f16995v != null && this.f16993v != j10) {
            this.f16993v = j10;
            c.Y.post(new r(cVar, 9, this));
        }
        return j8;
    }
}

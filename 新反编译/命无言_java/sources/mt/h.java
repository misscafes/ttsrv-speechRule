package mt;

import okio.ForwardingSource;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends ForwardingSource {
    public final /* synthetic */ i A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17119i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ m f17120v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Source source, m mVar, i iVar) {
        super(source);
        this.f17120v = mVar;
        this.A = iVar;
    }

    @Override // okio.ForwardingSource, okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        if (this.f17119i) {
            return;
        }
        this.f17119i = true;
        m mVar = this.f17120v;
        i iVar = this.A;
        synchronized (mVar) {
            int i10 = iVar.f17128h - 1;
            iVar.f17128h = i10;
            if (i10 == 0 && iVar.f17126f) {
                mVar.y(iVar);
            }
        }
    }
}

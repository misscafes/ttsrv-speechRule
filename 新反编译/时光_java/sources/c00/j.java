package c00;

import java.io.IOException;
import okio.ForwardingSource;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends ForwardingSource {
    public final /* synthetic */ p X;
    public final /* synthetic */ k Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f3334i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Source source, p pVar, k kVar) {
        super(source);
        this.X = pVar;
        this.Y = kVar;
    }

    @Override // okio.ForwardingSource, okio.Source, java.lang.AutoCloseable
    public final void close() throws IOException {
        super.close();
        if (this.f3334i) {
            return;
        }
        this.f3334i = true;
        p pVar = this.X;
        k kVar = this.Y;
        synchronized (pVar) {
            int i10 = kVar.f3342h - 1;
            kVar.f3342h = i10;
            if (i10 == 0 && kVar.f3340f) {
                pVar.A(kVar);
            }
        }
    }
}

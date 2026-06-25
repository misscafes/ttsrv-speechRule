package wu;

import android.net.http.UrlRequest;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.RejectedExecutionException;
import org.chromium.net.impl.CronetMetrics;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends uu.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UrlRequest f27220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f27221b;

    public h(UrlRequest urlRequest, d dVar, String str) {
        this.f27220a = urlRequest;
        this.f27221b = dVar;
    }

    @Override // uu.u
    public final void a() {
        this.f27220a.cancel();
    }

    @Override // uu.u
    public final boolean b() {
        return this.f27220a.isDone();
    }

    @Override // uu.u
    public final void c(ByteBuffer byteBuffer) {
        this.f27220a.read(byteBuffer);
    }

    @Override // uu.u
    public final void d() {
        this.f27220a.start();
    }

    public final void e() {
        d dVar = this.f27221b;
        CronetMetrics.a();
        ArrayList arrayList = new ArrayList();
        synchronized (dVar.f27216b) {
            arrayList.addAll(dVar.f27216b.values());
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            try {
                ((z) it.next()).getClass();
                throw null;
            } catch (RejectedExecutionException unused) {
            }
        }
    }
}

package pt;

import java.util.TimeZone;
import kt.l;
import okhttp3.Headers;
import okhttp3.TrailersSource;
import okio.BufferedSource;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements TrailersSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ot.h f20592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f20593b;

    public b(ot.h hVar, j jVar) {
        this.f20592a = hVar;
        this.f20593b = jVar;
    }

    @Override // okhttp3.TrailersSource
    public final Headers get() {
        BufferedSource bufferedSource = this.f20593b.A;
        if (bufferedSource.isOpen()) {
            TimeZone timeZone = l.f14688a;
            while (!bufferedSource.exhausted()) {
                bufferedSource.skip(bufferedSource.getBuffer().size());
            }
        }
        Headers headersPeek = peek();
        if (headersPeek != null) {
            return headersPeek;
        }
        throw new IllegalStateException("null trailers after exhausting response body?!");
    }

    @Override // okhttp3.TrailersSource
    public final Headers peek() {
        return this.f20592a.f19292d.f();
    }
}

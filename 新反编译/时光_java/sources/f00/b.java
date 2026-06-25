package f00;

import a00.n;
import java.io.IOException;
import java.util.TimeZone;
import okhttp3.Headers;
import okhttp3.TrailersSource;
import okio.BufferedSource;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements TrailersSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e00.h f8777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f8778b;

    public b(e00.h hVar, j jVar) {
        this.f8777a = hVar;
        this.f8778b = jVar;
    }

    @Override // okhttp3.TrailersSource
    public final Headers get() throws IOException {
        BufferedSource bufferedSource = this.f8778b.Y;
        if (bufferedSource.isOpen()) {
            TimeZone timeZone = n.f42a;
            while (!bufferedSource.exhausted()) {
                bufferedSource.skip(bufferedSource.getBuffer().size());
            }
        }
        Headers headersPeek = peek();
        if (headersPeek != null) {
            return headersPeek;
        }
        ge.c.C("null trailers after exhausting response body?!");
        return null;
    }

    @Override // okhttp3.TrailersSource
    public final Headers peek() {
        return this.f8777a.f7363d.f();
    }
}

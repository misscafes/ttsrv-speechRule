package f9;

import android.net.Uri;
import f5.l0;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import o8.u;
import o8.x;
import r8.y;
import u8.g;
import v8.h;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f9237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f9238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile a f9239c;

    public b(x xVar, v8.c cVar, Executor executor, long j11, long j12) {
        executor.getClass();
        this.f9237a = executor;
        u uVar = xVar.f21628b;
        uVar.getClass();
        Map map = Collections.EMPTY_MAP;
        Uri uri = uVar.f21615a;
        String str = uVar.f21618d;
        r8.b.l(uri, "The uri must be set.");
        this.f9238b = new h(cVar.a(), new g(uri, 0L, 1, null, map, j11, j12, str, 4), new l0(this, 1));
    }

    public final void a() {
        try {
            this.f9239c = new a(this);
            this.f9237a.execute(this.f9239c);
            try {
                this.f9239c.get();
            } catch (ExecutionException e11) {
                Throwable cause = e11.getCause();
                cause.getClass();
                if (cause instanceof IOException) {
                    throw ((IOException) cause);
                }
                String str = y.f25956a;
                throw cause;
            }
        } finally {
            a aVar = this.f9239c;
            aVar.getClass();
            aVar.X.b();
        }
    }
}

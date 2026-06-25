package i4;

import android.net.Uri;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import k3.a0;
import k3.x;
import n3.b0;
import r3.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f10581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f10582b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile c f10583c;

    public d(a0 a0Var, r3.d dVar, ExecutorService executorService, long j3, long j8) {
        this.f10581a = executorService;
        x xVar = a0Var.f13710b;
        xVar.getClass();
        Map map = Collections.EMPTY_MAP;
        Uri uri = xVar.f13967a;
        String str = xVar.f13970d;
        n3.b.m(uri, "The uri must be set.");
        this.f10582b = new k(dVar.a(), new q3.h(uri, 0L, 1, null, map, j3, j8, str, 4), null, new a0.i(this, 28));
    }

    @Override // i4.a
    public final void a() {
        try {
            this.f10583c = new c(this);
            this.f10581a.execute(this.f10583c);
            try {
                this.f10583c.get();
            } catch (ExecutionException e10) {
                Throwable cause = e10.getCause();
                cause.getClass();
                if (cause instanceof IOException) {
                    throw ((IOException) cause);
                }
                String str = b0.f17436a;
                throw cause;
            }
        } finally {
            c cVar = this.f10583c;
            cVar.getClass();
            cVar.a();
        }
    }
}

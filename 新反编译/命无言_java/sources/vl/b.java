package vl;

import io.legado.app.lib.cronet.AbsCallBack;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.TimeUnit;
import k3.n;
import kotlin.NoWhenBranchMatchedException;
import mr.i;
import okio.Buffer;
import okio.Source;
import okio.Timeout;
import uu.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Source {
    public final long A;
    public final /* synthetic */ AbsCallBack X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ByteBuffer f26075i = ByteBuffer.allocateDirect(32768);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f26076v;

    public b(AbsCallBack absCallBack) {
        this.X = absCallBack;
        this.A = absCallBack.getReadTimeoutMillis();
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        u uVar;
        AbsCallBack absCallBack = this.X;
        jl.d dVar = absCallBack.cancelJob;
        if (dVar != null) {
            jl.d.a(dVar);
        }
        if (this.f26076v) {
            return;
        }
        this.f26076v = true;
        if (absCallBack.finished.get() || (uVar = absCallBack.request) == null) {
            return;
        }
        uVar.a();
    }

    @Override // okio.Source
    public final long read(Buffer buffer, long j3) throws IOException {
        i.e(buffer, "sink");
        AbsCallBack absCallBack = this.X;
        if (absCallBack.canceled.get()) {
            throw new IOException("Cronet Request Canceled");
        }
        if (j3 < 0) {
            throw new IllegalArgumentException(n.g(j3, "byteCount < 0: ").toString());
        }
        if (this.f26076v) {
            throw new IllegalStateException("closed");
        }
        if (absCallBack.finished.get()) {
            return -1L;
        }
        if (j3 < this.f26075i.limit()) {
            this.f26075i.limit((int) j3);
        }
        u uVar = absCallBack.request;
        if (uVar != null) {
            uVar.c(this.f26075i);
        }
        ArrayBlockingQueue arrayBlockingQueue = absCallBack.callbackResults;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long j8 = this.A;
        c cVar = (c) arrayBlockingQueue.poll(j8, timeUnit);
        if (cVar == null) {
            u uVar2 = absCallBack.request;
            if (uVar2 != null) {
                uVar2.a();
            }
            throw new IOException("Cronet request body read timeout after wait " + j8 + " ms");
        }
        ByteBuffer byteBuffer = cVar.f26078b;
        int iOrdinal = cVar.f26077a.ordinal();
        if (iOrdinal == 0) {
            i.b(byteBuffer);
            byteBuffer.flip();
            int iWrite = buffer.write(byteBuffer);
            byteBuffer.clear();
            return iWrite;
        }
        if (iOrdinal == 1) {
            absCallBack.finished.set(true);
            this.f26075i = null;
            return -1L;
        }
        if (iOrdinal == 2) {
            absCallBack.finished.set(true);
            this.f26075i = null;
            throw new IOException(cVar.f26079c);
        }
        if (iOrdinal != 3) {
            throw new NoWhenBranchMatchedException();
        }
        this.f26075i = null;
        throw new IOException("Request Canceled");
    }

    @Override // okio.Source
    public final Timeout timeout() {
        return this.X.getMCall().timeout();
    }
}

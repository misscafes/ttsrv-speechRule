package org.chromium.net.impl;

import android.os.Trace;
import internal.J.N;
import internal.org.jni_zero.CalledByNative;
import java.nio.ByteBuffer;
import java.util.HashSet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import k3.n;
import uu.r;
import uu.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class CronetUploadDataStream extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f19095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f19096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CronetUrlRequest f19097c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f19098d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f19099e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f19100f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ByteBuffer f19103i;
    public long k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f19106m;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicInteger f19101g = new AtomicInteger();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final wu.s f19102h = new wu.s(this, 0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f19104j = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f19105l = 3;

    public CronetUploadDataStream(r rVar, Executor executor, CronetUrlRequest cronetUrlRequest) {
        this.f19095a = executor;
        this.f19096b = new c(rVar);
        this.f19097c = cronetUrlRequest;
    }

    @Override // uu.s
    public final void a() {
        su.b.a("CronetUploadDataStream#onReadSucceeded");
        try {
            synchronized (this.f19104j) {
                d(0);
                if (this.f19100f != this.f19103i.limit()) {
                    throw new IllegalStateException("ByteBuffer limit changed");
                }
                int iPosition = this.f19103i.position();
                if (iPosition == 0) {
                    h(new IllegalStateException("Bytes read can't be zero except for last chunk!"));
                    Trace.endSection();
                    return;
                }
                long j3 = this.f19099e - ((long) iPosition);
                this.f19099e = j3;
                if (j3 < 0 && this.f19098d >= 0) {
                    throw new IllegalArgumentException(String.format("Read upload data length %d exceeds expected length %d", Long.valueOf(this.f19098d - this.f19099e), Long.valueOf(this.f19098d)));
                }
                this.f19103i = null;
                this.f19105l = 3;
                f();
                long j8 = this.k;
                if (j8 == 0) {
                    Trace.endSection();
                } else {
                    N.MpWH3VIr(j8, iPosition, false);
                    Trace.endSection();
                }
            }
        } catch (Throwable th2) {
            try {
                Trace.endSection();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // uu.s
    public final void b() {
        su.b.a("CronetUploadDataStream#onRewindSucceeded");
        try {
            synchronized (this.f19104j) {
                d(1);
                this.f19105l = 3;
                this.f19099e = this.f19098d;
                long j3 = this.k;
                if (j3 == 0) {
                    Trace.endSection();
                } else {
                    N.MFpRjSMv(j3);
                    Trace.endSection();
                }
            }
        } catch (Throwable th2) {
            try {
                Trace.endSection();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void c(long j3) {
        su.b.a("CronetUploadDataStream#attachNativeAdapterToRequest");
        try {
            synchronized (this.f19104j) {
                this.k = N.MA4X1aZa(this, j3, this.f19098d);
            }
            Trace.endSection();
        } catch (Throwable th2) {
            try {
                Trace.endSection();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void d(int i10) {
        if (this.f19105l != i10) {
            throw new IllegalStateException(n.f(i10, "Expected ", ", but was ", this.f19105l));
        }
    }

    public final void e() {
        synchronized (this.f19104j) {
            try {
                if (this.f19105l == 0) {
                    this.f19106m = true;
                    return;
                }
                long j3 = this.k;
                if (j3 == 0) {
                    return;
                }
                N.MMW1G0N1(j3);
                this.k = 0L;
                i(new wu.s(this, 2), "destroyAdapter");
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void f() {
        synchronized (this.f19104j) {
            try {
                if (this.f19105l == 0) {
                    throw new IllegalStateException("Method should not be called when read has not completed.");
                }
                if (this.f19106m) {
                    e();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void g() {
        su.b.a("CronetUploadDataStream#initializeWithRequest");
        try {
            synchronized (this.f19104j) {
                this.f19105l = 2;
            }
            try {
                this.f19097c.h();
                long length = this.f19096b.f19155i.getLength();
                this.f19098d = length;
                this.f19099e = length;
            } catch (Throwable th2) {
                h(th2);
            }
            synchronized (this.f19104j) {
                this.f19105l = 3;
            }
            Trace.endSection();
        } catch (Throwable th3) {
            try {
                Trace.endSection();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public final void h(Throwable th2) {
        boolean z4;
        synchronized (this.f19104j) {
            int i10 = this.f19105l;
            if (i10 == 3) {
                throw new IllegalStateException("There is no read or rewind or length check in progress.", th2);
            }
            z4 = i10 == 2;
            this.f19105l = 3;
            this.f19103i = null;
            f();
        }
        if (z4) {
            try {
                this.f19096b.close();
            } catch (Exception unused) {
            }
        }
        CronetUrlRequest cronetUrlRequest = this.f19097c;
        cronetUrlRequest.getClass();
        CallbackExceptionImpl callbackExceptionImpl = new CallbackExceptionImpl("Exception received from UploadDataProvider", th2);
        HashSet hashSet = CronetUrlRequestContext.f19132p;
        cronetUrlRequest.k(callbackExceptionImpl);
    }

    public final void i(Runnable runnable, String str) {
        su.b.a("CronetUploadDataStream#postTaskToExecutor ".concat(str));
        try {
            this.f19095a.execute(new wu.r(str, runnable, 0));
        } catch (Throwable th2) {
            try {
                CronetUrlRequest cronetUrlRequest = this.f19097c;
                cronetUrlRequest.getClass();
                CallbackExceptionImpl callbackExceptionImpl = new CallbackExceptionImpl("Exception received from UploadDataProvider", th2);
                HashSet hashSet = CronetUrlRequestContext.f19132p;
                cronetUrlRequest.k(callbackExceptionImpl);
            } catch (Throwable th3) {
                try {
                    Trace.endSection();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        }
        Trace.endSection();
    }

    @CalledByNative
    public final void onUploadDataStreamDestroyed() {
        e();
    }

    @CalledByNative
    public final void readData(ByteBuffer byteBuffer) {
        this.f19103i = byteBuffer;
        this.f19100f = byteBuffer.limit();
        i(this.f19102h, "readData");
    }

    @CalledByNative
    public final void rewind() {
        i(new wu.s(this, 1), "rewind");
    }
}

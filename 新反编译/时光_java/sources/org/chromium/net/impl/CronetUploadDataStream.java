package org.chromium.net.impl;

import J.N;
import fe.a0;
import ge.c;
import java.nio.ByteBuffer;
import java.util.HashSet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import l10.s;
import n10.i;
import n10.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class CronetUploadDataStream extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f22104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f22105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CronetUrlRequest f22106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f22107d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f22108e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f22109f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ByteBuffer f22112i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f22114k;
    public boolean m;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicInteger f22110g = new AtomicInteger();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i f22111h = new i(this, 0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f22113j = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f22115l = 3;

    public CronetUploadDataStream(a0 a0Var, Executor executor, CronetUrlRequest cronetUrlRequest) {
        this.f22104a = executor;
        this.f22105b = new r(a0Var);
        this.f22106c = cronetUrlRequest;
    }

    @Override // l10.s
    public final void a() {
        synchronized (this.f22113j) {
            try {
                b(0);
                if (this.f22109f != this.f22112i.limit()) {
                    throw new IllegalStateException("ByteBuffer limit changed");
                }
                int iPosition = this.f22112i.position();
                if (iPosition == 0) {
                    e(new IllegalStateException("Bytes read can't be zero except for last chunk!"));
                    return;
                }
                long j11 = this.f22108e - ((long) iPosition);
                this.f22108e = j11;
                if (j11 < 0) {
                    long j12 = this.f22107d;
                    if (j12 >= 0) {
                        throw new IllegalArgumentException(String.format("Read upload data length %d exceeds expected length %d", Long.valueOf(j12 - j11), Long.valueOf(this.f22107d)));
                    }
                }
                this.f22112i = null;
                this.f22115l = 3;
                d();
                long j13 = this.f22114k;
                if (j13 == 0) {
                    return;
                }
                N.MpWH3VIr(j13, this, iPosition, false);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(int i10) {
        int i11 = this.f22115l;
        if (i11 == i10) {
            return;
        }
        c.C(zl.c.a(i10, "Expected ", ", but was ", i11));
    }

    public final void c() {
        synchronized (this.f22113j) {
            try {
                if (this.f22115l == 0) {
                    this.m = true;
                    return;
                }
                long j11 = this.f22114k;
                if (j11 == 0) {
                    return;
                }
                N.MMW1G0N1(j11);
                this.f22114k = 0L;
                f(new i(this, 2));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d() {
        synchronized (this.f22113j) {
            try {
                if (this.f22115l == 0) {
                    throw new IllegalStateException("Method should not be called when read has not completed.");
                }
                if (this.m) {
                    c();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e(Throwable th2) {
        boolean z11;
        synchronized (this.f22113j) {
            int i10 = this.f22115l;
            if (i10 == 3) {
                throw new IllegalStateException("There is no read or rewind or length check in progress.", th2);
            }
            z11 = i10 == 2;
            this.f22115l = 3;
            this.f22112i = null;
            d();
        }
        if (z11) {
            try {
                this.f22105b.close();
            } catch (Exception unused) {
            }
        }
        CronetUrlRequest cronetUrlRequest = this.f22106c;
        cronetUrlRequest.getClass();
        CallbackExceptionImpl callbackExceptionImpl = new CallbackExceptionImpl("Exception received from UploadDataProvider", th2);
        HashSet hashSet = CronetUrlRequestContext.f22141p;
        cronetUrlRequest.h(callbackExceptionImpl);
    }

    public final void f(Runnable runnable) {
        try {
            this.f22104a.execute(runnable);
        } catch (Throwable th2) {
            CronetUrlRequest cronetUrlRequest = this.f22106c;
            cronetUrlRequest.getClass();
            CallbackExceptionImpl callbackExceptionImpl = new CallbackExceptionImpl("Exception received from UploadDataProvider", th2);
            HashSet hashSet = CronetUrlRequestContext.f22141p;
            cronetUrlRequest.h(callbackExceptionImpl);
        }
    }

    public void onUploadDataStreamDestroyed() {
        c();
    }

    public void readData(ByteBuffer byteBuffer) {
        this.f22112i = byteBuffer;
        this.f22109f = byteBuffer.limit();
        f(this.f22111h);
    }

    public void rewind() {
        f(new i(this, 1));
    }
}

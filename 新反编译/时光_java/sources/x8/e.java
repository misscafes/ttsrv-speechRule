package x8;

import androidx.media3.decoder.DecoderException;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ug.b f33541a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c[] f33545e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d[] f33546f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f33547g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f33548h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f33549i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public DecoderException f33550j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f33551k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f33552l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f33542b = new Object();
    public long m = -9223372036854775807L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f33543c = new ArrayDeque();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f33544d = new ArrayDeque();

    public e(c[] cVarArr, d[] dVarArr) {
        this.f33545e = cVarArr;
        this.f33547g = cVarArr.length;
        for (int i10 = 0; i10 < this.f33547g; i10++) {
            this.f33545e[i10] = g();
        }
        this.f33546f = dVarArr;
        this.f33548h = dVarArr.length;
        for (int i11 = 0; i11 < this.f33548h; i11++) {
            this.f33546f[i11] = h();
        }
        ug.b bVar = new ug.b(this);
        this.f33541a = bVar;
        bVar.start();
    }

    @Override // x8.b
    public final void a() {
        synchronized (this.f33542b) {
            this.f33552l = true;
            this.f33542b.notify();
        }
        try {
            this.f33541a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // x8.b
    public final void c(long j11) {
        synchronized (this.f33542b) {
            try {
                r8.b.j(this.f33547g == this.f33545e.length || this.f33551k);
                this.m = j11;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // x8.b
    public final Object f() {
        c cVar;
        synchronized (this.f33542b) {
            try {
                DecoderException decoderException = this.f33550j;
                if (decoderException != null) {
                    throw decoderException;
                }
                r8.b.j(this.f33549i == null);
                int i10 = this.f33547g;
                if (i10 == 0) {
                    cVar = null;
                } else {
                    c[] cVarArr = this.f33545e;
                    int i11 = i10 - 1;
                    this.f33547g = i11;
                    cVar = cVarArr[i11];
                }
                this.f33549i = cVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cVar;
    }

    @Override // x8.b
    public final void flush() {
        synchronized (this.f33542b) {
            try {
                this.f33551k = true;
                c cVar = this.f33549i;
                if (cVar != null) {
                    cVar.t();
                    c[] cVarArr = this.f33545e;
                    int i10 = this.f33547g;
                    this.f33547g = i10 + 1;
                    cVarArr[i10] = cVar;
                    this.f33549i = null;
                }
                while (!this.f33543c.isEmpty()) {
                    c cVar2 = (c) this.f33543c.removeFirst();
                    cVar2.t();
                    c[] cVarArr2 = this.f33545e;
                    int i11 = this.f33547g;
                    this.f33547g = i11 + 1;
                    cVarArr2[i11] = cVar2;
                }
                while (!this.f33544d.isEmpty()) {
                    ((d) this.f33544d.removeFirst()).u();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public abstract c g();

    public abstract d h();

    public abstract DecoderException i(Throwable th2);

    public abstract DecoderException j(c cVar, d dVar, boolean z11);

    public final boolean k() {
        boolean z11;
        DecoderException decoderExceptionI;
        synchronized (this.f33542b) {
            while (!this.f33552l) {
                try {
                    if (!this.f33543c.isEmpty() && this.f33548h > 0) {
                        break;
                    }
                    this.f33542b.wait();
                } finally {
                }
            }
            if (this.f33552l) {
                return false;
            }
            c cVar = (c) this.f33543c.removeFirst();
            d[] dVarArr = this.f33546f;
            int i10 = this.f33548h - 1;
            this.f33548h = i10;
            d dVar = dVarArr[i10];
            boolean z12 = this.f33551k;
            this.f33551k = false;
            if (cVar.d(4)) {
                dVar.a(4);
            } else {
                dVar.Y = cVar.p0;
                if (cVar.d(134217728)) {
                    dVar.a(134217728);
                }
                long j11 = cVar.p0;
                synchronized (this.f33542b) {
                    long j12 = this.m;
                    z11 = j12 == -9223372036854775807L || j11 >= j12;
                }
                if (!z11) {
                    dVar.Z = true;
                }
                try {
                    decoderExceptionI = j(cVar, dVar, z12);
                } catch (OutOfMemoryError e11) {
                    decoderExceptionI = i(e11);
                } catch (RuntimeException e12) {
                    decoderExceptionI = i(e12);
                }
                if (decoderExceptionI != null) {
                    synchronized (this.f33542b) {
                        this.f33550j = decoderExceptionI;
                    }
                    return false;
                }
            }
            synchronized (this.f33542b) {
                try {
                    if (this.f33551k || dVar.Z) {
                        dVar.u();
                    } else {
                        this.f33544d.addLast(dVar);
                    }
                    cVar.t();
                    c[] cVarArr = this.f33545e;
                    int i11 = this.f33547g;
                    this.f33547g = i11 + 1;
                    cVarArr[i11] = cVar;
                } finally {
                }
            }
            return true;
        }
    }

    @Override // x8.b
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final d e() {
        synchronized (this.f33542b) {
            try {
                DecoderException decoderException = this.f33550j;
                if (decoderException != null) {
                    throw decoderException;
                }
                if (this.f33544d.isEmpty()) {
                    return null;
                }
                return (d) this.f33544d.removeFirst();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // x8.b
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final void b(c cVar) {
        synchronized (this.f33542b) {
            try {
                DecoderException decoderException = this.f33550j;
                if (decoderException != null) {
                    throw decoderException;
                }
                r8.b.c(cVar == this.f33549i);
                this.f33543c.addLast(cVar);
                if (!this.f33543c.isEmpty() && this.f33548h > 0) {
                    this.f33542b.notify();
                }
                this.f33549i = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void n(d dVar) {
        synchronized (this.f33542b) {
            dVar.t();
            d[] dVarArr = this.f33546f;
            int i10 = this.f33548h;
            this.f33548h = i10 + 1;
            dVarArr[i10] = dVar;
            if (!this.f33543c.isEmpty() && this.f33548h > 0) {
                this.f33542b.notify();
            }
        }
    }
}

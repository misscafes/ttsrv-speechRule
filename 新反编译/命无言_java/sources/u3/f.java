package u3;

import androidx.media3.decoder.DecoderException;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kb.b f24752a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d[] f24756e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e[] f24757f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f24758g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f24759h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f24760i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public DecoderException f24761j;
    public boolean k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f24762l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f24753b = new Object();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f24763m = -9223372036854775807L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f24754c = new ArrayDeque();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f24755d = new ArrayDeque();

    public f(d[] dVarArr, e[] eVarArr) {
        this.f24756e = dVarArr;
        this.f24758g = dVarArr.length;
        for (int i10 = 0; i10 < this.f24758g; i10++) {
            this.f24756e[i10] = f();
        }
        this.f24757f = eVarArr;
        this.f24759h = eVarArr.length;
        for (int i11 = 0; i11 < this.f24759h; i11++) {
            this.f24757f[i11] = g();
        }
        kb.b bVar = new kb.b(this);
        this.f24752a = bVar;
        bVar.start();
    }

    @Override // u3.c
    public final void a(long j3) {
        synchronized (this.f24753b) {
            try {
                n3.b.k(this.f24758g == this.f24756e.length || this.k);
                this.f24763m = j3;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // u3.c
    public final Object d() {
        d dVar;
        synchronized (this.f24753b) {
            try {
                DecoderException decoderException = this.f24761j;
                if (decoderException != null) {
                    throw decoderException;
                }
                n3.b.k(this.f24760i == null);
                int i10 = this.f24758g;
                if (i10 == 0) {
                    dVar = null;
                } else {
                    d[] dVarArr = this.f24756e;
                    int i11 = i10 - 1;
                    this.f24758g = i11;
                    dVar = dVarArr[i11];
                }
                this.f24760i = dVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return dVar;
    }

    public abstract d f();

    @Override // u3.c
    public final void flush() {
        synchronized (this.f24753b) {
            try {
                this.k = true;
                d dVar = this.f24760i;
                if (dVar != null) {
                    dVar.v();
                    d[] dVarArr = this.f24756e;
                    int i10 = this.f24758g;
                    this.f24758g = i10 + 1;
                    dVarArr[i10] = dVar;
                    this.f24760i = null;
                }
                while (!this.f24754c.isEmpty()) {
                    d dVar2 = (d) this.f24754c.removeFirst();
                    dVar2.v();
                    d[] dVarArr2 = this.f24756e;
                    int i11 = this.f24758g;
                    this.f24758g = i11 + 1;
                    dVarArr2[i11] = dVar2;
                }
                while (!this.f24755d.isEmpty()) {
                    ((e) this.f24755d.removeFirst()).w();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public abstract e g();

    public abstract DecoderException h(Throwable th2);

    public abstract DecoderException i(d dVar, e eVar, boolean z4);

    public final boolean j() {
        DecoderException decoderExceptionH;
        synchronized (this.f24753b) {
            while (!this.f24762l) {
                try {
                    if (!this.f24754c.isEmpty() && this.f24759h > 0) {
                        break;
                    }
                    this.f24753b.wait();
                } finally {
                }
            }
            if (this.f24762l) {
                return false;
            }
            d dVar = (d) this.f24754c.removeFirst();
            e[] eVarArr = this.f24757f;
            int i10 = this.f24759h - 1;
            this.f24759h = i10;
            e eVar = eVarArr[i10];
            boolean z4 = this.k;
            this.k = false;
            if (dVar.i(4)) {
                eVar.e(4);
            } else {
                eVar.A = dVar.f24749i0;
                if (dVar.i(134217728)) {
                    eVar.e(134217728);
                }
                if (!l(dVar.f24749i0)) {
                    eVar.X = true;
                }
                try {
                    decoderExceptionH = i(dVar, eVar, z4);
                } catch (OutOfMemoryError e10) {
                    decoderExceptionH = h(e10);
                } catch (RuntimeException e11) {
                    decoderExceptionH = h(e11);
                }
                if (decoderExceptionH != null) {
                    synchronized (this.f24753b) {
                        this.f24761j = decoderExceptionH;
                    }
                    return false;
                }
            }
            synchronized (this.f24753b) {
                try {
                    if (this.k || eVar.X) {
                        eVar.w();
                    } else {
                        this.f24755d.addLast(eVar);
                    }
                    dVar.v();
                    d[] dVarArr = this.f24756e;
                    int i11 = this.f24758g;
                    this.f24758g = i11 + 1;
                    dVarArr[i11] = dVar;
                } finally {
                }
            }
            return true;
        }
    }

    @Override // u3.c
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public final e c() {
        synchronized (this.f24753b) {
            try {
                DecoderException decoderException = this.f24761j;
                if (decoderException != null) {
                    throw decoderException;
                }
                if (this.f24755d.isEmpty()) {
                    return null;
                }
                return (e) this.f24755d.removeFirst();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean l(long j3) {
        boolean z4;
        synchronized (this.f24753b) {
            long j8 = this.f24763m;
            z4 = j8 == -9223372036854775807L || j3 >= j8;
        }
        return z4;
    }

    @Override // u3.c
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final void e(d dVar) {
        synchronized (this.f24753b) {
            try {
                DecoderException decoderException = this.f24761j;
                if (decoderException != null) {
                    throw decoderException;
                }
                n3.b.d(dVar == this.f24760i);
                this.f24754c.addLast(dVar);
                if (!this.f24754c.isEmpty() && this.f24759h > 0) {
                    this.f24753b.notify();
                }
                this.f24760i = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void n(e eVar) {
        synchronized (this.f24753b) {
            eVar.v();
            e[] eVarArr = this.f24757f;
            int i10 = this.f24759h;
            this.f24759h = i10 + 1;
            eVarArr[i10] = eVar;
            if (!this.f24754c.isEmpty() && this.f24759h > 0) {
                this.f24753b.notify();
            }
        }
    }

    @Override // u3.c
    public final void release() {
        synchronized (this.f24753b) {
            this.f24762l = true;
            this.f24753b.notify();
        }
        try {
            this.f24752a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }
}

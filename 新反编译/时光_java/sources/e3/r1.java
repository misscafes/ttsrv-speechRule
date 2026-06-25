package e3;

import android.os.Trace;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.KotlinNothingValueException;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f7761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f7762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k0 f7763c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yx.p f7764d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7765e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final sp.d2 f7766f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f7767g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicReference f7768h = new AtomicReference(s1.Y);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f7769i = o3.i.b();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e1.y0 f7770j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final o3.j f7771k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final androidx.compose.runtime.d f7772l;

    public r1(p pVar, n nVar, k0 k0Var, e1.a1 a1Var, yx.p pVar2, boolean z11, sp.d2 d2Var, Object obj) {
        this.f7761a = pVar;
        this.f7762b = nVar;
        this.f7763c = k0Var;
        this.f7764d = pVar2;
        this.f7765e = z11;
        this.f7766f = d2Var;
        this.f7767g = obj;
        e1.y0 y0Var = e1.h1.f7480a;
        y0Var.getClass();
        this.f7770j = y0Var;
        o3.j jVar = new o3.j();
        jVar.g(a1Var, k0Var.B());
        this.f7771k = jVar;
        this.f7772l = new androidx.compose.runtime.d(d2Var.Y);
    }

    public final void a() throws Exception {
        AtomicReference atomicReference = this.f7768h;
        try {
            switch (((s1) atomicReference.get()).ordinal()) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                case 3:
                case 4:
                    throw new IllegalStateException("The paused composition has not completed yet");
                case 5:
                    b();
                    s1 s1Var = s1.f7779o0;
                    s1 s1Var2 = s1.p0;
                    while (!atomicReference.compareAndSet(s1Var, s1Var2)) {
                        if (atomicReference.get() != s1Var) {
                            t1.b("Unexpected state change from: " + s1Var + " to: " + s1Var2 + '.');
                            return;
                        }
                    }
                    return;
                case 6:
                    throw new IllegalStateException("The paused composition has already been applied");
                default:
                    throw new NoWhenBranchMatchedException();
            }
        } catch (Exception e11) {
            atomicReference.set(s1.f7777i);
            throw e11;
        }
    }

    public final void b() {
        Trace.beginSection("PausedComposition:applyChanges");
        try {
            synchronized (this.f7767g) {
                try {
                    this.f7772l.l(this.f7766f, this.f7771k);
                    this.f7771k.c();
                    this.f7771k.d();
                } finally {
                    this.f7771k.b();
                    this.f7761a.z0 = null;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void c() {
        e1.y0 y0Var;
        this.f7768h.set(s1.X);
        o3.j jVar = this.f7771k;
        if (jVar.f21312d.i()) {
            y0Var = jVar.f21312d;
            e1.y0 y0Var2 = e1.h1.f7480a;
            jVar.f21312d = new e1.y0();
            jVar.f21311c.g();
        } else {
            y0Var = null;
        }
        jVar.b();
        p pVar = this.f7761a;
        pVar.z0 = null;
        if (y0Var != null) {
            pVar.D0.f21319k = y0Var;
            pVar.F0 = 2;
        }
    }

    public final androidx.compose.runtime.d d() {
        return this.f7772l;
    }

    public final o3.j e() {
        return this.f7771k;
    }

    public final boolean f() {
        return ((s1) this.f7768h.get()).compareTo(s1.f7779o0) >= 0;
    }

    public final boolean g() {
        return this.f7768h.get() == s1.f7778n0 && this.f7769i == o3.i.b();
    }

    public final void h() {
        s1 s1Var;
        s1 s1Var2;
        boolean z11;
        while (true) {
            AtomicReference atomicReference = this.f7768h;
            s1Var = s1.Z;
            s1Var2 = s1.f7779o0;
            if (atomicReference.compareAndSet(s1Var, s1Var2)) {
                z11 = true;
                break;
            } else if (atomicReference.get() != s1Var) {
                z11 = false;
                break;
            }
        }
        if (z11) {
            return;
        }
        t1.b("Unexpected state change from: " + s1Var + " to: " + s1Var2 + '.');
    }

    public final void i() {
        AtomicReference atomicReference;
        s1 s1Var;
        do {
            atomicReference = this.f7768h;
            s1Var = s1.f7779o0;
            if (atomicReference.compareAndSet(s1Var, s1.Z)) {
                return;
            }
        } while (atomicReference.get() == s1Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final boolean j(l2 l2Var) throws Exception {
        s1 s1Var = s1.f7778n0;
        AtomicReference atomicReference = this.f7768h;
        try {
            int iOrdinal = ((s1) atomicReference.get()).ordinal();
            s1 s1Var2 = s1.Z;
            p pVar = this.f7761a;
            n nVar = this.f7762b;
            switch (iOrdinal) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                    k0 k0Var = this.f7763c;
                    boolean z11 = this.f7765e;
                    if (z11) {
                        k0Var.f7711z = 0;
                        k0Var.f7710y = true;
                    }
                    try {
                        this.f7770j = nVar.b(pVar, l2Var, this.f7764d);
                        s1 s1Var3 = s1.Y;
                        while (true) {
                            if (!atomicReference.compareAndSet(s1Var3, s1Var2)) {
                                if (atomicReference.get() != s1Var3) {
                                    t1.b("Unexpected state change from: " + s1Var3 + " to: " + s1Var2 + '.');
                                }
                            }
                        }
                        if (this.f7770j.h()) {
                            h();
                        }
                        return f();
                    } finally {
                        if (z11) {
                            k0Var.u();
                        }
                    }
                case 3:
                    while (true) {
                        if (!atomicReference.compareAndSet(s1Var2, s1Var)) {
                            if (atomicReference.get() != s1Var2) {
                                t1.b("Unexpected state change from: " + s1Var2 + " to: " + s1Var + '.');
                            }
                        }
                    }
                    long j11 = this.f7769i;
                    try {
                        this.f7769i = o3.i.b();
                        this.f7770j = nVar.q(pVar, l2Var, this.f7770j);
                        this.f7769i = j11;
                        while (true) {
                            if (!atomicReference.compareAndSet(s1Var, s1Var2)) {
                                if (atomicReference.get() != s1Var) {
                                    t1.b("Unexpected state change from: " + s1Var + " to: " + s1Var2 + '.');
                                }
                            }
                        }
                        if (this.f7770j.h()) {
                            h();
                        }
                        return f();
                    } catch (Throwable th2) {
                        this.f7769i = j11;
                        while (true) {
                            if (!atomicReference.compareAndSet(s1Var, s1Var2)) {
                                if (atomicReference.get() != s1Var) {
                                    t1.b("Unexpected state change from: " + s1Var + " to: " + s1Var2 + '.');
                                }
                            }
                        }
                        throw th2;
                    }
                case 4:
                    l.b("Recursive call to resume()");
                    throw new KotlinNothingValueException();
                case 5:
                    throw new IllegalStateException("Pausable composition is complete and apply() should be applied");
                case 6:
                    throw new IllegalStateException("The paused composition has been applied");
                default:
                    throw new NoWhenBranchMatchedException();
            }
        } catch (Exception e11) {
            atomicReference.set(s1.f7777i);
            throw e11;
        }
    }
}

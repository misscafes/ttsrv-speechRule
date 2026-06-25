package s4;

import android.os.Build;
import android.view.View;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends b7.j1 implements Runnable, b7.v, View.OnAttachStateChangeListener {
    public boolean Y;
    public int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public b7.n2 f26734n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final e1.x0 f26735o0;
    public final e3.m1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final e1.r0 f26736q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final t3.q f26737r0;

    public a0() {
        super(1);
        e1.x0 x0Var = new e1.x0(9);
        u2.f26843a.getClass();
        x0Var.m(t2.f26828b, new x2("caption bar"));
        x0Var.m(t2.f26829c, new x2("display cutout"));
        x0Var.m(t2.f26830d, new x2("ime"));
        x0Var.m(t2.f26831e, new x2("mandatory system gestures"));
        x0Var.m(t2.f26832f, new x2("navigation bars"));
        x0Var.m(t2.f26833g, new x2("status bars"));
        x0Var.m(t2.f26834h, new x2("system gestures"));
        x0Var.m(t2.f26835i, new x2("tappable element"));
        x0Var.m(t2.f26836j, new x2("waterfall"));
        this.f26735o0 = x0Var;
        this.p0 = new e3.m1(0);
        this.f26736q0 = new e1.r0(4);
        this.f26737r0 = new t3.q();
    }

    @Override // b7.j1
    public final void a(b7.s1 s1Var) {
        boolean z11 = false;
        this.Y = false;
        int iD = s1Var.f2801a.d();
        this.Z &= ~iD;
        this.f26734n0 = null;
        u2 u2Var = (u2) w2.f26852a.b(iD);
        if (u2Var != null) {
            Object objG = this.f26735o0.g(u2Var);
            objG.getClass();
            x2 x2Var = (x2) objG;
            x2Var.f26862c.o(0.0f);
            x2Var.f26864e.o(1.0f);
            x2Var.f26863d.o(0L);
            x2Var.f26862c.o(0.0f);
            x2Var.f26861b.setValue(Boolean.FALSE);
            x2Var.f26869j = -1L;
            x2Var.f26870k = -1L;
            e3.m1 m1Var = this.p0;
            m1Var.o(m1Var.j() + 1);
            synchronized (t3.m.f27847c) {
                e1.y0 y0Var = t3.m.f27854j.f27798h;
                if (y0Var != null) {
                    if (y0Var.i()) {
                        z11 = true;
                    }
                }
            }
            if (z11) {
                t3.m.a();
            }
        }
    }

    @Override // b7.j1
    public final void b(b7.s1 s1Var) {
        this.Y = true;
    }

    @Override // b7.j1
    public final b7.n2 c(b7.n2 n2Var, List list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            b7.s1 s1Var = (b7.s1) list.get(i10);
            u2 u2Var = (u2) w2.f26852a.b(s1Var.f2801a.d());
            if (u2Var != null) {
                Object objG = this.f26735o0.g(u2Var);
                objG.getClass();
                x2 x2Var = (x2) objG;
                if (((Boolean) x2Var.f26861b.getValue()).booleanValue()) {
                    b7.r1 r1Var = s1Var.f2801a;
                    x2Var.f26862c.o(r1Var.c());
                    x2Var.f26864e.o(r1Var.a());
                    x2Var.f26863d.o(r1Var.b());
                }
            }
        }
        e(n2Var);
        return n2Var;
    }

    @Override // b7.j1
    public final ph.c2 d(b7.s1 s1Var, ph.c2 c2Var) {
        b7.n2 n2Var = this.f26734n0;
        boolean z11 = false;
        this.Y = false;
        this.f26734n0 = null;
        if (s1Var.f2801a.b() > 0 && n2Var != null) {
            int iD = s1Var.f2801a.d();
            this.Z |= iD;
            u2 u2Var = (u2) w2.f26852a.b(iD);
            if (u2Var != null) {
                Object objG = this.f26735o0.g(u2Var);
                objG.getClass();
                x2 x2Var = (x2) objG;
                s6.b bVarI = n2Var.f2777a.i(iD);
                long j11 = (((long) bVarI.f26899a) << 48) | (((long) bVarI.f26900b) << 32) | (((long) bVarI.f26901c) << 16) | ((long) bVarI.f26902d);
                long j12 = x2Var.f26867h;
                if (!j0.i(j11, j12)) {
                    x2Var.f26869j = j12;
                    x2Var.f26870k = j11;
                    x2Var.f26861b.setValue(Boolean.TRUE);
                    b7.r1 r1Var = s1Var.f2801a;
                    x2Var.f26862c.o(r1Var.c());
                    x2Var.f26864e.o(r1Var.a());
                    x2Var.f26863d.o(r1Var.b());
                    e3.m1 m1Var = this.p0;
                    m1Var.o(m1Var.j() + 1);
                    synchronized (t3.m.f27847c) {
                        e1.y0 y0Var = t3.m.f27854j.f27798h;
                        if (y0Var != null) {
                            if (y0Var.i()) {
                                z11 = true;
                            }
                        }
                    }
                    if (z11) {
                        t3.m.a();
                        return c2Var;
                    }
                }
            }
        }
        return c2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x025a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(b7.n2 r28) {
        /*
            Method dump skipped, instruction units count: 614
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s4.a0.e(b7.n2):void");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        WeakHashMap weakHashMap = b7.z0.f2820a;
        b7.q0.c(view, this);
        b7.z0.n(view, this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        if (view2 != null) {
            view = view2;
        }
        WeakHashMap weakHashMap = b7.z0.f2820a;
        b7.q0.c(view, null);
        b7.z0.n(view, null);
    }

    @Override // b7.v
    public final b7.n2 r(View view, b7.n2 n2Var) {
        if (this.Y) {
            this.f26734n0 = n2Var;
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
                return n2Var;
            }
        } else if (this.Z == 0) {
            e(n2Var);
        }
        return n2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.Y) {
            this.Z = 0;
            this.Y = false;
            b7.n2 n2Var = this.f26734n0;
            if (n2Var != null) {
                e(n2Var);
                this.f26734n0 = null;
            }
        }
    }
}

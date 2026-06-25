package o3;

import android.os.Trace;
import e1.h1;
import e1.x0;
import e1.y0;
import e3.i2;
import e3.p0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import r2.s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Set f21309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public u3.d f21310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f3.c f21311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public y0 f21312d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f3.c f21313e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f3.c f21314f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f3.c f21315g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public y0 f21316h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public x0 f21317i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f21318j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public y0 f21319k;

    public j() {
        f3.c cVar = new f3.c(new p0[16], 0);
        this.f21311c = cVar;
        y0 y0Var = h1.f7480a;
        this.f21312d = new y0();
        this.f21313e = cVar;
        this.f21314f = new f3.c(new Object[16], 0);
        this.f21315g = new f3.c(new yx.a[16], 0);
    }

    public static final boolean f(p0 p0Var, f3.c cVar) {
        Object[] objArr = cVar.f8837i;
        int i10 = cVar.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            i2 i2Var = ((p0) objArr[i11]).f7749a;
            if (i2Var instanceof f) {
                f3.c cVarC = ((f) i2Var).c();
                if (cVarC.k(p0Var) || f(p0Var, cVarC)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void a() {
        this.f21309a = null;
        this.f21310b = null;
        f3.c cVar = this.f21311c;
        cVar.g();
        this.f21312d.b();
        this.f21313e = cVar;
        this.f21314f.g();
        this.f21315g.g();
        this.f21316h = null;
        this.f21317i = null;
        this.f21318j = null;
    }

    public final void b() {
        Set set = this.f21309a;
        if (set == null || set.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                i2 i2Var = (i2) it.next();
                it.remove();
                i2Var.a();
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void c() {
        Set set = this.f21309a;
        if (set == null) {
            return;
        }
        this.f21319k = null;
        f3.c cVar = this.f21314f;
        int i10 = 7;
        if (cVar.Y != 0) {
            Trace.beginSection("Compose:onForgotten");
            try {
                y0 y0Var = this.f21316h;
                int i11 = cVar.Y;
                while (true) {
                    i11--;
                    if (-1 >= i11) {
                        break;
                    }
                    Object obj = cVar.f8837i[i11];
                    try {
                        if (obj instanceof p0) {
                            i2 i2Var = ((p0) obj).f7749a;
                            set.remove(i2Var);
                            i2Var.b();
                        }
                        if (obj instanceof e3.i) {
                            if (y0Var == null || !y0Var.c(obj)) {
                                ((e3.i) obj).b();
                            } else {
                                ((e3.i) obj).a();
                            }
                        }
                    } catch (Throwable th2) {
                        u3.d dVar = this.f21310b;
                        if (dVar != null) {
                            tz.f.j0(th2, new s1(dVar, i10, obj));
                        }
                        throw th2;
                    }
                }
            } finally {
            }
        }
        f3.c cVar2 = this.f21311c;
        if (cVar2.Y != 0) {
            Trace.beginSection("Compose:onRemembered");
            try {
                Set set2 = this.f21309a;
                if (set2 != null) {
                    Object[] objArr = cVar2.f8837i;
                    int i12 = cVar2.Y;
                    for (int i13 = 0; i13 < i12; i13++) {
                        p0 p0Var = (p0) objArr[i13];
                        i2 i2Var2 = p0Var.f7749a;
                        set2.remove(i2Var2);
                        try {
                            i2Var2.e();
                        } catch (Throwable th3) {
                            u3.d dVar2 = this.f21310b;
                            if (dVar2 != null) {
                                tz.f.j0(th3, new s1(dVar2, i10, p0Var));
                            }
                            throw th3;
                        }
                    }
                }
            } finally {
            }
        }
    }

    public final void d() {
        f3.c cVar = this.f21315g;
        if (cVar.Y != 0) {
            Trace.beginSection("Compose:sideeffects");
            try {
                Object[] objArr = cVar.f8837i;
                int i10 = cVar.Y;
                for (int i11 = 0; i11 < i10; i11++) {
                    ((yx.a) objArr[i11]).invoke();
                }
                cVar.g();
            } finally {
                Trace.endSection();
            }
        }
    }

    public final void e(p0 p0Var) {
        if (!this.f21312d.c(p0Var)) {
            y0 y0Var = this.f21319k;
            if (y0Var == null || !y0Var.c(p0Var)) {
                this.f21314f.b(p0Var);
                return;
            }
            return;
        }
        this.f21312d.m(p0Var);
        if (!this.f21313e.k(p0Var)) {
            f3.c cVar = this.f21311c;
            if (!cVar.k(p0Var)) {
                f(p0Var, cVar);
            }
        }
        Set set = this.f21309a;
        if (set == null) {
            return;
        }
        set.add(p0Var.f7749a);
    }

    public final void g(Set set, u3.d dVar) {
        a();
        this.f21309a = set;
        this.f21310b = dVar;
    }
}

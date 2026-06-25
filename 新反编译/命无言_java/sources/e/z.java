package e;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.ListIterator;
import java.util.Objects;
import x2.b1;
import x2.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f6096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wq.i f6097b = new wq.i();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a0 f6098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OnBackInvokedCallback f6099d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OnBackInvokedDispatcher f6100e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6101f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6102g;

    public z(Runnable runnable) {
        this.f6096a = runnable;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            this.f6099d = i10 >= 34 ? new v(new s(this, 0), new s(this, 1), new t(this, 0), new t(this, 1)) : new u(new t(this, 2), 0);
        }
    }

    public final void a(c3.x xVar, a0 a0Var) {
        mr.i.e(a0Var, "onBackPressedCallback");
        c3.q lifecycle = xVar.getLifecycle();
        if (((c3.z) lifecycle).f2946d == c3.p.f2912i) {
            return;
        }
        a0Var.f6053b.add(new w(this, lifecycle, a0Var));
        f();
        a0Var.f6054c = new y(0, this, z.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0, 0);
    }

    public final x b(a0 a0Var) {
        mr.i.e(a0Var, "onBackPressedCallback");
        this.f6097b.addLast(a0Var);
        x xVar = new x(this, a0Var);
        a0Var.f6053b.add(xVar);
        f();
        a0Var.f6054c = new y(0, this, z.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0, 1);
        return xVar;
    }

    public final void c() {
        Object objPrevious;
        a0 a0Var = this.f6098c;
        if (a0Var == null) {
            wq.i iVar = this.f6097b;
            ListIterator<E> listIterator = iVar.listIterator(iVar.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                } else {
                    objPrevious = listIterator.previous();
                    if (((a0) objPrevious).f6052a) {
                        break;
                    }
                }
            }
            a0Var = (a0) objPrevious;
        }
        this.f6098c = null;
        if (a0Var != null) {
            a0Var.a();
        }
    }

    public final void d() {
        Object objPrevious;
        a0 a0Var = this.f6098c;
        if (a0Var == null) {
            wq.i iVar = this.f6097b;
            ListIterator listIterator = iVar.listIterator(iVar.b());
            while (true) {
                if (listIterator.hasPrevious()) {
                    objPrevious = listIterator.previous();
                    if (((a0) objPrevious).f6052a) {
                        break;
                    }
                } else {
                    objPrevious = null;
                    break;
                }
            }
            a0Var = (a0) objPrevious;
        }
        this.f6098c = null;
        if (a0Var == null) {
            this.f6096a.run();
            return;
        }
        switch (a0Var.f6055d) {
            case 0:
                ((lr.l) a0Var.f6056e).invoke(a0Var);
                return;
            default:
                t0 t0Var = (t0) a0Var.f6056e;
                if (t0.J(3)) {
                    Objects.toString(t0Var);
                }
                a0 a0Var2 = t0Var.f27513j;
                ArrayList arrayList = t0Var.f27516n;
                t0Var.f27512i = true;
                t0Var.z(true);
                t0Var.f27512i = false;
                if (t0Var.f27511h == null) {
                    if (a0Var2.f6052a) {
                        t0.J(3);
                        t0Var.Q();
                        return;
                    } else {
                        t0.J(3);
                        t0Var.f27510g.d();
                        return;
                    }
                }
                if (!arrayList.isEmpty()) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(t0.F(t0Var.f27511h));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (it.next() != null) {
                            throw new ClassCastException();
                        }
                        Iterator it2 = linkedHashSet.iterator();
                        if (it2.hasNext()) {
                            throw null;
                        }
                    }
                }
                Iterator it3 = t0Var.f27511h.f27377a.iterator();
                while (it3.hasNext()) {
                    x2.y yVar = ((b1) it3.next()).f27410b;
                    if (yVar != null) {
                        yVar.f27561p0 = false;
                    }
                }
                for (x2.m mVar : t0Var.f(new ArrayList(Collections.singletonList(t0Var.f27511h)), 0, 1)) {
                    mVar.getClass();
                    t0.J(3);
                    ArrayList arrayList2 = mVar.f27468c;
                    mVar.k(arrayList2);
                    mVar.c(arrayList2);
                }
                Iterator it4 = t0Var.f27511h.f27377a.iterator();
                while (it4.hasNext()) {
                    x2.y yVar2 = ((b1) it4.next()).f27410b;
                    if (yVar2 != null && yVar2.I0 == null) {
                        t0Var.g(yVar2).k();
                    }
                }
                t0Var.f27511h = null;
                t0Var.d0();
                if (t0.J(3)) {
                    boolean z4 = a0Var2.f6052a;
                    t0Var.toString();
                    return;
                }
                return;
        }
    }

    public final void e(boolean z4) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f6100e;
        if (onBackInvokedDispatcher == null || (onBackInvokedCallback = this.f6099d) == null) {
            return;
        }
        if (z4 && !this.f6101f) {
            b2.e.f(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f6101f = true;
        } else {
            if (z4 || !this.f6101f) {
                return;
            }
            b2.e.h(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f6101f = false;
        }
    }

    public final void f() {
        boolean z4 = this.f6102g;
        boolean z10 = false;
        wq.i iVar = this.f6097b;
        if (iVar == null || !iVar.isEmpty()) {
            Iterator it = iVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((a0) it.next()).f6052a) {
                    z10 = true;
                    break;
                }
            }
        }
        this.f6102g = z10;
        if (z10 == z4 || Build.VERSION.SDK_INT < 33) {
            return;
        }
        e(z10);
    }
}

package sp;

import android.os.Bundle;
import android.view.View;
import com.jayway.jsonpath.InvalidPathException;
import com.jayway.jsonpath.Predicate;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f27220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f27221b;

    public i2() {
        h1.w1 w1Var = h1.d.f11798j;
        Float fValueOf = Float.valueOf(0.0f);
        this.f27221b = new h1.k(w1Var, fValueOf, (h1.p) w1Var.f11981a.invoke(fValueOf), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static in.e c(String str, Predicate... predicateArr) {
        try {
            an.a aVar = new an.a(str);
            aVar.x();
            if (str.charAt(0) != '$' && str.charAt(0) != '@') {
                aVar = new an.a("$.".concat(str));
                aVar.x();
            }
            if (!aVar.q('.')) {
                return new i2(aVar, new LinkedList(Arrays.asList(predicateArr))).b();
            }
            r("Path must not end with a '.' or '..'");
            throw null;
        } catch (Exception e11) {
            if (e11 instanceof InvalidPathException) {
                throw ((InvalidPathException) e11);
            }
            throw new InvalidPathException(e11);
        }
    }

    public static void r(String str) {
        throw new InvalidPathException(str);
    }

    public void A() {
        synchronized (this) {
            ((AtomicInteger) this.f27220a).decrementAndGet();
            if (((AtomicInteger) this.f27220a).get() < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
        }
    }

    public void B(float f7, r5.c cVar, ry.z zVar) {
        if (f7 <= cVar.B0(1.0f)) {
            return;
        }
        t3.f fVarE = t3.r.e();
        ox.c cVar2 = null;
        yx.l lVarE = fVarE != null ? fVarE.e() : null;
        t3.f fVarH = t3.r.h(fVarE);
        try {
            float fFloatValue = ((Number) ((h1.k) this.f27221b).X.getValue()).floatValue();
            ry.w1 w1Var = (ry.w1) this.f27220a;
            if (w1Var != null) {
                w1Var.h(null);
            }
            h1.k kVar = (h1.k) this.f27221b;
            if (kVar.f11867o0) {
                this.f27221b = h1.d.l(kVar, fFloatValue - f7, 0.0f, 30);
            } else {
                this.f27221b = new h1.k(h1.d.f11798j, Float.valueOf(-f7), null, 60);
            }
            this.f27220a = ry.b0.y(zVar, null, null, new ls.p(this, cVar2, 20), 3);
            t3.r.k(fVarE, fVarH, lVarE);
        } catch (Throwable th2) {
            t3.r.k(fVarE, fVarH, lVarE);
            throw th2;
        }
    }

    public boolean a() {
        synchronized (this) {
            if (((AtomicBoolean) this.f27221b).get()) {
                return false;
            }
            ((AtomicInteger) this.f27220a).incrementAndGet();
            return true;
        }
    }

    public in.e b() {
        char cB;
        an.a aVar = (an.a) this.f27221b;
        while (aVar.h(aVar.X) && ((cB = aVar.b()) == ' ' || cB == '\t' || cB == '\n' || cB == '\r')) {
            aVar.i(1);
        }
        char cB2 = aVar.b();
        if (!(cB2 == '$' || cB2 == '@')) {
            throw new InvalidPathException("Path must start with '$' or '@'");
        }
        in.m mVar = new in.m(aVar.b());
        if (!aVar.f()) {
            aVar.i(1);
            if (aVar.b() != '.' && aVar.b() != '[') {
                r("Illegal character at position " + aVar.X + " expected '.' or '['");
                throw null;
            }
            x(new ac.e(mVar, 25));
        }
        return new in.e(mVar, mVar.f13906q0.equals("$"));
    }

    public void d(z7.x xVar, boolean z11) {
        xVar.getClass();
        z7.x xVar2 = ((z7.n0) this.f27220a).f37886y;
        if (xVar2 != null) {
            xVar2.n().f37876o.d(xVar, true);
        }
        for (z7.c0 c0Var : (CopyOnWriteArrayList) this.f27221b) {
            if (!z11 || c0Var.f37828b) {
                z7.i0 i0Var = c0Var.f37827a;
            }
        }
    }

    public void e(z7.x xVar, boolean z11) {
        xVar.getClass();
        z7.n0 n0Var = (z7.n0) this.f27220a;
        l.i iVar = n0Var.f37884w.Y;
        z7.x xVar2 = n0Var.f37886y;
        if (xVar2 != null) {
            xVar2.n().f37876o.e(xVar, true);
        }
        for (z7.c0 c0Var : (CopyOnWriteArrayList) this.f27221b) {
            if (!z11 || c0Var.f37828b) {
                z7.i0 i0Var = c0Var.f37827a;
            }
        }
    }

    public void f(z7.x xVar, boolean z11) {
        xVar.getClass();
        z7.x xVar2 = ((z7.n0) this.f27220a).f37886y;
        if (xVar2 != null) {
            xVar2.n().f37876o.f(xVar, true);
        }
        for (z7.c0 c0Var : (CopyOnWriteArrayList) this.f27221b) {
            if (!z11 || c0Var.f37828b) {
                z7.i0 i0Var = c0Var.f37827a;
            }
        }
    }

    public void g(z7.x xVar, boolean z11) {
        xVar.getClass();
        z7.x xVar2 = ((z7.n0) this.f27220a).f37886y;
        if (xVar2 != null) {
            xVar2.n().f37876o.g(xVar, true);
        }
        for (z7.c0 c0Var : (CopyOnWriteArrayList) this.f27221b) {
            if (!z11 || c0Var.f37828b) {
                z7.i0 i0Var = c0Var.f37827a;
            }
        }
    }

    public void h(z7.x xVar, boolean z11) {
        xVar.getClass();
        z7.x xVar2 = ((z7.n0) this.f27220a).f37886y;
        if (xVar2 != null) {
            xVar2.n().f37876o.h(xVar, true);
        }
        for (z7.c0 c0Var : (CopyOnWriteArrayList) this.f27221b) {
            if (!z11 || c0Var.f37828b) {
                z7.i0 i0Var = c0Var.f37827a;
            }
        }
    }

    public void i(z7.x xVar, boolean z11) {
        xVar.getClass();
        z7.x xVar2 = ((z7.n0) this.f27220a).f37886y;
        if (xVar2 != null) {
            xVar2.n().f37876o.i(xVar, true);
        }
        for (z7.c0 c0Var : (CopyOnWriteArrayList) this.f27221b) {
            if (!z11 || c0Var.f37828b) {
                c0Var.f37827a.a(xVar);
            }
        }
    }

    public void j(z7.x xVar, boolean z11) {
        xVar.getClass();
        z7.n0 n0Var = (z7.n0) this.f27220a;
        l.i iVar = n0Var.f37884w.Y;
        z7.x xVar2 = n0Var.f37886y;
        if (xVar2 != null) {
            xVar2.n().f37876o.j(xVar, true);
        }
        for (z7.c0 c0Var : (CopyOnWriteArrayList) this.f27221b) {
            if (!z11 || c0Var.f37828b) {
                z7.i0 i0Var = c0Var.f37827a;
            }
        }
    }

    public void k(z7.x xVar, boolean z11) {
        xVar.getClass();
        z7.x xVar2 = ((z7.n0) this.f27220a).f37886y;
        if (xVar2 != null) {
            xVar2.n().f37876o.k(xVar, true);
        }
        for (z7.c0 c0Var : (CopyOnWriteArrayList) this.f27221b) {
            if (!z11 || c0Var.f37828b) {
                z7.i0 i0Var = c0Var.f37827a;
            }
        }
    }

    public void l(z7.x xVar, boolean z11) {
        xVar.getClass();
        z7.x xVar2 = ((z7.n0) this.f27220a).f37886y;
        if (xVar2 != null) {
            xVar2.n().f37876o.l(xVar, true);
        }
        for (z7.c0 c0Var : (CopyOnWriteArrayList) this.f27221b) {
            if (!z11 || c0Var.f37828b) {
                c0Var.f37827a.b(xVar);
            }
        }
    }

    public void m(z7.x xVar, Bundle bundle, boolean z11) {
        xVar.getClass();
        z7.x xVar2 = ((z7.n0) this.f27220a).f37886y;
        if (xVar2 != null) {
            xVar2.n().f37876o.m(xVar, bundle, true);
        }
        for (z7.c0 c0Var : (CopyOnWriteArrayList) this.f27221b) {
            if (!z11 || c0Var.f37828b) {
                z7.i0 i0Var = c0Var.f37827a;
            }
        }
    }

    public void n(z7.x xVar, boolean z11) {
        xVar.getClass();
        z7.x xVar2 = ((z7.n0) this.f27220a).f37886y;
        if (xVar2 != null) {
            xVar2.n().f37876o.n(xVar, true);
        }
        for (z7.c0 c0Var : (CopyOnWriteArrayList) this.f27221b) {
            if (!z11 || c0Var.f37828b) {
                z7.i0 i0Var = c0Var.f37827a;
            }
        }
    }

    public void o(z7.x xVar, boolean z11) {
        xVar.getClass();
        z7.x xVar2 = ((z7.n0) this.f27220a).f37886y;
        if (xVar2 != null) {
            xVar2.n().f37876o.o(xVar, true);
        }
        for (z7.c0 c0Var : (CopyOnWriteArrayList) this.f27221b) {
            if (!z11 || c0Var.f37828b) {
                z7.i0 i0Var = c0Var.f37827a;
            }
        }
    }

    public void p(z7.x xVar, View view, Bundle bundle, boolean z11) {
        xVar.getClass();
        view.getClass();
        z7.n0 n0Var = (z7.n0) this.f27220a;
        z7.x xVar2 = n0Var.f37886y;
        if (xVar2 != null) {
            xVar2.n().f37876o.p(xVar, view, bundle, true);
        }
        for (z7.c0 c0Var : (CopyOnWriteArrayList) this.f27221b) {
            if (!z11 || c0Var.f37828b) {
                c0Var.f37827a.c(n0Var, xVar, view);
            }
        }
    }

    public void q(z7.x xVar, boolean z11) {
        xVar.getClass();
        z7.x xVar2 = ((z7.n0) this.f27220a).f37886y;
        if (xVar2 != null) {
            xVar2.n().f37876o.q(xVar, true);
        }
        for (z7.c0 c0Var : (CopyOnWriteArrayList) this.f27221b) {
            if (!z11 || c0Var.f37828b) {
                z7.i0 i0Var = c0Var.f37827a;
            }
        }
    }

    public View s(int i10, int i11, int i12, int i13) {
        View viewF;
        kb.c2 c2Var = (kb.c2) this.f27221b;
        kb.c1 c1Var = (kb.c1) this.f27220a;
        int iD = c1Var.d();
        int iC = c1Var.c();
        int i14 = i11 > i10 ? 1 : -1;
        View view = null;
        while (i10 != i11) {
            switch (c1Var.f16326a) {
                case 0:
                    viewF = c1Var.f16327b.F(i10);
                    break;
                default:
                    viewF = c1Var.f16327b.F(i10);
                    break;
            }
            int iB = c1Var.b(viewF);
            int iA = c1Var.a(viewF);
            c2Var.f16329b = iD;
            c2Var.f16330c = iC;
            c2Var.f16331d = iB;
            c2Var.f16332e = iA;
            if (i12 != 0) {
                c2Var.f16328a = i12;
                if (c2Var.a()) {
                    return viewF;
                }
            }
            if (i13 != 0) {
                c2Var.f16328a = i13;
                if (c2Var.a()) {
                    view = viewF;
                }
            }
            i10 += i14;
        }
        return view;
    }

    public boolean t() {
        return !(((Number) ((h1.k) this.f27221b).X.getValue()).floatValue() == 0.0f);
    }

    public boolean u(View view) {
        kb.c2 c2Var = (kb.c2) this.f27221b;
        kb.c1 c1Var = (kb.c1) this.f27220a;
        int iD = c1Var.d();
        int iC = c1Var.c();
        int iB = c1Var.b(view);
        int iA = c1Var.a(view);
        c2Var.f16329b = iD;
        c2Var.f16330c = iC;
        c2Var.f16331d = iB;
        c2Var.f16332e = iA;
        c2Var.f16328a = 24579;
        return c2Var.a();
    }

    public void v(Bundle bundle) {
        ub.a aVar = (ub.a) this.f27220a;
        rb.e eVar = aVar.f29552a;
        if (!aVar.f29556e) {
            aVar.a();
        }
        if (eVar.y().e().compareTo(e8.s.Z) >= 0) {
            zz.a.c(eVar.y().e(), "performRestore cannot be called when owner is ");
            return;
        }
        if (aVar.f29558g) {
            ge.c.C("SavedStateRegistry was already restored.");
            return;
        }
        Bundle bundleD = null;
        if (bundle != null && f20.f.p("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle)) {
            bundleD = f20.f.D("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle);
        }
        aVar.f29557f = bundleD;
        aVar.f29558g = true;
    }

    public void w(Bundle bundle) {
        ub.a aVar = (ub.a) this.f27220a;
        Bundle bundleI = ut.a2.i((jx.h[]) Arrays.copyOf(new jx.h[0], 0));
        Bundle bundle2 = aVar.f29557f;
        if (bundle2 != null) {
            bundleI.putAll(bundle2);
        }
        synchronized (aVar.f29554c) {
            for (Map.Entry entry : aVar.f29555d.entrySet()) {
                String str = (String) entry.getKey();
                Bundle bundleA = ((rb.d) entry.getValue()).a();
                str.getClass();
                bundleI.putBundle(str, bundleA);
            }
        }
        if (f20.f.Q(bundleI)) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundleI);
    }

    /* JADX WARN: Code restructure failed: missing block: B:333:0x052b, code lost:
    
        if (r11 != false) goto L342;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x052d, code lost:
    
        r3 = r2.m(']', r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0533, code lost:
    
        if (r3 == (-1)) goto L340;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x0535, code lost:
    
        r2.X = r3 + 1;
        r28.x(new in.l(r5, r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x0547, code lost:
    
        if (r2.f() != false) goto L403;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x0549, code lost:
    
        x(r28);
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x054c, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x054d, code lost:
    
        r("Property has not been closed - missing closing ]");
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x0552, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x0553, code lost:
    
        r("Property has not been closed - missing closing " + r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x0564, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:?, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01e0 A[PHI: r18
  0x01e0: PHI (r18v4 int) = (r18v1 int), (r18v1 int), (r18v1 int), (r18v1 int), (r18v6 int) binds: [B:117:0x0179, B:118:0x017b, B:119:0x017d, B:125:0x0189, B:129:0x0192] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x05c5 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void x(ac.e r28) {
        /*
            Method dump skipped, instruction units count: 1496
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sp.i2.x(ac.e):void");
    }

    public boolean y(ac.e eVar) {
        an.a aVar = (an.a) this.f27221b;
        boolean zD = aVar.d('[');
        if (zD && !aVar.u('*', aVar.X)) {
            return false;
        }
        if (!aVar.d('*') && aVar.p(aVar.X + 1)) {
            return false;
        }
        if (zD) {
            int iM = aVar.m('*', aVar.X);
            if (!aVar.u(']', iM)) {
                throw new InvalidPathException(m2.k.l("Expected wildcard token to end with ']' on position ", iM + 1));
            }
            aVar.X = aVar.m(']', iM) + 1;
        } else {
            aVar.i(1);
        }
        eVar.x(new in.p());
        if (!aVar.f()) {
            x(eVar);
        }
        return true;
    }

    public void z() {
        ry.w1 w1Var = (ry.w1) this.f27220a;
        if (w1Var != null) {
            w1Var.h(null);
        }
        this.f27221b = new h1.k(h1.d.f11798j, Float.valueOf(0.0f), null, 60);
    }

    public i2(ub.a aVar) {
        this.f27220a = aVar;
        this.f27221b = new v1(aVar);
    }

    public /* synthetic */ i2(Object obj, Object obj2) {
        this.f27220a = obj;
        this.f27221b = obj2;
    }

    public i2(an.a aVar, LinkedList linkedList) {
        this.f27220a = linkedList;
        this.f27221b = aVar;
    }

    public i2(kb.c1 c1Var) {
        this.f27220a = c1Var;
        kb.c2 c2Var = new kb.c2();
        c2Var.f16328a = 0;
        this.f27221b = c2Var;
    }
}

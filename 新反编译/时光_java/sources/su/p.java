package su;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import e1.y;
import e8.c0;
import e8.s;
import io.legado.app.ui.welcome.WelcomeActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kb.n1;
import kb.u0;
import kb.u1;
import sp.i2;
import z7.o0;
import z7.w;
import z7.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends u0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final df.a f27575d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o0 f27576e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y f27577f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y f27578g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final y f27579h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public mc.c f27580i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final m7.a f27581j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f27582k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f27583l;
    public final /* synthetic */ WelcomeActivity m;

    public p(WelcomeActivity welcomeActivity) {
        this.m = welcomeActivity;
        o0 o0VarG = welcomeActivity.G();
        c0 c0Var = welcomeActivity.f21355i;
        Object obj = null;
        this.f27577f = new y(obj);
        this.f27578g = new y(obj);
        this.f27579h = new y(obj);
        m7.a aVar = new m7.a((char) 0, 1);
        aVar.X = new CopyOnWriteArrayList();
        this.f27581j = aVar;
        this.f27582k = false;
        this.f27583l = false;
        this.f27576e = o0VarG;
        this.f27575d = c0Var;
        s(true);
    }

    public static void t(View view, FrameLayout frameLayout) {
        if (frameLayout.getChildCount() > 1) {
            ge.c.C("Design assumption violated.");
            return;
        }
        if (view.getParent() == frameLayout) {
            return;
        }
        if (frameLayout.getChildCount() > 0) {
            frameLayout.removeAllViews();
        }
        if (view.getParent() != null) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        frameLayout.addView(view);
    }

    @Override // kb.u0
    public final int c() {
        return this.m.O0.size();
    }

    @Override // kb.u0
    public final long d(int i10) {
        return i10;
    }

    @Override // kb.u0
    public final void j(RecyclerView recyclerView) {
        int i10 = 0;
        int i11 = 1;
        cy.a.q(this.f27580i == null);
        mc.c cVar = new mc.c(this);
        this.f27580i = cVar;
        ViewPager2 viewPager2A = mc.c.a(recyclerView);
        cVar.f18932d = viewPager2A;
        mc.b bVar = new mc.b(cVar, i10);
        cVar.f18929a = bVar;
        ((ArrayList) viewPager2A.f1757o0.f18928b).add(bVar);
        n1 n1Var = new n1(cVar, i11);
        cVar.f18930b = n1Var;
        r(n1Var);
        rb.b bVar2 = new rb.b(cVar, 3);
        cVar.f18931c = bVar2;
        this.f27575d.a(bVar2);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kb.u0
    public final void k(u1 u1Var, int i10) {
        Bundle bundle;
        mc.d dVar = (mc.d) u1Var;
        long j11 = dVar.f16569e;
        FrameLayout frameLayout = (FrameLayout) dVar.f16565a;
        int id2 = frameLayout.getId();
        Long lW = w(id2);
        y yVar = this.f27579h;
        if (lW != null && lW.longValue() != j11) {
            y(lW.longValue());
            yVar.g(lW.longValue());
        }
        yVar.f(j11, Integer.valueOf(id2));
        long j12 = i10;
        y yVar2 = this.f27577f;
        if (yVar2.c(j12) < 0) {
            x xVar = (x) this.m.O0.get(i10);
            w wVar = (w) this.f27578g.b(j12);
            if (xVar.C0 != null) {
                ge.c.C("Fragment already added");
                return;
            }
            if (wVar == null || (bundle = wVar.f37950i) == null) {
                bundle = null;
            }
            xVar.X = bundle;
            yVar2.f(j12, xVar);
        }
        if (frameLayout.isAttachedToWindow()) {
            x(dVar);
        }
        v();
    }

    @Override // kb.u0
    public final u1 m(ViewGroup viewGroup, int i10) {
        int i11 = mc.d.f18935u;
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setId(View.generateViewId());
        frameLayout.setSaveEnabled(false);
        return new mc.d(frameLayout);
    }

    @Override // kb.u0
    public final void n(RecyclerView recyclerView) {
        mc.c cVar = this.f27580i;
        cVar.getClass();
        ViewPager2 viewPager2A = mc.c.a(recyclerView);
        ((ArrayList) viewPager2A.f1757o0.f18928b).remove(cVar.f18929a);
        p pVar = cVar.f18934f;
        pVar.f16561a.unregisterObserver(cVar.f18930b);
        pVar.f27575d.j(cVar.f18931c);
        cVar.f18932d = null;
        this.f27580i = null;
    }

    @Override // kb.u0
    public final /* bridge */ /* synthetic */ boolean o(u1 u1Var) {
        return true;
    }

    @Override // kb.u0
    public final void p(u1 u1Var) {
        x((mc.d) u1Var);
        v();
    }

    @Override // kb.u0
    public final void q(u1 u1Var) {
        Long lW = w(((FrameLayout) ((mc.d) u1Var).f16565a).getId());
        if (lW != null) {
            y(lW.longValue());
            this.f27579h.g(lW.longValue());
        }
    }

    public final boolean u(long j11) {
        return j11 >= 0 && j11 < ((long) c());
    }

    public final void v() {
        y yVar;
        y yVar2;
        x xVar;
        View viewT;
        if (!this.f27583l || this.f27576e.N()) {
            return;
        }
        e1.h hVar = new e1.h(0);
        int i10 = 0;
        while (true) {
            yVar = this.f27577f;
            int iH = yVar.h();
            yVar2 = this.f27579h;
            if (i10 >= iH) {
                break;
            }
            long jE = yVar.e(i10);
            if (!u(jE)) {
                hVar.add(Long.valueOf(jE));
                yVar2.g(jE);
            }
            i10++;
        }
        if (!this.f27582k) {
            this.f27583l = false;
            for (int i11 = 0; i11 < yVar.h(); i11++) {
                long jE2 = yVar.e(i11);
                if (yVar2.c(jE2) < 0 && ((xVar = (x) yVar.b(jE2)) == null || (viewT = xVar.t()) == null || viewT.getParent() == null)) {
                    hVar.add(Long.valueOf(jE2));
                }
            }
        }
        e1.g gVar = new e1.g(hVar);
        while (gVar.hasNext()) {
            y(((Long) gVar.next()).longValue());
        }
    }

    public final Long w(int i10) {
        int i11 = 0;
        Long lValueOf = null;
        while (true) {
            y yVar = this.f27579h;
            if (i11 >= yVar.h()) {
                return lValueOf;
            }
            if (((Integer) yVar.i(i11)).intValue() == i10) {
                if (lValueOf != null) {
                    ge.c.C("Design assumption violated: a ViewHolder can only be bound to one item at a time.");
                    return null;
                }
                lValueOf = Long.valueOf(yVar.e(i11));
            }
            i11++;
        }
    }

    public final void x(mc.d dVar) {
        x xVar = (x) this.f27577f.b(dVar.f16569e);
        if (xVar == null) {
            ge.c.C("Design assumption violated.");
            return;
        }
        FrameLayout frameLayout = (FrameLayout) dVar.f16565a;
        View viewT = xVar.t();
        if (!xVar.z() && viewT != null) {
            ge.c.C("Design assumption violated.");
            return;
        }
        boolean z11 = xVar.z();
        o0 o0Var = this.f27576e;
        if (z11 && viewT == null) {
            mc.a aVar = new mc.a(this, xVar, frameLayout);
            i2 i2Var = o0Var.f37876o;
            i2Var.getClass();
            ((CopyOnWriteArrayList) i2Var.f27221b).add(new z7.c0(aVar, false));
            return;
        }
        if (xVar.z() && viewT.getParent() != null) {
            if (viewT.getParent() != frameLayout) {
                t(viewT, frameLayout);
                return;
            }
            return;
        }
        if (xVar.z()) {
            t(viewT, frameLayout);
            return;
        }
        if (o0Var.N()) {
            if (o0Var.f37862J) {
                return;
            }
            this.f27575d.a(new e8.o(this, dVar));
            return;
        }
        mc.a aVar2 = new mc.a(this, xVar, frameLayout);
        i2 i2Var2 = o0Var.f37876o;
        i2Var2.getClass();
        ((CopyOnWriteArrayList) i2Var2.f27221b).add(new z7.c0(aVar2, false));
        m7.a aVar3 = this.f27581j;
        aVar3.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = ((CopyOnWriteArrayList) aVar3.X).iterator();
        if (it.hasNext()) {
            throw b.a.f(it);
        }
        try {
            if (xVar.M0) {
                xVar.M0 = false;
            }
            z7.a aVar4 = new z7.a(o0Var);
            aVar4.g(0, xVar, "f" + dVar.f16569e, 1);
            aVar4.k(xVar, s.Z);
            if (aVar4.f37799g) {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
            aVar4.f37800h = false;
            aVar4.f37809r.A(aVar4, false);
            this.f27580i.b(false);
        } finally {
            m7.a.h(arrayList);
        }
    }

    public final void y(long j11) {
        ViewParent parent;
        y yVar = this.f27577f;
        x xVar = (x) yVar.b(j11);
        if (xVar == null) {
            return;
        }
        if (xVar.t() != null && (parent = xVar.t().getParent()) != null) {
            ((FrameLayout) parent).removeAllViews();
        }
        boolean zU = u(j11);
        y yVar2 = this.f27578g;
        if (!zU) {
            yVar2.g(j11);
        }
        if (!xVar.z()) {
            yVar.g(j11);
            return;
        }
        o0 o0Var = this.f27576e;
        if (o0Var.N()) {
            this.f27583l = true;
            return;
        }
        boolean z11 = xVar.z();
        m7.a aVar = this.f27581j;
        if (z11 && u(j11)) {
            aVar.getClass();
            ArrayList arrayList = new ArrayList();
            Iterator it = ((CopyOnWriteArrayList) aVar.X).iterator();
            if (it.hasNext()) {
                g1.n1.w(it.next());
                throw null;
            }
            androidx.fragment.app.a aVar2 = (androidx.fragment.app.a) ((HashMap) o0Var.f37865c.f27289b).get(xVar.f37963n0);
            if (aVar2 != null) {
                x xVar2 = aVar2.f1542c;
                xVar2.getClass();
                if (xVar2 == xVar) {
                    w wVar = xVar2.f37962i > -1 ? new w(aVar2.o()) : null;
                    m7.a.h(arrayList);
                    yVar2.f(j11, wVar);
                }
            }
            o0Var.c0(new IllegalStateException(m2.k.p("Fragment ", " is not currently in the FragmentManager", xVar)));
            throw null;
        }
        aVar.getClass();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = ((CopyOnWriteArrayList) aVar.X).iterator();
        if (it2.hasNext()) {
            g1.n1.w(it2.next());
            throw null;
        }
        try {
            z7.a aVar3 = new z7.a(o0Var);
            aVar3.i(xVar);
            if (aVar3.f37799g) {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
            aVar3.f37800h = false;
            aVar3.f37809r.A(aVar3, false);
            yVar.g(j11);
        } finally {
            m7.a.h(arrayList2);
        }
    }
}

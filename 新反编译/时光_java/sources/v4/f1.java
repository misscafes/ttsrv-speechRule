package v4;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.compose.ui.platform.AndroidComposeView;
import io.legato.kazusa.xtmd.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f30586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e3.n f30587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e8.a0 f30588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final rb.e f30589d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e8.l1 f30590e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a5.c f30591f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a5.d f30592g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Configuration f30593h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e3.e1 f30594i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e f30595j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final q0 f30596k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final sp.u0 f30597l;
    public final f m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final j5.c f30598n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final e3.e1 f30599o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final k4.a f30600p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final r0 f30601q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final u4.j0 f30602r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final u1 f30603s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c4.y f30604t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f30605u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d5.b f30606v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final e1 f30607w;

    public f1(f1 f1Var, View view, e3.n nVar, e8.a0 a0Var, rb.e eVar, e8.l1 l1Var) {
        a5.c cVar;
        Configuration configuration;
        e3.e1 e1VarX;
        e eVar2;
        q0 q0Var;
        sp.u0 u0Var;
        f fVar;
        j5.c t2Var;
        e3.e1 p1Var;
        r0 r0Var;
        c4.y yVar;
        u4.j0 j0Var;
        a5.d dVar;
        View view2;
        boolean zC = zx.k.c((f1Var == null || (view2 = f1Var.f30586a) == null) ? null : view2.getContext(), view.getContext());
        this.f30586a = view;
        this.f30587b = nVar;
        this.f30588c = a0Var;
        this.f30589d = eVar;
        this.f30590e = l1Var;
        if (zC) {
            f1Var.getClass();
            cVar = f1Var.f30591f;
        } else {
            cVar = new a5.c();
        }
        this.f30591f = cVar;
        this.f30592g = (f1Var == null || (dVar = f1Var.f30592g) == null) ? new a5.d() : dVar;
        if (zC) {
            f1Var.getClass();
            configuration = f1Var.f30593h;
        } else {
            configuration = new Configuration(view.getContext().getResources().getConfiguration());
        }
        this.f30593h = configuration;
        if (zC) {
            f1Var.getClass();
            e1VarX = f1Var.f30594i;
        } else {
            e1VarX = e3.q.x(new Configuration(configuration));
        }
        this.f30594i = e1VarX;
        if (zC) {
            f1Var.getClass();
            eVar2 = f1Var.f30595j;
        } else {
            eVar2 = new e(view.getContext());
        }
        this.f30595j = eVar2;
        if (zC) {
            f1Var.getClass();
            q0Var = f1Var.f30596k;
        } else {
            q0Var = new q0(view.getContext());
        }
        this.f30596k = q0Var;
        if (zC) {
            f1Var.getClass();
            u0Var = f1Var.f30597l;
        } else {
            u0Var = new sp.u0(view.getContext(), 8);
        }
        this.f30597l = u0Var;
        if (zC) {
            f1Var.getClass();
            fVar = f1Var.m;
        } else {
            fVar = new f(u0Var);
        }
        this.m = fVar;
        if (zC) {
            f1Var.getClass();
            t2Var = f1Var.f30598n;
        } else {
            view.getContext();
            t2Var = new t2();
        }
        this.f30598n = t2Var;
        if (zC) {
            f1Var.getClass();
            p1Var = f1Var.f30599o;
        } else {
            p1Var = new e3.p1(cy.a.A(view.getContext()), e3.w0.Z);
        }
        this.f30599o = p1Var;
        this.f30600p = view == (f1Var != null ? f1Var.f30586a : null) ? f1Var.f30600p : new k4.c(view);
        if (zC) {
            f1Var.getClass();
            r0Var = f1Var.f30601q;
        } else {
            r0Var = new r0(ViewConfiguration.get(view.getContext()));
        }
        this.f30601q = r0Var;
        this.f30602r = (f1Var == null || (j0Var = f1Var.f30602r) == null) ? new u4.j0() : j0Var;
        this.f30603s = new u1();
        this.f30604t = (f1Var == null || (yVar = f1Var.f30604t) == null) ? new c4.y() : yVar;
        this.f30606v = new d5.b(this, 9);
        this.f30607w = new e1(this);
    }

    public final void a(AndroidComposeView androidComposeView, yx.p pVar, e3.k0 k0Var, int i10) {
        k0Var.d0(123858079);
        int i11 = (k0Var.h(androidComposeView) ? 4 : 2) | i10 | (k0Var.h(pVar) ? 32 : 16) | (k0Var.h(this) ? 256 : 128);
        boolean z11 = false;
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            Object tag = androidComposeView.getTag(R.id.inspection_slot_table_set);
            LinkedHashMap linkedHashMap = null;
            Set set = (!(tag instanceof Set) || ((tag instanceof ay.a) && !(tag instanceof ay.f))) ? null : (Set) tag;
            if (set == null) {
                Object parent = androidComposeView.getParent();
                View view = parent instanceof View ? (View) parent : null;
                Object tag2 = view != null ? view.getTag(R.id.inspection_slot_table_set) : null;
                set = (!(tag2 instanceof Set) || ((tag2 instanceof ay.a) && !(tag2 instanceof ay.f))) ? null : (Set) tag2;
            }
            if (set != null) {
                set.add(k0Var.y());
                k0Var.f7702q = true;
                k0Var.C = true;
                k0Var.f7689c.b();
                k0Var.H.b();
                h3.k kVar = k0Var.I;
                h3.h hVar = kVar.f12054a;
                kVar.f12058e = hVar.f12051s0;
                kVar.f12059f = hVar.f12052t0;
            }
            Object objN = k0Var.N();
            rb.e eVar = this.f30589d;
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                Object parent2 = androidComposeView.getParent();
                parent2.getClass();
                View view2 = (View) parent2;
                Object tag3 = view2.getTag(R.id.compose_view_saveable_id_tag);
                String strValueOf = tag3 instanceof String ? (String) tag3 : null;
                if (strValueOf == null) {
                    strValueOf = String.valueOf(view2.getId());
                }
                String strB = m2.k.B("SaveableStateRegistry:", strValueOf);
                sp.v1 v1VarR = eVar.r();
                Bundle bundleG = v1VarR.g(strB);
                if (bundleG != null) {
                    linkedHashMap = new LinkedHashMap();
                    for (String str : bundleG.keySet()) {
                        ArrayList parcelableArrayList = bundleG.getParcelableArrayList(str);
                        parcelableArrayList.getClass();
                        linkedHashMap.put(str, parcelableArrayList);
                    }
                }
                g0 g0Var = g0.Y;
                e3.x2 x2Var = r3.i.f25774a;
                r3.h hVar2 = new r3.h(linkedHashMap, g0Var);
                if (v1VarR.j(strB) == null) {
                    try {
                        v1VarR.l(strB, new l1(hVar2, 0));
                        z11 = true;
                    } catch (IllegalArgumentException unused) {
                    }
                }
                k1 k1Var = new k1(hVar2, new m1(z11, v1VarR, strB));
                k0Var.l0(k1Var);
                objN = k1Var;
            }
            k1 k1Var2 = (k1) objN;
            boolean zH = k0Var.h(k1Var2);
            Object objN2 = k0Var.N();
            if (zH || objN2 == w0Var) {
                objN2 = new b8.j(k1Var2, 9);
                k0Var.l0(objN2);
            }
            e3.q.d(jx.w.f15819a, (yx.l) objN2, k0Var);
            e3.v vVar = h1.f30643w;
            boolean zBooleanValue = ((Boolean) k0Var.j(vVar)).booleanValue() | androidComposeView.getScrollCaptureInProgress$ui();
            boolean zF = k0Var.f(androidComposeView.getView());
            Object objN3 = k0Var.N();
            if (zF || objN3 == w0Var) {
                objN3 = new p2(androidComposeView.getView());
                k0Var.l0(objN3);
            }
            e3.q.b(new e3.w1[]{f8.i.f9232a.a(this.f30588c), sb.a.f27017a.a(eVar), h0.f30619d.a(this.f30591f), h0.f30620e.a(this.f30592g), h0.f30617b.a(androidComposeView.getContext()), u3.f.f28873a.a(set), h0.f30616a.a(androidComposeView.getConfiguration()), r3.i.f25774a.a(k1Var2), h0.f30621f.a(androidComposeView.getView()), vVar.a(Boolean.valueOf(zBooleanValue)), h1.f30640t.a(androidComposeView.getViewConfiguration()), e3.q0.f7755a.a((p2) objN3)}, o3.i.d(1317454175, new d1(androidComposeView, this, pVar), k0Var), k0Var, 56);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new d1(this, androidComposeView, pVar, i10);
        }
    }

    public final void b() {
        int i10 = this.f30605u - 1;
        this.f30605u = i10;
        if (i10 < 0) {
            this.f30605u = 0;
        }
        if (this.f30605u == 0) {
            View view = this.f30586a;
            Context context = view.getContext();
            e1 e1Var = this.f30607w;
            context.unregisterComponentCallbacks(e1Var);
            u1 u1Var = this.f30603s;
            if (u1Var.f30722b == null) {
                u1Var.f30721a = null;
            }
            view.getViewTreeObserver().removeOnWindowFocusChangeListener(e1Var);
        }
    }

    public final void c() {
        int i10 = this.f30605u + 1;
        this.f30605u = i10;
        if (i10 == 1) {
            View view = this.f30586a;
            Context context = view.getContext();
            e1 e1Var = this.f30607w;
            context.registerComponentCallbacks(e1Var);
            d(view.getResources().getConfiguration());
            boolean zHasWindowFocus = view.hasWindowFocus();
            u1 u1Var = this.f30603s;
            u1Var.f30723c.setValue(Boolean.valueOf(zHasWindowFocus));
            e3.p1 p1Var = u1Var.f30722b;
            d5.b bVar = this.f30606v;
            if (p1Var == null) {
                u1Var.f30721a = bVar;
            }
            if (p1Var != null) {
                p1Var.setValue(bVar.invoke());
            }
            view.getViewTreeObserver().addOnWindowFocusChangeListener(e1Var);
        }
    }

    public final void d(Configuration configuration) {
        int iUpdateFrom = this.f30593h.updateFrom(configuration);
        if (iUpdateFrom != 0) {
            Iterator it = this.f30591f.f205a.entrySet().iterator();
            while (it.hasNext()) {
                a5.a aVar = (a5.a) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                if (aVar == null || Configuration.needNewResources(iUpdateFrom, aVar.a())) {
                    it.remove();
                }
            }
            this.f30594i.setValue(new Configuration(configuration));
            a5.d dVar = this.f30592g;
            synchronized (dVar) {
                dVar.f206a.c();
            }
            if ((268435456 & iUpdateFrom) != 0) {
                this.f30599o.setValue(cy.a.A(this.f30586a.getContext()));
            }
            if ((805248384 & iUpdateFrom) != 0) {
                u1 u1Var = this.f30603s;
                d5.b bVar = this.f30606v;
                e3.p1 p1Var = u1Var.f30722b;
                if (p1Var != null) {
                    p1Var.setValue(bVar.invoke());
                }
            }
        }
    }
}

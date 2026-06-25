package y2;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class yb implements m2.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f36411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f36412b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f36413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f36414d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f36415e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f36416f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f36417g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f36418h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f36419i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f36420j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f36421k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f36422l;

    public yb(androidx.media3.exoplayer.a aVar, z8.e eVar, r8.v vVar, z8.j jVar) {
        this.f36412b = jVar;
        this.f36416f = aVar;
        this.f36421k = new g9.a1();
        this.f36414d = new IdentityHashMap();
        this.f36415e = new HashMap();
        this.f36413c = new ArrayList();
        this.f36419i = eVar;
        this.f36420j = vVar;
        this.f36417g = new HashMap();
        this.f36418h = new HashSet();
    }

    @Override // m2.d
    public void a(o3.d dVar, e3.k0 k0Var, int i10) {
        k0Var.d0(-94654579);
        int i11 = i10 | (k0Var.f(this) ? 32 : 16);
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            z2.t.c(z2.s0.f37541i, ((m2.h) this.f36412b).d().Z, dVar, (fc) this.f36414d, (yx.q) this.f36415e, (yx.p) this.f36416f, (yx.p) this.f36417g, (yx.p) this.f36418h, null, zx.k.c((m2.g) this.f36413c, m2.e.Z), this.f36411a, false, (q1.i) this.f36419i, (s1.u1) this.f36420j, (sb) this.f36421k, (o3.d) this.f36422l, k0Var, 390, 0);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new vt.w(this, dVar, i10, 16);
        }
    }

    public o8.l0 b(int i10, ArrayList arrayList, g9.a1 a1Var) {
        ArrayList arrayList2 = (ArrayList) this.f36413c;
        if (!arrayList.isEmpty()) {
            this.f36421k = a1Var;
            for (int i11 = i10; i11 < arrayList.size() + i10; i11++) {
                y8.q0 q0Var = (y8.q0) arrayList.get(i11 - i10);
                if (i11 > 0) {
                    y8.q0 q0Var2 = (y8.q0) arrayList2.get(i11 - 1);
                    q0Var.f36857d = q0Var2.f36854a.f10689o.f10644b.o() + q0Var2.f36857d;
                    q0Var.f36858e = false;
                    q0Var.f36856c.clear();
                } else {
                    q0Var.f36857d = 0;
                    q0Var.f36858e = false;
                    q0Var.f36856c.clear();
                }
                int iO = q0Var.f36854a.f10689o.f10644b.o();
                for (int i12 = i11; i12 < arrayList2.size(); i12++) {
                    ((y8.q0) arrayList2.get(i12)).f36857d += iO;
                }
                arrayList2.add(i11, q0Var);
                ((HashMap) this.f36415e).put(q0Var.f36855b, q0Var);
                if (this.f36411a) {
                    f(q0Var);
                    if (((IdentityHashMap) this.f36414d).isEmpty()) {
                        ((HashSet) this.f36418h).add(q0Var);
                    } else {
                        y8.p0 p0Var = (y8.p0) ((HashMap) this.f36417g).get(q0Var);
                        if (p0Var != null) {
                            p0Var.f36850a.b(p0Var.f36851b);
                        }
                    }
                }
            }
        }
        return c();
    }

    public o8.l0 c() {
        ArrayList arrayList = (ArrayList) this.f36413c;
        if (arrayList.isEmpty()) {
            return o8.l0.f21497a;
        }
        int iO = 0;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            y8.q0 q0Var = (y8.q0) arrayList.get(i10);
            q0Var.f36857d = iO;
            iO += q0Var.f36854a.f10689o.f10644b.o();
        }
        return new y8.u0(arrayList, (g9.a1) this.f36421k);
    }

    public void d() {
        Iterator it = ((HashSet) this.f36418h).iterator();
        while (it.hasNext()) {
            y8.q0 q0Var = (y8.q0) it.next();
            if (q0Var.f36856c.isEmpty()) {
                y8.p0 p0Var = (y8.p0) ((HashMap) this.f36417g).get(q0Var);
                if (p0Var != null) {
                    p0Var.f36850a.b(p0Var.f36851b);
                }
                it.remove();
            }
        }
    }

    public void e(y8.q0 q0Var) {
        if (q0Var.f36858e && q0Var.f36856c.isEmpty()) {
            y8.p0 p0Var = (y8.p0) ((HashMap) this.f36417g).remove(q0Var);
            p0Var.getClass();
            y8.o0 o0Var = p0Var.f36852c;
            g9.a aVar = p0Var.f36850a;
            aVar.n(p0Var.f36851b);
            aVar.q(o0Var);
            aVar.p(o0Var);
            ((HashSet) this.f36418h).remove(q0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [g9.b0, y8.k0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void f(y8.q0 q0Var) {
        g9.v vVar = q0Var.f36854a;
        ?? r12 = new g9.b0() { // from class: y8.k0
            @Override // g9.b0
            public final void a(g9.a aVar, o8.l0 l0Var) {
                r8.v vVar2 = ((androidx.media3.exoplayer.a) this.f36818a.f36416f).f1592q0;
                vVar2.d(2);
                vVar2.e(22);
            }
        };
        y8.o0 o0Var = new y8.o0(this, q0Var);
        ((HashMap) this.f36417g).put(q0Var, new y8.p0(vVar, r12, o0Var));
        String str = r8.y.f25956a;
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        Handler handler = new Handler(looperMyLooper, null);
        vVar.getClass();
        b9.d dVar = vVar.f10535c;
        dVar.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = dVar.f2868c;
        g9.f0 f0Var = new g9.f0();
        f0Var.f10580a = handler;
        f0Var.f10581b = o0Var;
        copyOnWriteArrayList.add(f0Var);
        Looper looperMyLooper2 = Looper.myLooper();
        if (looperMyLooper2 == null) {
            looperMyLooper2 = Looper.getMainLooper();
        }
        new Handler(looperMyLooper2, null);
        b9.d dVar2 = vVar.f10536d;
        dVar2.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = dVar2.f2868c;
        b9.c cVar = new b9.c();
        cVar.f2865a = o0Var;
        copyOnWriteArrayList2.add(cVar);
        vVar.j(r12, (j9.f) this.f36422l, (z8.j) this.f36412b);
    }

    public void g(g9.y yVar) {
        IdentityHashMap identityHashMap = (IdentityHashMap) this.f36414d;
        y8.q0 q0Var = (y8.q0) identityHashMap.remove(yVar);
        q0Var.getClass();
        q0Var.f36854a.m(yVar);
        q0Var.f36856c.remove(((g9.s) yVar).f10663i);
        if (!identityHashMap.isEmpty()) {
            d();
        }
        e(q0Var);
    }

    public void h(int i10, int i11) {
        ArrayList arrayList = (ArrayList) this.f36413c;
        for (int i12 = i11 - 1; i12 >= i10; i12--) {
            y8.q0 q0Var = (y8.q0) arrayList.remove(i12);
            ((HashMap) this.f36415e).remove(q0Var.f36855b);
            int i13 = -q0Var.f36854a.f10689o.f10644b.o();
            for (int i14 = i12; i14 < arrayList.size(); i14++) {
                ((y8.q0) arrayList.get(i14)).f36857d += i13;
            }
            q0Var.f36858e = true;
            if (this.f36411a) {
                e(q0Var);
            }
        }
    }

    public yb(m2.h hVar, m2.g gVar, fc fcVar, yx.q qVar, yx.p pVar, yx.p pVar2, yx.p pVar3, boolean z11, q1.i iVar, s1.u1 u1Var, sb sbVar, o3.d dVar) {
        this.f36412b = hVar;
        this.f36413c = gVar;
        this.f36414d = fcVar;
        this.f36415e = qVar;
        this.f36416f = pVar;
        this.f36417g = pVar2;
        this.f36418h = pVar3;
        this.f36411a = z11;
        this.f36419i = iVar;
        this.f36420j = u1Var;
        this.f36421k = sbVar;
        this.f36422l = dVar;
    }
}

package n0;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import androidx.camera.core.internal.CameraUseCaseAdapter$CameraException;
import d0.g1;
import d0.o0;
import d0.q;
import d0.r0;
import d0.s1;
import d0.w;
import d0.x;
import j0.b0;
import j0.f1;
import j0.k1;
import j0.l1;
import j0.l2;
import j0.m0;
import j0.n0;
import j0.n2;
import j0.o2;
import j0.t;
import j0.v;
import j0.w0;
import j0.w1;
import j0.x0;
import j0.y0;
import j0.z;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import lh.f4;
import ph.c2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements d0.l {
    public final c2 B0;
    public final j0.d X;
    public final o2 Y;
    public final q Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j0.d f19552i;
    public final b0.a p0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final t f19557s0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public s1 f19561w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public v0.d f19562x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final w f19563y0;
    public final w z0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ArrayList f19553n0 = new ArrayList();

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final ArrayList f19554o0 = new ArrayList();

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public List f19555q0 = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Range f19556r0 = j0.k.f14752h;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Object f19558t0 = new Object();

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f19559u0 = true;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public n0 f19560v0 = null;
    public final c2 A0 = new c2(22);

    public f(b0 b0Var, b0 b0Var2, j0.c cVar, j0.c cVar2, w wVar, w wVar2, b0.a aVar, c2 c2Var, o2 o2Var) {
        t tVar = cVar.f14665c;
        this.f19557s0 = tVar;
        this.f19552i = new j0.d(b0Var, cVar);
        if (b0Var2 == null || cVar2 == null) {
            this.X = null;
        } else {
            this.X = new j0.d(b0Var2, cVar2);
        }
        this.f19563y0 = wVar;
        this.z0 = wVar2;
        this.p0 = aVar;
        this.Y = o2Var;
        String strE = cVar2 != null ? cVar2.f14840a.e() : null;
        j0.h hVar = ((v) tVar).f14841i;
        hVar.getClass();
        String strE2 = cVar.f14840a.e();
        strE2.getClass();
        ArrayList arrayListF0 = c30.c.f0(strE2);
        if (strE != null) {
            arrayListF0.add(strE);
        }
        this.Z = new q(arrayListF0, hVar);
        this.B0 = c2Var;
    }

    public static boolean B(s1 s1Var) {
        if (s1Var != null) {
            if (s1Var.f5497g.b(l2.N)) {
                return s1Var.f5497g.s() == n2.Z;
            }
            s1Var.toString();
        }
        return false;
    }

    public static void D(HashMap map) {
        HashSet hashSet;
        for (Map.Entry entry : map.entrySet()) {
            s1 s1Var = (s1) entry.getKey();
            Set set = (Set) entry.getValue();
            if (set != null) {
                s1Var.getClass();
                hashSet = new HashSet(set);
            } else {
                hashSet = null;
            }
            s1Var.f5496f = hashSet;
        }
    }

    public static ArrayList E(ArrayList arrayList, List list) {
        ArrayList arrayList2 = new ArrayList(list);
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((s1) obj).getClass();
            Iterator it = list.iterator();
            if (it.hasNext()) {
                throw b.a.f(it);
            }
        }
        return arrayList2;
    }

    public static HashMap j(LinkedHashSet linkedHashSet, f0.c cVar) {
        HashMap map = new HashMap();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            s1 s1Var = (s1) it.next();
            map.put(s1Var, s1Var.f5496f);
            HashSet hashSet = null;
            LinkedHashSet linkedHashSet2 = cVar != null ? cVar.f8771a : null;
            if (linkedHashSet2 != null) {
                hashSet = new HashSet(linkedHashSet2);
            }
            s1Var.f5496f = hashSet;
        }
        return map;
    }

    public static Matrix t(Rect rect, Size size) {
        cy.a.p("Cannot compute viewport crop rects zero sized sensor rect.", rect.width() > 0 && rect.height() > 0);
        RectF rectF = new RectF(rect);
        Matrix matrix = new Matrix();
        matrix.setRectToRect(new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()), rectF, Matrix.ScaleToFit.CENTER);
        matrix.invert(matrix);
        return matrix;
    }

    public static r0 u() {
        c0.f fVar = new c0.f(3);
        j0.g gVar = l.f19579h0;
        f1 f1Var = fVar.f3323b;
        f1Var.u(gVar, "ImageCapture-Extra");
        Integer num = (Integer) f1Var.h(w0.Z, null);
        if (num != null) {
            f1Var.u(x0.f14866q, num);
        } else {
            o0 o0Var = r0.f5478y;
            j0.g gVar2 = w0.f14850n0;
            if (Objects.equals(f1Var.h(gVar2, null), 2)) {
                f1Var.u(x0.f14866q, 32);
            } else if (Objects.equals(f1Var.h(gVar2, null), 3)) {
                f1Var.u(x0.f14866q, 32);
                f1Var.u(x0.f14867r, 256);
            } else if (Objects.equals(f1Var.h(gVar2, null), 1)) {
                f1Var.u(x0.f14866q, 4101);
                f1Var.u(x0.f14868s, x.f5539c);
            } else {
                f1Var.u(x0.f14866q, 256);
            }
        }
        w0 w0Var = new w0(k1.c(f1Var));
        y0.o(w0Var);
        r0 r0Var = new r0(w0Var);
        Size size = (Size) f1Var.h(y0.f14874x, null);
        if (size != null) {
            new Rational(size.getWidth(), size.getHeight());
        }
        cy.a.u((Executor) f1Var.h(g.f19564g0, f20.f.P()), "The IO executor can't be null");
        j0.g gVar3 = w0.Y;
        if (f1Var.f14761i.containsKey(gVar3)) {
            Integer num2 = (Integer) f1Var.e(gVar3);
            if (num2 == null || !(num2.intValue() == 0 || num2.intValue() == 1 || num2.intValue() == 3 || num2.intValue() == 2)) {
                r00.a.o(num2, "The flash mode is not allowed to set: ");
                return null;
            }
            if (num2.intValue() == 3 && f1Var.h(w0.f14853r0, null) == null) {
                ge.c.z("A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first.");
                return null;
            }
        }
        return r0Var;
    }

    public static HashMap x(ArrayList arrayList, o2 o2Var, o2 o2Var2, Range range) {
        l2 l2VarF;
        HashMap map = new HashMap();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            s1 s1Var = (s1) obj;
            if (s1Var instanceof v0.d) {
                v0.d dVar = (v0.d) s1Var;
                l1 l1Var = new l1(k1.c(new c0.f(4).f3323b));
                y0.o(l1Var);
                g1 g1Var = new g1(l1Var);
                g1Var.f5399q = g1.f5397x;
                l2 l2VarF2 = g1Var.f(false, o2Var);
                if (l2VarF2 == null) {
                    l2VarF = null;
                } else {
                    f1 f1VarK = f1.k(l2VarF2);
                    f1VarK.f14761i.remove(l.f19580i0);
                    l2VarF = dVar.m(f1VarK).d();
                }
            } else {
                l2VarF = s1Var.f(false, o2Var);
            }
            l2 l2VarF3 = s1Var.f(true, o2Var2);
            f1 f1VarK2 = l2VarF3 != null ? f1.k(l2VarF3) : f1.j();
            f1VarK2.u(l2.I, 0);
            if (!j0.k.f14752h.equals(range)) {
                f1VarK2.m(l2.f14782J, m0.X, range);
                f1VarK2.u(l2.K, Boolean.TRUE);
            }
            l2 l2VarD = s1Var.m(f1VarK2).d();
            e eVar = new e();
            eVar.f19550a = l2VarF;
            eVar.f19551b = l2VarD;
            map.put(s1Var, eVar);
        }
        return map;
    }

    public final void A() {
        synchronized (this.f19558t0) {
            this.f19557s0.t();
        }
    }

    public final void C(ArrayList arrayList) {
        synchronized (this.f19558t0) {
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                ((s1) obj).f5496f = null;
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet(this.f19553n0);
            linkedHashSet.removeAll(arrayList);
            f(s(linkedHashSet, this.X != null));
        }
    }

    @Override // d0.l
    public final z c() {
        return this.f19552i.X;
    }

    public final void d(Collection collection, f0.c cVar) {
        Objects.toString(collection);
        Objects.toString(cVar);
        f4.C(3, "CameraUseCaseAdapter");
        synchronized (this.f19558t0) {
            try {
                j0.d dVar = this.f19552i;
                t tVar = this.f19557s0;
                dVar.g(tVar);
                j0.d dVar2 = this.X;
                if (dVar2 != null) {
                    dVar2.g(tVar);
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(this.f19553n0);
                linkedHashSet.addAll(collection);
                HashMap mapJ = j(linkedHashSet, cVar);
                try {
                    f(s(linkedHashSet, this.X != null));
                } catch (IllegalArgumentException e11) {
                    D(mapJ);
                    throw new CameraUseCaseAdapter$CameraException(e11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void f(b bVar) {
        int i10;
        Map map = bVar.f19544i.f19568a;
        ArrayList arrayList = bVar.f19537b;
        synchronized (this.f19558t0) {
            try {
                int size = arrayList.size();
                i10 = 0;
                int i11 = 0;
                while (i11 < size) {
                    Object obj = arrayList.get(i11);
                    i11++;
                    s1 s1Var = (s1) obj;
                    Rect rectH = this.f19552i.X.f14840a.h();
                    j0.k kVar = (j0.k) map.get(s1Var);
                    kVar.getClass();
                    s1Var.z(t(rectH, kVar.f14753a));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        List list = this.f19555q0;
        ArrayList arrayList2 = bVar.f19537b;
        LinkedHashSet linkedHashSet = bVar.f19536a;
        ArrayList arrayListE = E(arrayList2, list);
        ArrayList arrayList3 = new ArrayList(linkedHashSet);
        arrayList3.removeAll(arrayList2);
        ArrayList arrayListE2 = E(arrayList3, arrayListE);
        if (!arrayListE2.isEmpty()) {
            arrayListE2.toString();
            f4.C(5, "CameraUseCaseAdapter");
        }
        ArrayList arrayList4 = bVar.f19540e;
        int size2 = arrayList4.size();
        int i12 = 0;
        while (i12 < size2) {
            Object obj2 = arrayList4.get(i12);
            i12++;
            ((s1) obj2).B(this.f19552i);
        }
        this.f19552i.m(bVar.f19540e);
        if (this.X != null) {
            ArrayList arrayList5 = bVar.f19540e;
            int size3 = arrayList5.size();
            int i13 = 0;
            while (i13 < size3) {
                Object obj3 = arrayList5.get(i13);
                i13++;
                j0.d dVar = this.X;
                Objects.requireNonNull(dVar);
                ((s1) obj3).B(dVar);
            }
            j0.d dVar2 = this.X;
            Objects.requireNonNull(dVar2);
            dVar2.m(bVar.f19540e);
        }
        if (bVar.f19540e.isEmpty()) {
            ArrayList arrayList6 = bVar.f19539d;
            int size4 = arrayList6.size();
            int i14 = 0;
            while (i14 < size4) {
                Object obj4 = arrayList6.get(i14);
                i14++;
                s1 s1Var2 = (s1) obj4;
                Map map2 = bVar.f19544i.f19568a;
                if (map2.containsKey(s1Var2)) {
                    j0.k kVar2 = (j0.k) map2.get(s1Var2);
                    Objects.requireNonNull(kVar2);
                    n0 n0Var = kVar2.f14758f;
                    if (n0Var != null) {
                        w1 w1Var = s1Var2.f5503n;
                        k1 k1Var = w1Var.f14863g.f14775b;
                        Objects.requireNonNull(n0Var);
                        if (n0Var.d().size() == w1Var.f14863g.f14775b.d().size()) {
                            for (j0.g gVar : n0Var.d()) {
                                if (!k1Var.f14761i.containsKey(gVar) || !Objects.equals(k1Var.e(gVar), n0Var.e(gVar))) {
                                }
                            }
                        }
                        s1Var2.f5498h = s1Var2.w(n0Var);
                        if (this.f19559u0) {
                            this.f19552i.r(s1Var2);
                            j0.d dVar3 = this.X;
                            if (dVar3 != null) {
                                dVar3.r(s1Var2);
                            }
                        }
                    }
                }
            }
        }
        ArrayList arrayList7 = bVar.f19538c;
        int size5 = arrayList7.size();
        int i15 = 0;
        while (i15 < size5) {
            Object obj5 = arrayList7.get(i15);
            i15++;
            s1 s1Var3 = (s1) obj5;
            e eVar = (e) bVar.f19543h.get(s1Var3);
            Objects.requireNonNull(eVar);
            j0.d dVar4 = this.X;
            j0.d dVar5 = this.f19552i;
            l2 l2Var = eVar.f19550a;
            if (dVar4 != null) {
                s1Var3.b(dVar5, dVar4, l2Var, eVar.f19551b);
                j0.k kVar3 = (j0.k) bVar.f19544i.f19568a.get(s1Var3);
                kVar3.getClass();
                i iVar = bVar.f19545j;
                iVar.getClass();
                s1Var3.f5498h = s1Var3.x(kVar3, (j0.k) iVar.f19568a.get(s1Var3));
            } else {
                s1Var3.b(dVar5, null, l2Var, eVar.f19551b);
                j0.k kVar4 = (j0.k) bVar.f19544i.f19568a.get(s1Var3);
                kVar4.getClass();
                s1Var3.f5498h = s1Var3.x(kVar4, null);
            }
        }
        if (this.f19559u0) {
            this.f19552i.l(bVar.f19538c);
            j0.d dVar6 = this.X;
            if (dVar6 != null) {
                dVar6.l(bVar.f19538c);
            }
        }
        ArrayList arrayList8 = bVar.f19538c;
        int size6 = arrayList8.size();
        while (i10 < size6) {
            Object obj6 = arrayList8.get(i10);
            i10++;
            ((s1) obj6).q();
        }
        this.f19553n0.clear();
        this.f19553n0.addAll(bVar.f19536a);
        this.f19554o0.clear();
        this.f19554o0.addAll(bVar.f19537b);
        this.f19561w0 = bVar.f19542g;
        this.f19562x0 = bVar.f19541f;
    }

    public final void r() {
        synchronized (this.f19558t0) {
            try {
                if (!this.f19559u0) {
                    if (!this.f19554o0.isEmpty()) {
                        this.f19552i.g(this.f19557s0);
                        j0.d dVar = this.X;
                        if (dVar != null) {
                            dVar.g(this.f19557s0);
                        }
                    }
                    this.f19552i.l(this.f19554o0);
                    j0.d dVar2 = this.X;
                    if (dVar2 != null) {
                        dVar2.l(this.f19554o0);
                    }
                    synchronized (this.f19558t0) {
                        try {
                            n0 n0Var = this.f19560v0;
                            if (n0Var != null) {
                                this.f19552i.Y.a(n0Var);
                            }
                        } finally {
                        }
                    }
                    ArrayList arrayList = this.f19554o0;
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        ((s1) obj).q();
                    }
                    this.f19559u0 = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x0163, code lost:
    
        if (r3 != false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0169, code lost:
    
        return s(r20, true);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02ec  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final n0.b s(java.util.LinkedHashSet r20, boolean r21) {
        /*
            Method dump skipped, instruction units count: 951
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n0.f.s(java.util.LinkedHashSet, boolean):n0.b");
    }

    public final void v() {
        synchronized (this.f19558t0) {
            try {
                if (this.f19559u0) {
                    this.f19552i.m(new ArrayList(this.f19554o0));
                    j0.d dVar = this.X;
                    if (dVar != null) {
                        dVar.m(new ArrayList(this.f19554o0));
                    }
                    synchronized (this.f19558t0) {
                        j0.b bVar = this.f19552i.Y;
                        this.f19560v0 = bVar.f14837b.g();
                        bVar.h();
                    }
                    this.f19559u0 = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final int w() {
        synchronized (this.f19558t0) {
            try {
                return this.p0.b() == 2 ? 1 : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final HashSet y(LinkedHashSet linkedHashSet, boolean z11) {
        int i10;
        HashSet hashSet = new HashSet();
        synchronized (this.f19558t0) {
            Iterator it = this.f19555q0.iterator();
            if (it.hasNext()) {
                if (it.next() == null) {
                    throw null;
                }
                throw new ClassCastException();
            }
            i10 = z11 ? 3 : 0;
        }
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            s1 s1Var = (s1) it2.next();
            cy.a.p("Only support one level of sharing for now.", !(s1Var instanceof v0.d));
            Iterator it3 = s1Var.l().iterator();
            while (true) {
                if (it3.hasNext()) {
                    int iIntValue = ((Integer) it3.next()).intValue();
                    if ((i10 & iIntValue) == iIntValue) {
                        hashSet.add(s1Var);
                        break;
                    }
                }
            }
        }
        return hashSet;
    }

    public final List z() {
        ArrayList arrayList;
        synchronized (this.f19558t0) {
            arrayList = new ArrayList(this.f19553n0);
        }
        return arrayList;
    }
}

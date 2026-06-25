package x2;

import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.strictmode.FragmentReuseViolation;
import bl.l2;
import bl.s1;
import com.king.logx.logger.Logger;
import com.legado.app.release.i.R;
import f0.u1;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t0 {
    public final m0 A;
    public final tc.a0 B;
    public g.g C;
    public g.g D;
    public g.g E;
    public ArrayDeque F;
    public boolean G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public ArrayList L;
    public ArrayList M;
    public ArrayList N;
    public w0 O;
    public final p7.e P;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f27505b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f27508e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e.z f27510g;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f27516n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final e2 f27517o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CopyOnWriteArrayList f27518p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final j0 f27519q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final j0 f27520r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final j0 f27521s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final j0 f27522t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final l0 f27523u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f27524v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public c0 f27525w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public f0 f27526x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public y f27527y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public y f27528z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f27504a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l2 f27506c = new l2(3);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f27507d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h0 f27509f = new h0(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f27511h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f27512i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e.a0 f27513j = new e.a0(this);
    public final AtomicInteger k = new AtomicInteger();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f27514l = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Map f27515m = Collections.synchronizedMap(new HashMap());

    /* JADX WARN: Type inference failed for: r0v16, types: [x2.j0] */
    /* JADX WARN: Type inference failed for: r0v17, types: [x2.j0] */
    /* JADX WARN: Type inference failed for: r0v18, types: [x2.j0] */
    /* JADX WARN: Type inference failed for: r0v19, types: [x2.j0] */
    public t0() {
        Collections.synchronizedMap(new HashMap());
        this.f27516n = new ArrayList();
        this.f27517o = new e2(this);
        this.f27518p = new CopyOnWriteArrayList();
        final int i10 = 0;
        this.f27519q = new z1.a(this) { // from class: x2.j0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ t0 f27461b;

            {
                this.f27461b = this;
            }

            @Override // z1.a
            public final void accept(Object obj) {
                switch (i10) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        t0 t0Var = this.f27461b;
                        if (t0Var.L()) {
                            t0Var.i(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        t0 t0Var2 = this.f27461b;
                        if (t0Var2.L() && num.intValue() == 80) {
                            t0Var2.m(false);
                            break;
                        }
                        break;
                    case 2:
                        o1.j jVar = (o1.j) obj;
                        t0 t0Var3 = this.f27461b;
                        if (t0Var3.L()) {
                            t0Var3.n(jVar.f18201a, false);
                        }
                        break;
                    default:
                        o1.u uVar = (o1.u) obj;
                        t0 t0Var4 = this.f27461b;
                        if (t0Var4.L()) {
                            boolean z4 = uVar.f18238a;
                            t0Var4.s(false);
                        }
                        break;
                }
            }
        };
        final int i11 = 1;
        this.f27520r = new z1.a(this) { // from class: x2.j0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ t0 f27461b;

            {
                this.f27461b = this;
            }

            @Override // z1.a
            public final void accept(Object obj) {
                switch (i11) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        t0 t0Var = this.f27461b;
                        if (t0Var.L()) {
                            t0Var.i(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        t0 t0Var2 = this.f27461b;
                        if (t0Var2.L() && num.intValue() == 80) {
                            t0Var2.m(false);
                            break;
                        }
                        break;
                    case 2:
                        o1.j jVar = (o1.j) obj;
                        t0 t0Var3 = this.f27461b;
                        if (t0Var3.L()) {
                            t0Var3.n(jVar.f18201a, false);
                        }
                        break;
                    default:
                        o1.u uVar = (o1.u) obj;
                        t0 t0Var4 = this.f27461b;
                        if (t0Var4.L()) {
                            boolean z4 = uVar.f18238a;
                            t0Var4.s(false);
                        }
                        break;
                }
            }
        };
        final int i12 = 2;
        this.f27521s = new z1.a(this) { // from class: x2.j0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ t0 f27461b;

            {
                this.f27461b = this;
            }

            @Override // z1.a
            public final void accept(Object obj) {
                switch (i12) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        t0 t0Var = this.f27461b;
                        if (t0Var.L()) {
                            t0Var.i(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        t0 t0Var2 = this.f27461b;
                        if (t0Var2.L() && num.intValue() == 80) {
                            t0Var2.m(false);
                            break;
                        }
                        break;
                    case 2:
                        o1.j jVar = (o1.j) obj;
                        t0 t0Var3 = this.f27461b;
                        if (t0Var3.L()) {
                            t0Var3.n(jVar.f18201a, false);
                        }
                        break;
                    default:
                        o1.u uVar = (o1.u) obj;
                        t0 t0Var4 = this.f27461b;
                        if (t0Var4.L()) {
                            boolean z4 = uVar.f18238a;
                            t0Var4.s(false);
                        }
                        break;
                }
            }
        };
        final int i13 = 3;
        this.f27522t = new z1.a(this) { // from class: x2.j0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ t0 f27461b;

            {
                this.f27461b = this;
            }

            @Override // z1.a
            public final void accept(Object obj) {
                switch (i13) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        t0 t0Var = this.f27461b;
                        if (t0Var.L()) {
                            t0Var.i(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        t0 t0Var2 = this.f27461b;
                        if (t0Var2.L() && num.intValue() == 80) {
                            t0Var2.m(false);
                            break;
                        }
                        break;
                    case 2:
                        o1.j jVar = (o1.j) obj;
                        t0 t0Var3 = this.f27461b;
                        if (t0Var3.L()) {
                            t0Var3.n(jVar.f18201a, false);
                        }
                        break;
                    default:
                        o1.u uVar = (o1.u) obj;
                        t0 t0Var4 = this.f27461b;
                        if (t0Var4.L()) {
                            boolean z4 = uVar.f18238a;
                            t0Var4.s(false);
                        }
                        break;
                }
            }
        };
        this.f27523u = new l0(this);
        this.f27524v = -1;
        this.A = new m0(this);
        this.B = new tc.a0(18);
        this.F = new ArrayDeque();
        this.P = new p7.e(this, 24);
    }

    public static HashSet F(a aVar) {
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < aVar.f27377a.size(); i10++) {
            y yVar = ((b1) aVar.f27377a.get(i10)).f27410b;
            if (yVar != null && aVar.f27383g) {
                hashSet.add(yVar);
            }
        }
        return hashSet;
    }

    public static boolean J(int i10) {
        return Log.isLoggable("FragmentManager", i10);
    }

    public static boolean K(y yVar) {
        yVar.getClass();
        boolean zK = false;
        for (y yVar2 : yVar.f27570y0.f27506c.e()) {
            if (yVar2 != null) {
                zK = K(yVar2);
            }
            if (zK) {
                return true;
            }
        }
        return false;
    }

    public static boolean M(y yVar) {
        if (yVar == null) {
            return true;
        }
        if (yVar.G0) {
            return yVar.f27568w0 == null || M(yVar.f27571z0);
        }
        return false;
    }

    public static boolean N(y yVar) {
        if (yVar == null) {
            return true;
        }
        t0 t0Var = yVar.f27568w0;
        return yVar.equals(t0Var.f27528z) && N(t0Var.f27527y);
    }

    public final void A(a aVar, boolean z4) {
        if (z4 && (this.f27525w == null || this.J)) {
            return;
        }
        y(z4);
        a aVar2 = this.f27511h;
        if (aVar2 != null) {
            aVar2.f27394s = false;
            aVar2.d();
            if (J(3)) {
                Objects.toString(this.f27511h);
                Objects.toString(aVar);
            }
            this.f27511h.f(false, false);
            this.f27511h.a(this.L, this.M);
            Iterator it = this.f27511h.f27377a.iterator();
            while (it.hasNext()) {
                y yVar = ((b1) it.next()).f27410b;
                if (yVar != null) {
                    yVar.f27561p0 = false;
                }
            }
            this.f27511h = null;
        }
        aVar.a(this.L, this.M);
        this.f27505b = true;
        try {
            U(this.L, this.M);
            d();
            d0();
            if (this.K) {
                this.K = false;
                for (androidx.fragment.app.a aVar3 : this.f27506c.d()) {
                    y yVar2 = aVar3.f1270c;
                    if (yVar2.K0) {
                        if (this.f27505b) {
                            this.K = true;
                        } else {
                            yVar2.K0 = false;
                            aVar3.k();
                        }
                    }
                }
            }
            ((HashMap) this.f27506c.f2498b).values().removeAll(Collections.singleton(null));
        } catch (Throwable th2) {
            d();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x023c A[PHI: r15
  0x023c: PHI (r15v22 int) = (r15v21 int), (r15v24 int) binds: [B:105:0x0229, B:109:0x0233] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0183  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B(java.util.ArrayList r30, java.util.ArrayList r31, int r32, int r33) {
        /*
            Method dump skipped, instruction units count: 1592
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x2.t0.B(java.util.ArrayList, java.util.ArrayList, int, int):void");
    }

    public final y C(int i10) {
        l2 l2Var = this.f27506c;
        ArrayList arrayList = (ArrayList) l2Var.f2497a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            y yVar = (y) arrayList.get(size);
            if (yVar != null && yVar.A0 == i10) {
                return yVar;
            }
        }
        for (androidx.fragment.app.a aVar : ((HashMap) l2Var.f2498b).values()) {
            if (aVar != null) {
                y yVar2 = aVar.f1270c;
                if (yVar2.A0 == i10) {
                    return yVar2;
                }
            }
        }
        return null;
    }

    public final y D(String str) {
        l2 l2Var = this.f27506c;
        ArrayList arrayList = (ArrayList) l2Var.f2497a;
        if (str != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                y yVar = (y) arrayList.get(size);
                if (yVar != null && str.equals(yVar.C0)) {
                    return yVar;
                }
            }
        }
        if (str == null) {
            return null;
        }
        for (androidx.fragment.app.a aVar : ((HashMap) l2Var.f2498b).values()) {
            if (aVar != null) {
                y yVar2 = aVar.f1270c;
                if (str.equals(yVar2.C0)) {
                    return yVar2;
                }
            }
        }
        return null;
    }

    public final void E() {
        for (m mVar : e()) {
            if (mVar.f27471f) {
                J(2);
                mVar.f27471f = false;
                mVar.e();
            }
        }
    }

    public final ViewGroup G(y yVar) {
        ViewGroup viewGroup = yVar.I0;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (yVar.B0 <= 0 || !this.f27526x.c()) {
            return null;
        }
        View viewB = this.f27526x.b(yVar.B0);
        if (viewB instanceof ViewGroup) {
            return (ViewGroup) viewB;
        }
        return null;
    }

    public final m0 H() {
        y yVar = this.f27527y;
        return yVar != null ? yVar.f27568w0.H() : this.A;
    }

    public final tc.a0 I() {
        y yVar = this.f27527y;
        return yVar != null ? yVar.f27568w0.I() : this.B;
    }

    public final boolean L() {
        y yVar = this.f27527y;
        if (yVar == null) {
            return true;
        }
        return yVar.z() && this.f27527y.q().L();
    }

    public final void O(int i10, boolean z4) {
        c0 c0Var;
        if (this.f27525w == null && i10 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z4 || i10 != this.f27524v) {
            this.f27524v = i10;
            l2 l2Var = this.f27506c;
            HashMap map = (HashMap) l2Var.f2498b;
            Iterator it = ((ArrayList) l2Var.f2497a).iterator();
            while (it.hasNext()) {
                androidx.fragment.app.a aVar = (androidx.fragment.app.a) map.get(((y) it.next()).Z);
                if (aVar != null) {
                    aVar.k();
                }
            }
            for (androidx.fragment.app.a aVar2 : map.values()) {
                if (aVar2 != null) {
                    aVar2.k();
                    y yVar = aVar2.f1270c;
                    if (yVar.f27560o0 && !yVar.B()) {
                        l2Var.i(aVar2);
                    }
                }
            }
            for (androidx.fragment.app.a aVar3 : l2Var.d()) {
                y yVar2 = aVar3.f1270c;
                if (yVar2.K0) {
                    if (this.f27505b) {
                        this.K = true;
                    } else {
                        yVar2.K0 = false;
                        aVar3.k();
                    }
                }
            }
            if (this.G && (c0Var = this.f27525w) != null && this.f27524v == 7) {
                c0Var.Y.invalidateMenu();
                this.G = false;
            }
        }
    }

    public final void P() {
        if (this.f27525w == null) {
            return;
        }
        this.H = false;
        this.I = false;
        this.O.f27549i0 = false;
        for (y yVar : this.f27506c.f()) {
            if (yVar != null) {
                yVar.f27570y0.P();
            }
        }
    }

    public final boolean Q() {
        return R(-1, 0);
    }

    public final boolean R(int i10, int i11) {
        z(false);
        y(true);
        y yVar = this.f27528z;
        if (yVar != null && i10 < 0 && yVar.m().Q()) {
            return true;
        }
        boolean zS = S(this.L, this.M, i10, i11);
        if (zS) {
            this.f27505b = true;
            try {
                U(this.L, this.M);
            } finally {
                d();
            }
        }
        d0();
        boolean z4 = this.K;
        l2 l2Var = this.f27506c;
        if (z4) {
            this.K = false;
            for (androidx.fragment.app.a aVar : l2Var.d()) {
                y yVar2 = aVar.f1270c;
                if (yVar2.K0) {
                    if (this.f27505b) {
                        this.K = true;
                    } else {
                        yVar2.K0 = false;
                        aVar.k();
                    }
                }
            }
        }
        ((HashMap) l2Var.f2498b).values().removeAll(Collections.singleton(null));
        return zS;
    }

    public final boolean S(ArrayList arrayList, ArrayList arrayList2, int i10, int i11) {
        boolean z4 = (i11 & 1) != 0;
        int size = -1;
        if (!this.f27507d.isEmpty()) {
            if (i10 < 0) {
                size = z4 ? 0 : this.f27507d.size() - 1;
            } else {
                int size2 = this.f27507d.size() - 1;
                while (size2 >= 0) {
                    a aVar = (a) this.f27507d.get(size2);
                    if (i10 >= 0 && i10 == aVar.f27395t) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    size = size2;
                } else if (z4) {
                    size = size2;
                    while (size > 0) {
                        a aVar2 = (a) this.f27507d.get(size - 1);
                        if (i10 < 0 || i10 != aVar2.f27395t) {
                            break;
                        }
                        size--;
                    }
                } else if (size2 != this.f27507d.size() - 1) {
                    size = size2 + 1;
                }
            }
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.f27507d.size() - 1; size3 >= size; size3--) {
            arrayList.add((a) this.f27507d.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void T(y yVar) {
        if (J(2)) {
            Objects.toString(yVar);
        }
        boolean zB = yVar.B();
        if (yVar.E0 && zB) {
            return;
        }
        l2 l2Var = this.f27506c;
        synchronized (((ArrayList) l2Var.f2497a)) {
            ((ArrayList) l2Var.f2497a).remove(yVar);
        }
        yVar.f27559n0 = false;
        if (K(yVar)) {
            this.G = true;
        }
        yVar.f27560o0 = true;
        b0(yVar);
    }

    public final void U(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            if (!((a) arrayList.get(i10)).f27391p) {
                if (i11 != i10) {
                    B(arrayList, arrayList2, i11, i10);
                }
                i11 = i10 + 1;
                if (((Boolean) arrayList2.get(i10)).booleanValue()) {
                    while (i11 < size && ((Boolean) arrayList2.get(i11)).booleanValue() && !((a) arrayList.get(i11)).f27391p) {
                        i11++;
                    }
                }
                B(arrayList, arrayList2, i10, i11);
                i10 = i11 - 1;
            }
            i10++;
        }
        if (i11 != size) {
            B(arrayList, arrayList2, i11, size);
        }
    }

    public final void V(Bundle bundle) {
        e2 e2Var;
        int i10;
        int i11;
        androidx.fragment.app.a aVar;
        Bundle bundle2;
        Bundle bundle3;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle3 = bundle.getBundle(str)) != null) {
                bundle3.setClassLoader(this.f27525w.f27421v.getClassLoader());
                this.f27515m.put(str.substring(7), bundle3);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle2 = bundle.getBundle(str2)) != null) {
                bundle2.setClassLoader(this.f27525w.f27421v.getClassLoader());
                map.put(str2.substring(9), bundle2);
            }
        }
        l2 l2Var = this.f27506c;
        HashMap map2 = (HashMap) l2Var.f2499c;
        HashMap map3 = (HashMap) l2Var.f2498b;
        map2.clear();
        map2.putAll(map);
        v0 v0Var = (v0) bundle.getParcelable("state");
        if (v0Var == null) {
            return;
        }
        map3.clear();
        Iterator it = v0Var.f27544i.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            e2Var = this.f27517o;
            i10 = 2;
            if (!zHasNext) {
                break;
            }
            Bundle bundleJ = l2Var.j((String) it.next(), null);
            if (bundleJ != null) {
                y yVar = (y) this.O.f27550v.get(((y0) bundleJ.getParcelable("state")).f27581v);
                if (yVar != null) {
                    if (J(2)) {
                        yVar.toString();
                    }
                    aVar = new androidx.fragment.app.a(e2Var, l2Var, yVar, bundleJ);
                } else {
                    aVar = new androidx.fragment.app.a(this.f27517o, this.f27506c, this.f27525w.f27421v.getClassLoader(), H(), bundleJ);
                }
                y yVar2 = aVar.f1270c;
                yVar2.f27566v = bundleJ;
                yVar2.f27568w0 = this;
                if (J(2)) {
                    yVar2.toString();
                }
                aVar.m(this.f27525w.f27421v.getClassLoader());
                l2Var.h(aVar);
                aVar.f1272e = this.f27524v;
            }
        }
        w0 w0Var = this.O;
        w0Var.getClass();
        for (y yVar3 : new ArrayList(w0Var.f27550v.values())) {
            if (map3.get(yVar3.Z) == null) {
                if (J(2)) {
                    yVar3.toString();
                    Objects.toString(v0Var.f27544i);
                }
                this.O.g(yVar3);
                yVar3.f27568w0 = this;
                androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(e2Var, l2Var, yVar3);
                aVar2.f1272e = 1;
                aVar2.k();
                yVar3.f27560o0 = true;
                aVar2.k();
            }
        }
        ArrayList<String> arrayList = v0Var.f27547v;
        ((ArrayList) l2Var.f2497a).clear();
        if (arrayList != null) {
            for (String str3 : arrayList) {
                y yVarB = l2Var.b(str3);
                if (yVarB == null) {
                    throw new IllegalStateException(ai.c.s("No instantiated fragment for (", str3, ")"));
                }
                if (J(2)) {
                    yVarB.toString();
                }
                l2Var.a(yVarB);
            }
        }
        if (v0Var.A != null) {
            this.f27507d = new ArrayList(v0Var.A.length);
            int i12 = 0;
            while (true) {
                b[] bVarArr = v0Var.A;
                if (i12 >= bVarArr.length) {
                    break;
                }
                b bVar = bVarArr[i12];
                ArrayList arrayList2 = bVar.f27407v;
                a aVar3 = new a(this);
                int[] iArr = bVar.f27399i;
                int i13 = 0;
                int i14 = 0;
                while (i13 < iArr.length) {
                    b1 b1Var = new b1();
                    int i15 = i13 + 1;
                    b1Var.f27409a = iArr[i13];
                    if (J(i10)) {
                        Objects.toString(aVar3);
                        int i16 = iArr[i15];
                    }
                    int i17 = i10;
                    b1Var.f27416h = c3.p.values()[bVar.A[i14]];
                    b1Var.f27417i = c3.p.values()[bVar.X[i14]];
                    int i18 = i13 + 2;
                    b1Var.f27411c = iArr[i15] != 0;
                    int i19 = iArr[i18];
                    b1Var.f27412d = i19;
                    int i20 = iArr[i13 + 3];
                    b1Var.f27413e = i20;
                    int i21 = i13 + 5;
                    int i22 = iArr[i13 + 4];
                    b1Var.f27414f = i22;
                    i13 += 6;
                    int i23 = iArr[i21];
                    b1Var.f27415g = i23;
                    aVar3.f27378b = i19;
                    aVar3.f27379c = i20;
                    aVar3.f27380d = i22;
                    aVar3.f27381e = i23;
                    aVar3.b(b1Var);
                    i14++;
                    i10 = i17;
                }
                int i24 = i10;
                aVar3.f27382f = bVar.Y;
                aVar3.f27385i = bVar.Z;
                aVar3.f27383g = true;
                aVar3.f27386j = bVar.f27401j0;
                aVar3.k = bVar.f27402k0;
                aVar3.f27387l = bVar.l0;
                aVar3.f27388m = bVar.f27403m0;
                aVar3.f27389n = bVar.f27404n0;
                aVar3.f27390o = bVar.f27405o0;
                aVar3.f27391p = bVar.f27406p0;
                aVar3.f27395t = bVar.f27400i0;
                for (int i25 = 0; i25 < arrayList2.size(); i25++) {
                    String str4 = (String) arrayList2.get(i25);
                    if (str4 != null) {
                        ((b1) aVar3.f27377a.get(i25)).f27410b = l2Var.b(str4);
                    }
                }
                aVar3.c(1);
                if (J(i24)) {
                    aVar3.toString();
                    PrintWriter printWriter = new PrintWriter(new d1());
                    aVar3.h("  ", printWriter, false);
                    printWriter.close();
                }
                this.f27507d.add(aVar3);
                i12++;
                i10 = i24;
            }
            i11 = 0;
        } else {
            i11 = 0;
            this.f27507d = new ArrayList();
        }
        this.k.set(v0Var.X);
        String str5 = v0Var.Y;
        if (str5 != null) {
            y yVarB2 = l2Var.b(str5);
            this.f27528z = yVarB2;
            r(yVarB2);
        }
        ArrayList arrayList3 = v0Var.Z;
        if (arrayList3 != null) {
            for (int i26 = i11; i26 < arrayList3.size(); i26++) {
                this.f27514l.put((String) arrayList3.get(i26), (c) v0Var.f27545i0.get(i26));
            }
        }
        this.F = new ArrayDeque(v0Var.f27546j0);
    }

    public final Bundle W() {
        ArrayList arrayList;
        b[] bVarArr;
        Bundle bundle = new Bundle();
        E();
        w();
        z(true);
        this.H = true;
        this.O.f27549i0 = true;
        l2 l2Var = this.f27506c;
        l2Var.getClass();
        HashMap map = (HashMap) l2Var.f2498b;
        ArrayList arrayList2 = new ArrayList(map.size());
        for (androidx.fragment.app.a aVar : map.values()) {
            if (aVar != null) {
                y yVar = aVar.f1270c;
                l2Var.j(yVar.Z, aVar.o());
                arrayList2.add(yVar.Z);
                if (J(2)) {
                    yVar.toString();
                    Objects.toString(yVar.f27566v);
                }
            }
        }
        HashMap map2 = (HashMap) this.f27506c.f2499c;
        if (map2.isEmpty()) {
            J(2);
            return bundle;
        }
        l2 l2Var2 = this.f27506c;
        synchronized (((ArrayList) l2Var2.f2497a)) {
            try {
                if (((ArrayList) l2Var2.f2497a).isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(((ArrayList) l2Var2.f2497a).size());
                    for (y yVar2 : (ArrayList) l2Var2.f2497a) {
                        arrayList.add(yVar2.Z);
                        if (J(2)) {
                            yVar2.toString();
                        }
                    }
                }
            } finally {
            }
        }
        int size = this.f27507d.size();
        if (size > 0) {
            bVarArr = new b[size];
            for (int i10 = 0; i10 < size; i10++) {
                bVarArr[i10] = new b((a) this.f27507d.get(i10));
                if (J(2)) {
                    Objects.toString(this.f27507d.get(i10));
                }
            }
        } else {
            bVarArr = null;
        }
        v0 v0Var = new v0();
        v0Var.Y = null;
        ArrayList arrayList3 = new ArrayList();
        v0Var.Z = arrayList3;
        ArrayList arrayList4 = new ArrayList();
        v0Var.f27545i0 = arrayList4;
        v0Var.f27544i = arrayList2;
        v0Var.f27547v = arrayList;
        v0Var.A = bVarArr;
        v0Var.X = this.k.get();
        y yVar3 = this.f27528z;
        if (yVar3 != null) {
            v0Var.Y = yVar3.Z;
        }
        arrayList3.addAll(this.f27514l.keySet());
        arrayList4.addAll(this.f27514l.values());
        v0Var.f27546j0 = new ArrayList(this.F);
        bundle.putParcelable("state", v0Var);
        for (String str : this.f27515m.keySet()) {
            bundle.putBundle(u1.E("result_", str), (Bundle) this.f27515m.get(str));
        }
        for (String str2 : map2.keySet()) {
            bundle.putBundle(u1.E("fragment_", str2), (Bundle) map2.get(str2));
        }
        return bundle;
    }

    public final void X() {
        synchronized (this.f27504a) {
            try {
                if (this.f27504a.size() == 1) {
                    this.f27525w.A.removeCallbacks(this.P);
                    this.f27525w.A.post(this.P);
                    d0();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void Y(y yVar, boolean z4) {
        ViewGroup viewGroupG = G(yVar);
        if (viewGroupG == null || !(viewGroupG instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupG).setDrawDisappearingViewsLast(!z4);
    }

    public final void Z(y yVar, c3.p pVar) {
        if (yVar.equals(this.f27506c.b(yVar.Z)) && (yVar.f27569x0 == null || yVar.f27568w0 == this)) {
            yVar.R0 = pVar;
            return;
        }
        throw new IllegalArgumentException("Fragment " + yVar + " is not an active fragment of FragmentManager " + this);
    }

    public final androidx.fragment.app.a a(y yVar) {
        String str = yVar.Q0;
        if (str != null) {
            y2.a aVar = y2.b.f28489a;
            y2.b.b(new FragmentReuseViolation(yVar, str));
            y2.b.a(yVar).getClass();
        }
        if (J(2)) {
            yVar.toString();
        }
        androidx.fragment.app.a aVarG = g(yVar);
        yVar.f27568w0 = this;
        l2 l2Var = this.f27506c;
        l2Var.h(aVarG);
        if (!yVar.E0) {
            l2Var.a(yVar);
            yVar.f27560o0 = false;
            if (yVar.J0 == null) {
                yVar.N0 = false;
            }
            if (K(yVar)) {
                this.G = true;
            }
        }
        return aVarG;
    }

    public final void a0(y yVar) {
        if (yVar != null) {
            if (!yVar.equals(this.f27506c.b(yVar.Z)) || (yVar.f27569x0 != null && yVar.f27568w0 != this)) {
                throw new IllegalArgumentException("Fragment " + yVar + " is not an active fragment of FragmentManager " + this);
            }
        }
        y yVar2 = this.f27528z;
        this.f27528z = yVar;
        r(yVar2);
        r(this.f27528z);
    }

    public final void b(c0 c0Var, f0 f0Var, y yVar) {
        if (this.f27525w != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f27525w = c0Var;
        this.f27526x = f0Var;
        this.f27527y = yVar;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f27518p;
        if (yVar != null) {
            copyOnWriteArrayList.add(new n0(yVar));
        } else if (c0Var != null) {
            copyOnWriteArrayList.add(c0Var);
        }
        if (this.f27527y != null) {
            d0();
        }
        if (c0Var != null) {
            e.z onBackPressedDispatcher = c0Var.Y.getOnBackPressedDispatcher();
            this.f27510g = onBackPressedDispatcher;
            onBackPressedDispatcher.a(yVar != null ? yVar : c0Var, this.f27513j);
        }
        if (yVar != null) {
            w0 w0Var = yVar.f27568w0.O;
            HashMap map = w0Var.A;
            w0 w0Var2 = (w0) map.get(yVar.Z);
            if (w0Var2 == null) {
                w0Var2 = new w0(w0Var.Y);
                map.put(yVar.Z, w0Var2);
            }
            this.O = w0Var2;
        } else if (c0Var != null) {
            c3.g1 viewModelStore = c0Var.Y.getViewModelStore();
            mr.i.e(viewModelStore, "store");
            e3.a aVar = e3.a.f6264b;
            mr.i.e(aVar, "defaultCreationExtras");
            s1 s1Var = new s1(viewModelStore, w0.f27548j0, aVar);
            mr.d dVarA = mr.t.a(w0.class);
            String strB = dVarA.b();
            if (strB == null) {
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
            this.O = (w0) s1Var.d(dVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
        } else {
            this.O = new w0(false);
        }
        w0 w0Var3 = this.O;
        w0Var3.f27549i0 = this.H || this.I;
        this.f27506c.f2500d = w0Var3;
        c0 c0Var2 = this.f27525w;
        if (c0Var2 != null && yVar == null) {
            a7.e savedStateRegistry = c0Var2.Y.getSavedStateRegistry();
            savedStateRegistry.c("android:support:fragments", new z((u0) this, 1));
            Bundle bundleA = savedStateRegistry.a("android:support:fragments");
            if (bundleA != null) {
                V(bundleA);
            }
        }
        c0 c0Var3 = this.f27525w;
        if (c0Var3 != null) {
            g.h activityResultRegistry = c0Var3.Y.getActivityResultRegistry();
            String strE = u1.E("FragmentManager:", yVar != null ? ai.c.w(new StringBuilder(), yVar.Z, ":") : y8.d.EMPTY);
            u0 u0Var = (u0) this;
            this.C = activityResultRegistry.d(ai.c.r(strE, "StartActivityForResult"), new h.b(5), new w6.e(u0Var, 6));
            this.D = activityResultRegistry.d(ai.c.r(strE, "StartIntentSenderForResult"), new h.b(7), new k0(u0Var, 1));
            this.E = activityResultRegistry.d(ai.c.r(strE, "RequestPermissions"), new h.b(3), new k0(u0Var, 0));
        }
        c0 c0Var4 = this.f27525w;
        if (c0Var4 != null) {
            c0Var4.Y.addOnConfigurationChangedListener(this.f27519q);
        }
        c0 c0Var5 = this.f27525w;
        if (c0Var5 != null) {
            c0Var5.Y.addOnTrimMemoryListener(this.f27520r);
        }
        c0 c0Var6 = this.f27525w;
        if (c0Var6 != null) {
            c0Var6.Y.addOnMultiWindowModeChangedListener(this.f27521s);
        }
        c0 c0Var7 = this.f27525w;
        if (c0Var7 != null) {
            c0Var7.Y.addOnPictureInPictureModeChangedListener(this.f27522t);
        }
        c0 c0Var8 = this.f27525w;
        if (c0Var8 == null || yVar != null) {
            return;
        }
        c0Var8.Y.addMenuProvider(this.f27523u);
    }

    public final void b0(y yVar) {
        ViewGroup viewGroupG = G(yVar);
        if (viewGroupG != null) {
            v vVar = yVar.M0;
            if ((vVar == null ? 0 : vVar.f27538e) + (vVar == null ? 0 : vVar.f27537d) + (vVar == null ? 0 : vVar.f27536c) + (vVar == null ? 0 : vVar.f27535b) > 0) {
                if (viewGroupG.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    viewGroupG.setTag(R.id.visible_removing_fragment_view_tag, yVar);
                }
                y yVar2 = (y) viewGroupG.getTag(R.id.visible_removing_fragment_view_tag);
                v vVar2 = yVar.M0;
                boolean z4 = vVar2 != null ? vVar2.f27534a : false;
                if (yVar2.M0 == null) {
                    return;
                }
                yVar2.k().f27534a = z4;
            }
        }
    }

    public final void c(y yVar) {
        if (J(2)) {
            Objects.toString(yVar);
        }
        if (yVar.E0) {
            yVar.E0 = false;
            if (yVar.f27559n0) {
                return;
            }
            this.f27506c.a(yVar);
            if (J(2)) {
                yVar.toString();
            }
            if (K(yVar)) {
                this.G = true;
            }
        }
    }

    public final void c0(IllegalStateException illegalStateException) {
        illegalStateException.getMessage();
        PrintWriter printWriter = new PrintWriter(new d1());
        c0 c0Var = this.f27525w;
        try {
            if (c0Var != null) {
                c0Var.Y.dump("  ", null, printWriter, new String[0]);
            } else {
                v("  ", null, printWriter, new String[0]);
            }
            throw illegalStateException;
        } catch (Exception unused) {
            throw illegalStateException;
        }
    }

    public final void d() {
        this.f27505b = false;
        this.M.clear();
        this.L.clear();
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [lr.a, mr.h] */
    /* JADX WARN: Type inference failed for: r1v8, types: [lr.a, mr.h] */
    public final void d0() {
        synchronized (this.f27504a) {
            try {
                if (!this.f27504a.isEmpty()) {
                    e.a0 a0Var = this.f27513j;
                    a0Var.f6052a = true;
                    ?? r12 = a0Var.f6054c;
                    if (r12 != 0) {
                        r12.invoke();
                    }
                    if (J(3)) {
                        toString();
                    }
                    return;
                }
                boolean z4 = this.f27507d.size() + (this.f27511h != null ? 1 : 0) > 0 && N(this.f27527y);
                if (J(3)) {
                    toString();
                }
                e.a0 a0Var2 = this.f27513j;
                a0Var2.f6052a = z4;
                ?? r02 = a0Var2.f6054c;
                if (r02 != 0) {
                    r02.invoke();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final HashSet e() {
        m mVar;
        HashSet hashSet = new HashSet();
        Iterator it = this.f27506c.d().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((androidx.fragment.app.a) it.next()).f1270c.I0;
            if (viewGroup != null) {
                mr.i.e(I(), "factory");
                Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
                if (tag instanceof m) {
                    mVar = (m) tag;
                } else {
                    mVar = new m(viewGroup);
                    viewGroup.setTag(R.id.special_effects_controller_view_tag, mVar);
                }
                hashSet.add(mVar);
            }
        }
        return hashSet;
    }

    public final HashSet f(ArrayList arrayList, int i10, int i11) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i10 < i11) {
            Iterator it = ((a) arrayList.get(i10)).f27377a.iterator();
            while (it.hasNext()) {
                y yVar = ((b1) it.next()).f27410b;
                if (yVar != null && (viewGroup = yVar.I0) != null) {
                    hashSet.add(m.i(viewGroup, this));
                }
            }
            i10++;
        }
        return hashSet;
    }

    public final androidx.fragment.app.a g(y yVar) {
        String str = yVar.Z;
        l2 l2Var = this.f27506c;
        androidx.fragment.app.a aVar = (androidx.fragment.app.a) ((HashMap) l2Var.f2498b).get(str);
        if (aVar != null) {
            return aVar;
        }
        androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(this.f27517o, l2Var, yVar);
        aVar2.m(this.f27525w.f27421v.getClassLoader());
        aVar2.f1272e = this.f27524v;
        return aVar2;
    }

    public final void h(y yVar) {
        if (J(2)) {
            Objects.toString(yVar);
        }
        if (yVar.E0) {
            return;
        }
        yVar.E0 = true;
        if (yVar.f27559n0) {
            if (J(2)) {
                yVar.toString();
            }
            l2 l2Var = this.f27506c;
            synchronized (((ArrayList) l2Var.f2497a)) {
                ((ArrayList) l2Var.f2497a).remove(yVar);
            }
            yVar.f27559n0 = false;
            if (K(yVar)) {
                this.G = true;
            }
            b0(yVar);
        }
    }

    public final void i(boolean z4, Configuration configuration) {
        if (z4 && this.f27525w != null) {
            c0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (y yVar : this.f27506c.f()) {
            if (yVar != null) {
                yVar.onConfigurationChanged(configuration);
                if (z4) {
                    yVar.f27570y0.i(true, configuration);
                }
            }
        }
    }

    public final boolean j() {
        if (this.f27524v >= 1) {
            for (y yVar : this.f27506c.f()) {
                if (yVar != null) {
                    if (!yVar.D0 ? yVar.f27570y0.j() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean k() {
        if (this.f27524v < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z4 = false;
        for (y yVar : this.f27506c.f()) {
            if (yVar != null && M(yVar)) {
                if (!yVar.D0 ? yVar.f27570y0.k() : false) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(yVar);
                    z4 = true;
                }
            }
        }
        if (this.f27508e != null) {
            for (int i10 = 0; i10 < this.f27508e.size(); i10++) {
                y yVar2 = (y) this.f27508e.get(i10);
                if (arrayList == null || !arrayList.contains(yVar2)) {
                    yVar2.getClass();
                }
            }
        }
        this.f27508e = arrayList;
        return z4;
    }

    public final void l() {
        boolean z4;
        this.J = true;
        z(true);
        w();
        c0 c0Var = this.f27525w;
        l2 l2Var = this.f27506c;
        if (c0Var != null) {
            z4 = ((w0) l2Var.f2500d).Z;
        } else {
            z4 = u1.C(c0Var.f27421v) ? !r1.isChangingConfigurations() : true;
        }
        if (z4) {
            Iterator it = this.f27514l.values().iterator();
            while (it.hasNext()) {
                for (String str : ((c) it.next()).f27418i) {
                    w0 w0Var = (w0) l2Var.f2500d;
                    w0Var.getClass();
                    J(3);
                    w0Var.f(str, false);
                }
            }
        }
        u(-1);
        c0 c0Var2 = this.f27525w;
        if (c0Var2 != null) {
            c0Var2.Y.removeOnTrimMemoryListener(this.f27520r);
        }
        c0 c0Var3 = this.f27525w;
        if (c0Var3 != null) {
            c0Var3.Y.removeOnConfigurationChangedListener(this.f27519q);
        }
        c0 c0Var4 = this.f27525w;
        if (c0Var4 != null) {
            c0Var4.Y.removeOnMultiWindowModeChangedListener(this.f27521s);
        }
        c0 c0Var5 = this.f27525w;
        if (c0Var5 != null) {
            c0Var5.Y.removeOnPictureInPictureModeChangedListener(this.f27522t);
        }
        c0 c0Var6 = this.f27525w;
        if ((c0Var6 != null) && this.f27527y == null) {
            c0Var6.Y.removeMenuProvider(this.f27523u);
        }
        this.f27525w = null;
        this.f27526x = null;
        this.f27527y = null;
        if (this.f27510g != null) {
            Iterator it2 = this.f27513j.f6053b.iterator();
            while (it2.hasNext()) {
                ((e.b) it2.next()).cancel();
            }
            this.f27510g = null;
        }
        g.g gVar = this.C;
        if (gVar != null) {
            gVar.b();
            this.D.b();
            this.E.b();
        }
    }

    public final void m(boolean z4) {
        if (z4 && this.f27525w != null) {
            c0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (y yVar : this.f27506c.f()) {
            if (yVar != null) {
                yVar.H0 = true;
                if (z4) {
                    yVar.f27570y0.m(true);
                }
            }
        }
    }

    public final void n(boolean z4, boolean z10) {
        if (z10 && this.f27525w != null) {
            c0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (y yVar : this.f27506c.f()) {
            if (yVar != null) {
                yVar.M(z4);
                if (z10) {
                    yVar.f27570y0.n(z4, true);
                }
            }
        }
    }

    public final void o() {
        for (y yVar : this.f27506c.e()) {
            if (yVar != null) {
                yVar.A();
                yVar.f27570y0.o();
            }
        }
    }

    public final boolean p() {
        if (this.f27524v >= 1) {
            for (y yVar : this.f27506c.f()) {
                if (yVar != null) {
                    if (!yVar.D0 ? yVar.f27570y0.p() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void q() {
        if (this.f27524v < 1) {
            return;
        }
        for (y yVar : this.f27506c.f()) {
            if (yVar != null && !yVar.D0) {
                yVar.f27570y0.q();
            }
        }
    }

    public final void r(y yVar) {
        if (yVar != null) {
            if (yVar.equals(this.f27506c.b(yVar.Z))) {
                yVar.f27568w0.getClass();
                boolean zN = N(yVar);
                Boolean bool = yVar.f27558m0;
                if (bool == null || bool.booleanValue() != zN) {
                    yVar.f27558m0 = Boolean.valueOf(zN);
                    u0 u0Var = yVar.f27570y0;
                    u0Var.d0();
                    u0Var.r(u0Var.f27528z);
                }
            }
        }
    }

    public final void s(boolean z4) {
        if (z4 && this.f27525w != null) {
            c0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (y yVar : this.f27506c.f()) {
            if (yVar != null && z4) {
                yVar.f27570y0.s(true);
            }
        }
    }

    public final boolean t() {
        if (this.f27524v < 1) {
            return false;
        }
        boolean z4 = false;
        for (y yVar : this.f27506c.f()) {
            if (yVar != null && M(yVar)) {
                if (!yVar.D0 ? yVar.f27570y0.t() : false) {
                    z4 = true;
                }
            }
        }
        return z4;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        y yVar = this.f27527y;
        if (yVar != null) {
            sb2.append(yVar.getClass().getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(this.f27527y)));
            sb2.append("}");
        } else {
            c0 c0Var = this.f27525w;
            if (c0Var != null) {
                sb2.append(c0Var.getClass().getSimpleName());
                sb2.append("{");
                sb2.append(Integer.toHexString(System.identityHashCode(this.f27525w)));
                sb2.append("}");
            } else {
                sb2.append(y8.d.NULL);
            }
        }
        sb2.append("}}");
        return sb2.toString();
    }

    public final void u(int i10) {
        try {
            this.f27505b = true;
            for (androidx.fragment.app.a aVar : ((HashMap) this.f27506c.f2498b).values()) {
                if (aVar != null) {
                    aVar.f1272e = i10;
                }
            }
            O(i10, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((m) it.next()).h();
            }
            this.f27505b = false;
            z(true);
        } catch (Throwable th2) {
            this.f27505b = false;
            throw th2;
        }
    }

    public final void v(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        String strR = ai.c.r(str, Logger.INDENT);
        l2 l2Var = this.f27506c;
        ArrayList arrayList = (ArrayList) l2Var.f2497a;
        String strR2 = ai.c.r(str, Logger.INDENT);
        HashMap map = (HashMap) l2Var.f2498b;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (androidx.fragment.app.a aVar : map.values()) {
                printWriter.print(str);
                if (aVar != null) {
                    y yVar = aVar.f1270c;
                    printWriter.println(yVar);
                    yVar.getClass();
                    printWriter.print(strR2);
                    printWriter.print("mFragmentId=#");
                    printWriter.print(Integer.toHexString(yVar.A0));
                    printWriter.print(" mContainerId=#");
                    printWriter.print(Integer.toHexString(yVar.B0));
                    printWriter.print(" mTag=");
                    printWriter.println(yVar.C0);
                    printWriter.print(strR2);
                    printWriter.print("mState=");
                    printWriter.print(yVar.f27554i);
                    printWriter.print(" mWho=");
                    printWriter.print(yVar.Z);
                    printWriter.print(" mBackStackNesting=");
                    printWriter.println(yVar.f27567v0);
                    printWriter.print(strR2);
                    printWriter.print("mAdded=");
                    printWriter.print(yVar.f27559n0);
                    printWriter.print(" mRemoving=");
                    printWriter.print(yVar.f27560o0);
                    printWriter.print(" mFromLayout=");
                    printWriter.print(yVar.f27562q0);
                    printWriter.print(" mInLayout=");
                    printWriter.println(yVar.f27563r0);
                    printWriter.print(strR2);
                    printWriter.print("mHidden=");
                    printWriter.print(yVar.D0);
                    printWriter.print(" mDetached=");
                    printWriter.print(yVar.E0);
                    printWriter.print(" mMenuVisible=");
                    printWriter.print(yVar.G0);
                    printWriter.print(" mHasMenu=");
                    printWriter.println(false);
                    printWriter.print(strR2);
                    printWriter.print("mRetainInstance=");
                    printWriter.print(yVar.F0);
                    printWriter.print(" mUserVisibleHint=");
                    printWriter.println(yVar.L0);
                    if (yVar.f27568w0 != null) {
                        printWriter.print(strR2);
                        printWriter.print("mFragmentManager=");
                        printWriter.println(yVar.f27568w0);
                    }
                    if (yVar.f27569x0 != null) {
                        printWriter.print(strR2);
                        printWriter.print("mHost=");
                        printWriter.println(yVar.f27569x0);
                    }
                    if (yVar.f27571z0 != null) {
                        printWriter.print(strR2);
                        printWriter.print("mParentFragment=");
                        printWriter.println(yVar.f27571z0);
                    }
                    if (yVar.f27555i0 != null) {
                        printWriter.print(strR2);
                        printWriter.print("mArguments=");
                        printWriter.println(yVar.f27555i0);
                    }
                    if (yVar.f27566v != null) {
                        printWriter.print(strR2);
                        printWriter.print("mSavedFragmentState=");
                        printWriter.println(yVar.f27566v);
                    }
                    if (yVar.A != null) {
                        printWriter.print(strR2);
                        printWriter.print("mSavedViewState=");
                        printWriter.println(yVar.A);
                    }
                    if (yVar.X != null) {
                        printWriter.print(strR2);
                        printWriter.print("mSavedViewRegistryState=");
                        printWriter.println(yVar.X);
                    }
                    Object objU = yVar.u(false);
                    if (objU != null) {
                        printWriter.print(strR2);
                        printWriter.print("mTarget=");
                        printWriter.print(objU);
                        printWriter.print(" mTargetRequestCode=");
                        printWriter.println(yVar.l0);
                    }
                    printWriter.print(strR2);
                    printWriter.print("mPopDirection=");
                    v vVar = yVar.M0;
                    printWriter.println(vVar == null ? false : vVar.f27534a);
                    v vVar2 = yVar.M0;
                    if ((vVar2 == null ? 0 : vVar2.f27535b) != 0) {
                        printWriter.print(strR2);
                        printWriter.print("getEnterAnim=");
                        v vVar3 = yVar.M0;
                        printWriter.println(vVar3 == null ? 0 : vVar3.f27535b);
                    }
                    v vVar4 = yVar.M0;
                    if ((vVar4 == null ? 0 : vVar4.f27536c) != 0) {
                        printWriter.print(strR2);
                        printWriter.print("getExitAnim=");
                        v vVar5 = yVar.M0;
                        printWriter.println(vVar5 == null ? 0 : vVar5.f27536c);
                    }
                    v vVar6 = yVar.M0;
                    if ((vVar6 == null ? 0 : vVar6.f27537d) != 0) {
                        printWriter.print(strR2);
                        printWriter.print("getPopEnterAnim=");
                        v vVar7 = yVar.M0;
                        printWriter.println(vVar7 == null ? 0 : vVar7.f27537d);
                    }
                    v vVar8 = yVar.M0;
                    if ((vVar8 == null ? 0 : vVar8.f27538e) != 0) {
                        printWriter.print(strR2);
                        printWriter.print("getPopExitAnim=");
                        v vVar9 = yVar.M0;
                        printWriter.println(vVar9 == null ? 0 : vVar9.f27538e);
                    }
                    if (yVar.I0 != null) {
                        printWriter.print(strR2);
                        printWriter.print("mContainer=");
                        printWriter.println(yVar.I0);
                    }
                    if (yVar.J0 != null) {
                        printWriter.print(strR2);
                        printWriter.print("mView=");
                        printWriter.println(yVar.J0);
                    }
                    if (yVar.n() != null) {
                        c3.g1 viewModelStore = yVar.getViewModelStore();
                        c3.x0 x0Var = g3.b.A;
                        mr.i.e(viewModelStore, "store");
                        e3.a aVar2 = e3.a.f6264b;
                        mr.i.e(aVar2, "defaultCreationExtras");
                        s1 s1Var = new s1(viewModelStore, x0Var, aVar2);
                        mr.d dVarA = mr.t.a(g3.b.class);
                        String strB = dVarA.b();
                        if (strB == null) {
                            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
                        }
                        z0.t tVar = ((g3.b) s1Var.d(dVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB))).f8821v;
                        if (tVar.A > 0) {
                            printWriter.print(strR2);
                            printWriter.println("Loaders:");
                            if (tVar.A > 0) {
                                if (tVar.e(0) != null) {
                                    throw new ClassCastException();
                                }
                                printWriter.print(strR2);
                                printWriter.print("  #");
                                printWriter.print(tVar.f29160i[0]);
                                printWriter.print(": ");
                                throw null;
                            }
                        }
                    }
                    printWriter.print(strR2);
                    printWriter.println("Child " + yVar.f27570y0 + ":");
                    yVar.f27570y0.v(ai.c.r(strR2, "  "), fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println(y8.d.NULL);
                }
            }
        }
        int size2 = arrayList.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i10 = 0; i10 < size2; i10++) {
                y yVar2 = (y) arrayList.get(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(yVar2.toString());
            }
        }
        ArrayList arrayList2 = this.f27508e;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i11 = 0; i11 < size; i11++) {
                y yVar3 = (y) this.f27508e.get(i11);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i11);
                printWriter.print(": ");
                printWriter.println(yVar3.toString());
            }
        }
        int size3 = this.f27507d.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i12 = 0; i12 < size3; i12++) {
                a aVar3 = (a) this.f27507d.get(i12);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i12);
                printWriter.print(": ");
                printWriter.println(aVar3.toString());
                aVar3.h(strR, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.k.get());
        synchronized (this.f27504a) {
            try {
                int size4 = this.f27504a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i13 = 0; i13 < size4; i13++) {
                        Object obj = (q0) this.f27504a.get(i13);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i13);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f27525w);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f27526x);
        if (this.f27527y != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f27527y);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f27524v);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.H);
        printWriter.print(" mStopped=");
        printWriter.print(this.I);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.J);
        if (this.G) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.G);
        }
    }

    public final void w() {
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((m) it.next()).h();
        }
    }

    public final void x(q0 q0Var, boolean z4) {
        if (!z4) {
            if (this.f27525w == null) {
                if (!this.J) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (this.H || this.I) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.f27504a) {
            try {
                if (this.f27525w == null) {
                    if (!z4) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f27504a.add(q0Var);
                    X();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void y(boolean z4) {
        if (this.f27505b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f27525w == null) {
            if (!this.J) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f27525w.A.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z4 && (this.H || this.I)) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.L == null) {
            this.L = new ArrayList();
            this.M = new ArrayList();
        }
    }

    public final boolean z(boolean z4) {
        boolean zA;
        a aVar;
        y(z4);
        if (!this.f27512i && (aVar = this.f27511h) != null) {
            aVar.f27394s = false;
            aVar.d();
            if (J(3)) {
                Objects.toString(this.f27511h);
                Objects.toString(this.f27504a);
            }
            this.f27511h.f(false, false);
            this.f27504a.add(0, this.f27511h);
            Iterator it = this.f27511h.f27377a.iterator();
            while (it.hasNext()) {
                y yVar = ((b1) it.next()).f27410b;
                if (yVar != null) {
                    yVar.f27561p0 = false;
                }
            }
            this.f27511h = null;
        }
        boolean z10 = false;
        while (true) {
            ArrayList arrayList = this.L;
            ArrayList arrayList2 = this.M;
            synchronized (this.f27504a) {
                if (this.f27504a.isEmpty()) {
                    zA = false;
                } else {
                    try {
                        int size = this.f27504a.size();
                        zA = false;
                        for (int i10 = 0; i10 < size; i10++) {
                            zA |= ((q0) this.f27504a.get(i10)).a(arrayList, arrayList2);
                        }
                    } finally {
                    }
                }
            }
            if (!zA) {
                break;
            }
            this.f27505b = true;
            try {
                U(this.L, this.M);
                d();
                z10 = true;
            } catch (Throwable th2) {
                d();
                throw th2;
            }
        }
        d0();
        if (this.K) {
            this.K = false;
            for (androidx.fragment.app.a aVar2 : this.f27506c.d()) {
                y yVar2 = aVar2.f1270c;
                if (yVar2.K0) {
                    if (this.f27505b) {
                        this.K = true;
                    } else {
                        yVar2.K0 = false;
                        aVar2.k();
                    }
                }
            }
        }
        ((HashMap) this.f27506c.f2498b).values().removeAll(Collections.singleton(null));
        return z10;
    }
}

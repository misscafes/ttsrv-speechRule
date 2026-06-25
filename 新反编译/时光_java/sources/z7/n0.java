package z7;

import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.strictmode.FragmentReuseViolation;
import com.king.logx.logger.Logger;
import e8.k1;
import io.legato.kazusa.xtmd.R;
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
import sp.f1;
import sp.h2;
import sp.i2;
import sp.u2;
import sp.v1;
import ut.a2;
import v4.l1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n0 {
    public final g0 A;
    public final jy.a B;
    public i.h C;
    public i.h D;
    public i.h E;
    public ArrayDeque F;
    public boolean G;
    public boolean H;
    public boolean I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f37862J;
    public boolean K;
    public ArrayList L;
    public ArrayList M;
    public ArrayList N;
    public r0 O;
    public final ai.j P;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f37864b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f37867e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e.d0 f37869g;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f37875n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final i2 f37876o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CopyOnWriteArrayList f37877p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final d0 f37878q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final d0 f37879r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final d0 f37880s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final d0 f37881t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final f0 f37882u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f37883v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public z f37884w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public a2 f37885x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public x f37886y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public x f37887z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f37863a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u2 f37865c = new u2(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f37866d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b0 f37868f = new b0(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f37870h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f37871i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e.e0 f37872j = new e.e0(this, 2);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicInteger f37873k = new AtomicInteger();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f37874l = Collections.synchronizedMap(new HashMap());
    public final Map m = Collections.synchronizedMap(new HashMap());

    /* JADX WARN: Type inference failed for: r0v16, types: [z7.d0] */
    /* JADX WARN: Type inference failed for: r0v17, types: [z7.d0] */
    /* JADX WARN: Type inference failed for: r0v18, types: [z7.d0] */
    /* JADX WARN: Type inference failed for: r0v19, types: [z7.d0] */
    public n0() {
        Collections.synchronizedMap(new HashMap());
        this.f37875n = new ArrayList();
        i2 i2Var = new i2();
        i2Var.f27220a = this;
        i2Var.f27221b = new CopyOnWriteArrayList();
        this.f37876o = i2Var;
        this.f37877p = new CopyOnWriteArrayList();
        final int i10 = 0;
        this.f37878q = new a7.a(this) { // from class: z7.d0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n0 f37831b;

            {
                this.f37831b = this;
            }

            @Override // a7.a
            public final void accept(Object obj) {
                int i11 = i10;
                n0 n0Var = this.f37831b;
                switch (i11) {
                    case 0:
                        if (n0Var.K()) {
                            n0Var.i(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (n0Var.K() && num.intValue() == 80) {
                            n0Var.m(false);
                            break;
                        }
                        break;
                    case 2:
                        o6.h hVar = (o6.h) obj;
                        if (n0Var.K()) {
                            n0Var.n(hVar.a(), false);
                        }
                        break;
                    default:
                        o6.p pVar = (o6.p) obj;
                        if (n0Var.K()) {
                            pVar.getClass();
                            n0Var.s(false);
                        }
                        break;
                }
            }
        };
        final int i11 = 1;
        this.f37879r = new a7.a(this) { // from class: z7.d0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n0 f37831b;

            {
                this.f37831b = this;
            }

            @Override // a7.a
            public final void accept(Object obj) {
                int i112 = i11;
                n0 n0Var = this.f37831b;
                switch (i112) {
                    case 0:
                        if (n0Var.K()) {
                            n0Var.i(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (n0Var.K() && num.intValue() == 80) {
                            n0Var.m(false);
                            break;
                        }
                        break;
                    case 2:
                        o6.h hVar = (o6.h) obj;
                        if (n0Var.K()) {
                            n0Var.n(hVar.a(), false);
                        }
                        break;
                    default:
                        o6.p pVar = (o6.p) obj;
                        if (n0Var.K()) {
                            pVar.getClass();
                            n0Var.s(false);
                        }
                        break;
                }
            }
        };
        final int i12 = 2;
        this.f37880s = new a7.a(this) { // from class: z7.d0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n0 f37831b;

            {
                this.f37831b = this;
            }

            @Override // a7.a
            public final void accept(Object obj) {
                int i112 = i12;
                n0 n0Var = this.f37831b;
                switch (i112) {
                    case 0:
                        if (n0Var.K()) {
                            n0Var.i(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (n0Var.K() && num.intValue() == 80) {
                            n0Var.m(false);
                            break;
                        }
                        break;
                    case 2:
                        o6.h hVar = (o6.h) obj;
                        if (n0Var.K()) {
                            n0Var.n(hVar.a(), false);
                        }
                        break;
                    default:
                        o6.p pVar = (o6.p) obj;
                        if (n0Var.K()) {
                            pVar.getClass();
                            n0Var.s(false);
                        }
                        break;
                }
            }
        };
        final int i13 = 3;
        this.f37881t = new a7.a(this) { // from class: z7.d0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n0 f37831b;

            {
                this.f37831b = this;
            }

            @Override // a7.a
            public final void accept(Object obj) {
                int i112 = i13;
                n0 n0Var = this.f37831b;
                switch (i112) {
                    case 0:
                        if (n0Var.K()) {
                            n0Var.i(false);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (n0Var.K() && num.intValue() == 80) {
                            n0Var.m(false);
                            break;
                        }
                        break;
                    case 2:
                        o6.h hVar = (o6.h) obj;
                        if (n0Var.K()) {
                            n0Var.n(hVar.a(), false);
                        }
                        break;
                    default:
                        o6.p pVar = (o6.p) obj;
                        if (n0Var.K()) {
                            pVar.getClass();
                            n0Var.s(false);
                        }
                        break;
                }
            }
        };
        this.f37882u = new f0(this);
        this.f37883v = -1;
        this.A = new g0(this);
        this.B = new jy.a(28);
        this.F = new ArrayDeque();
        this.P = new ai.j(this, 12);
    }

    public static HashSet E(a aVar) {
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < aVar.f37793a.size(); i10++) {
            x xVar = ((v0) aVar.f37793a.get(i10)).f37942b;
            if (xVar != null && aVar.f37799g) {
                hashSet.add(xVar);
            }
        }
        return hashSet;
    }

    public static boolean I(int i10) {
        return Log.isLoggable("FragmentManager", i10);
    }

    public static boolean J(x xVar) {
        xVar.getClass();
        ArrayList arrayListF = xVar.E0.f37865c.f();
        int size = arrayListF.size();
        boolean zJ = false;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListF.get(i10);
            i10++;
            x xVar2 = (x) obj;
            if (xVar2 != null) {
                zJ = J(xVar2);
            }
            if (zJ) {
                return true;
            }
        }
        return false;
    }

    public static boolean L(x xVar) {
        if (xVar == null) {
            return true;
        }
        if (xVar.M0) {
            return xVar.C0 == null || L(xVar.F0);
        }
        return false;
    }

    public static boolean M(x xVar) {
        if (xVar == null) {
            return true;
        }
        n0 n0Var = xVar.C0;
        return xVar == n0Var.f37887z && M(n0Var.f37886y);
    }

    public final void A(a aVar, boolean z11) {
        if (z11 && (this.f37884w == null || this.f37862J)) {
            return;
        }
        y(z11);
        a aVar2 = this.f37870h;
        if (aVar2 != null) {
            aVar2.f37810s = false;
            aVar2.d();
            if (I(3)) {
                Objects.toString(this.f37870h);
                Objects.toString(aVar);
            }
            this.f37870h.f(false, false);
            this.f37870h.a(this.L, this.M);
            ArrayList arrayList = this.f37870h.f37793a;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                x xVar = ((v0) obj).f37942b;
                if (xVar != null) {
                    xVar.f37970v0 = false;
                }
            }
            this.f37870h = null;
        }
        aVar.a(this.L, this.M);
        this.f37864b = true;
        try {
            T(this.L, this.M);
            d();
            e0();
            if (this.K) {
                this.K = false;
                b0();
            }
            ((HashMap) this.f37865c.f27289b).values().removeAll(Collections.singleton(null));
        } catch (Throwable th2) {
            d();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0226 A[PHI: r15
  0x0226: PHI (r15v16 int) = (r15v15 int), (r15v18 int) binds: [B:104:0x0213, B:108:0x021d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0179  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B(java.util.ArrayList r28, java.util.ArrayList r29, int r30, int r31) {
        /*
            Method dump skipped, instruction units count: 1424
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z7.n0.B(java.util.ArrayList, java.util.ArrayList, int, int):void");
    }

    public final x C(int i10) {
        u2 u2Var = this.f37865c;
        ArrayList arrayList = (ArrayList) u2Var.f27288a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            x xVar = (x) arrayList.get(size);
            if (xVar != null && xVar.G0 == i10) {
                return xVar;
            }
        }
        for (androidx.fragment.app.a aVar : ((HashMap) u2Var.f27289b).values()) {
            if (aVar != null) {
                x xVar2 = aVar.f1542c;
                if (xVar2.G0 == i10) {
                    return xVar2;
                }
            }
        }
        return null;
    }

    public final x D(String str) {
        u2 u2Var = this.f37865c;
        ArrayList arrayList = (ArrayList) u2Var.f27288a;
        if (str != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                x xVar = (x) arrayList.get(size);
                if (xVar != null && str.equals(xVar.I0)) {
                    return xVar;
                }
            }
        }
        if (str == null) {
            return null;
        }
        for (androidx.fragment.app.a aVar : ((HashMap) u2Var.f27289b).values()) {
            if (aVar != null) {
                x xVar2 = aVar.f1542c;
                if (str.equals(xVar2.I0)) {
                    return xVar2;
                }
            }
        }
        return null;
    }

    public final ViewGroup F(x xVar) {
        ViewGroup viewGroup = xVar.O0;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (xVar.H0 <= 0 || !this.f37885x.q()) {
            return null;
        }
        View viewP = this.f37885x.p(xVar.H0);
        if (viewP instanceof ViewGroup) {
            return (ViewGroup) viewP;
        }
        return null;
    }

    public final g0 G() {
        x xVar = this.f37886y;
        return xVar != null ? xVar.C0.G() : this.A;
    }

    public final jy.a H() {
        x xVar = this.f37886y;
        return xVar != null ? xVar.C0.H() : this.B;
    }

    public final boolean K() {
        x xVar = this.f37886y;
        if (xVar == null) {
            return true;
        }
        return xVar.z() && this.f37886y.n().K();
    }

    public final boolean N() {
        return this.H || this.I;
    }

    public final void O(int i10, boolean z11) {
        z zVar;
        if (this.f37884w == null && i10 != -1) {
            ge.c.C("No activity");
            return;
        }
        if (z11 || i10 != this.f37883v) {
            this.f37883v = i10;
            u2 u2Var = this.f37865c;
            HashMap map = (HashMap) u2Var.f27289b;
            ArrayList arrayList = (ArrayList) u2Var.f27288a;
            int size = arrayList.size();
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayList.get(i11);
                i11++;
                androidx.fragment.app.a aVar = (androidx.fragment.app.a) map.get(((x) obj).f37963n0);
                if (aVar != null) {
                    aVar.k();
                }
            }
            for (androidx.fragment.app.a aVar2 : map.values()) {
                if (aVar2 != null) {
                    aVar2.k();
                    x xVar = aVar2.f1542c;
                    if (xVar.f37969u0 && !xVar.B()) {
                        u2Var.k(aVar2);
                    }
                }
            }
            b0();
            if (this.G && (zVar = this.f37884w) != null && this.f37883v == 7) {
                zVar.f37980o0.invalidateOptionsMenu();
                this.G = false;
            }
        }
    }

    public final void P() {
        if (this.f37884w == null) {
            return;
        }
        this.H = false;
        this.I = false;
        this.O.p0 = false;
        for (x xVar : this.f37865c.h()) {
            if (xVar != null) {
                xVar.E0.P();
            }
        }
    }

    public final boolean Q(int i10, int i11) {
        z(false);
        y(true);
        x xVar = this.f37887z;
        if (xVar != null && i10 < 0 && xVar.g().Q(-1, 0)) {
            return true;
        }
        boolean zR = R(this.L, this.M, i10, i11);
        if (zR) {
            this.f37864b = true;
            try {
                T(this.L, this.M);
            } finally {
                d();
            }
        }
        e0();
        if (this.K) {
            this.K = false;
            b0();
        }
        ((HashMap) this.f37865c.f27289b).values().removeAll(Collections.singleton(null));
        return zR;
    }

    public final boolean R(ArrayList arrayList, ArrayList arrayList2, int i10, int i11) {
        boolean z11 = (i11 & 1) != 0;
        int size = -1;
        if (!this.f37866d.isEmpty()) {
            if (i10 < 0) {
                size = z11 ? 0 : this.f37866d.size() - 1;
            } else {
                int size2 = this.f37866d.size() - 1;
                while (size2 >= 0) {
                    a aVar = (a) this.f37866d.get(size2);
                    if (i10 >= 0 && i10 == aVar.f37811t) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    size = size2;
                } else if (z11) {
                    size = size2;
                    while (size > 0) {
                        a aVar2 = (a) this.f37866d.get(size - 1);
                        if (i10 < 0 || i10 != aVar2.f37811t) {
                            break;
                        }
                        size--;
                    }
                } else if (size2 != this.f37866d.size() - 1) {
                    size = size2 + 1;
                }
            }
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.f37866d.size() - 1; size3 >= size; size3--) {
            arrayList.add((a) this.f37866d.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void S(x xVar) {
        if (I(2)) {
            Objects.toString(xVar);
        }
        boolean zB = xVar.B();
        if (xVar.K0 && zB) {
            return;
        }
        u2 u2Var = this.f37865c;
        synchronized (((ArrayList) u2Var.f27288a)) {
            ((ArrayList) u2Var.f27288a).remove(xVar);
        }
        xVar.f37968t0 = false;
        if (J(xVar)) {
            this.G = true;
        }
        xVar.f37969u0 = true;
        a0(xVar);
    }

    public final void T(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            ge.c.C("Internal error with the back stack records");
            return;
        }
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            if (!((a) arrayList.get(i10)).f37807p) {
                if (i11 != i10) {
                    B(arrayList, arrayList2, i11, i10);
                }
                i11 = i10 + 1;
                if (((Boolean) arrayList2.get(i10)).booleanValue()) {
                    while (i11 < size && ((Boolean) arrayList2.get(i11)).booleanValue() && !((a) arrayList.get(i11)).f37807p) {
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

    public final void U(Bundle bundle) {
        i2 i2Var;
        androidx.fragment.app.a aVar;
        Bundle bundle2;
        Bundle bundle3;
        Bundle bundle4;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle4 = bundle.getBundle(str)) != null) {
                bundle4.setClassLoader(this.f37884w.Y.getClassLoader());
                this.m.put(str.substring(7), bundle4);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle3 = bundle.getBundle(str2)) != null) {
                bundle3.setClassLoader(this.f37884w.Y.getClassLoader());
                map.put(str2.substring(9), bundle3);
            }
        }
        u2 u2Var = this.f37865c;
        HashMap map2 = (HashMap) u2Var.f27290c;
        HashMap map3 = (HashMap) u2Var.f27289b;
        map2.clear();
        map2.putAll(map);
        p0 p0Var = (p0) bundle.getParcelable("state");
        if (p0Var == null) {
            return;
        }
        map3.clear();
        ArrayList arrayList = p0Var.f37904i;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            i2Var = this.f37876o;
            if (i10 >= size) {
                break;
            }
            Object obj = arrayList.get(i10);
            i10++;
            Bundle bundleL = u2Var.l((String) obj, null);
            if (bundleL != null) {
                x xVar = (x) this.O.X.get(((t0) bundleL.getParcelable("state")).X);
                if (xVar != null) {
                    if (I(2)) {
                        xVar.toString();
                    }
                    aVar = new androidx.fragment.app.a(i2Var, u2Var, xVar, bundleL);
                    bundle2 = bundleL;
                } else {
                    aVar = new androidx.fragment.app.a(this.f37876o, this.f37865c, this.f37884w.Y.getClassLoader(), G(), bundleL);
                    bundle2 = bundleL;
                }
                x xVar2 = aVar.f1542c;
                xVar2.X = bundle2;
                xVar2.C0 = this;
                if (I(2)) {
                    xVar2.toString();
                }
                aVar.m(this.f37884w.Y.getClassLoader());
                u2Var.j(aVar);
                aVar.f1544e = this.f37883v;
            }
        }
        r0 r0Var = this.O;
        r0Var.getClass();
        ArrayList arrayList2 = new ArrayList(r0Var.X.values());
        int size2 = arrayList2.size();
        int i11 = 0;
        while (i11 < size2) {
            Object obj2 = arrayList2.get(i11);
            i11++;
            x xVar3 = (x) obj2;
            if (map3.get(xVar3.f37963n0) == null) {
                if (I(2)) {
                    xVar3.toString();
                    Objects.toString(p0Var.f37904i);
                }
                this.O.g(xVar3);
                xVar3.C0 = this;
                androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(i2Var, u2Var, xVar3);
                aVar2.f1544e = 1;
                aVar2.k();
                xVar3.f37969u0 = true;
                aVar2.k();
            }
        }
        ArrayList arrayList3 = p0Var.X;
        ((ArrayList) u2Var.f27288a).clear();
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            int i12 = 0;
            while (i12 < size3) {
                Object obj3 = arrayList3.get(i12);
                i12++;
                String str3 = (String) obj3;
                x xVarC = u2Var.c(str3);
                if (xVarC == null) {
                    ge.c.C(b.a.l("No instantiated fragment for (", str3, ")"));
                    return;
                } else {
                    if (I(2)) {
                        xVarC.toString();
                    }
                    u2Var.a(xVarC);
                }
            }
        }
        if (p0Var.Y != null) {
            this.f37866d = new ArrayList(p0Var.Y.length);
            int i13 = 0;
            while (true) {
                b[] bVarArr = p0Var.Y;
                if (i13 >= bVarArr.length) {
                    break;
                }
                a aVarC = bVarArr[i13].c(this);
                if (I(2)) {
                    aVarC.toString();
                    PrintWriter printWriter = new PrintWriter(new x0());
                    aVarC.h("  ", printWriter, false);
                    printWriter.close();
                }
                this.f37866d.add(aVarC);
                i13++;
            }
        } else {
            this.f37866d = new ArrayList();
        }
        this.f37873k.set(p0Var.Z);
        String str4 = p0Var.f37905n0;
        if (str4 != null) {
            x xVarC2 = u2Var.c(str4);
            this.f37887z = xVarC2;
            r(xVarC2);
        }
        ArrayList arrayList4 = p0Var.f37906o0;
        if (arrayList4 != null) {
            for (int i14 = 0; i14 < arrayList4.size(); i14++) {
                this.f37874l.put((String) arrayList4.get(i14), (c) p0Var.p0.get(i14));
            }
        }
        this.F = new ArrayDeque(p0Var.f37907q0);
    }

    public final Bundle V() {
        int i10;
        b[] bVarArr;
        ArrayList arrayList;
        Bundle bundle = new Bundle();
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((m) it.next()).n();
        }
        w();
        z(true);
        this.H = true;
        this.O.p0 = true;
        u2 u2Var = this.f37865c;
        u2Var.getClass();
        HashMap map = (HashMap) u2Var.f27289b;
        ArrayList arrayList2 = new ArrayList(map.size());
        for (androidx.fragment.app.a aVar : map.values()) {
            if (aVar != null) {
                x xVar = aVar.f1542c;
                u2Var.l(xVar.f37963n0, aVar.o());
                arrayList2.add(xVar.f37963n0);
                if (I(2)) {
                    xVar.toString();
                    Objects.toString(xVar.X);
                }
            }
        }
        HashMap map2 = (HashMap) this.f37865c.f27290c;
        if (map2.isEmpty()) {
            I(2);
            return bundle;
        }
        u2 u2Var2 = this.f37865c;
        synchronized (((ArrayList) u2Var2.f27288a)) {
            try {
                bVarArr = null;
                if (((ArrayList) u2Var2.f27288a).isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(((ArrayList) u2Var2.f27288a).size());
                    ArrayList arrayList3 = (ArrayList) u2Var2.f27288a;
                    int size = arrayList3.size();
                    int i11 = 0;
                    while (i11 < size) {
                        Object obj = arrayList3.get(i11);
                        i11++;
                        x xVar2 = (x) obj;
                        arrayList.add(xVar2.f37963n0);
                        if (I(2)) {
                            xVar2.toString();
                        }
                    }
                }
            } finally {
            }
        }
        int size2 = this.f37866d.size();
        if (size2 > 0) {
            bVarArr = new b[size2];
            for (i10 = 0; i10 < size2; i10++) {
                bVarArr[i10] = new b((a) this.f37866d.get(i10));
                if (I(2)) {
                    Objects.toString(this.f37866d.get(i10));
                }
            }
        }
        p0 p0Var = new p0();
        p0Var.f37904i = arrayList2;
        p0Var.X = arrayList;
        p0Var.Y = bVarArr;
        p0Var.Z = this.f37873k.get();
        x xVar3 = this.f37887z;
        if (xVar3 != null) {
            p0Var.f37905n0 = xVar3.f37963n0;
        }
        p0Var.f37906o0.addAll(this.f37874l.keySet());
        p0Var.p0.addAll(this.f37874l.values());
        p0Var.f37907q0 = new ArrayList(this.F);
        bundle.putParcelable("state", p0Var);
        for (String str : this.m.keySet()) {
            bundle.putBundle(m2.k.B("result_", str), (Bundle) this.m.get(str));
        }
        for (String str2 : map2.keySet()) {
            bundle.putBundle(m2.k.B("fragment_", str2), (Bundle) map2.get(str2));
        }
        return bundle;
    }

    public final void W() {
        synchronized (this.f37863a) {
            try {
                if (this.f37863a.size() == 1) {
                    this.f37884w.Z.removeCallbacks(this.P);
                    this.f37884w.Z.post(this.P);
                    e0();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void X(x xVar, boolean z11) {
        ViewGroup viewGroupF = F(xVar);
        if (viewGroupF == null || !(viewGroupF instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupF).setDrawDisappearingViewsLast(!z11);
    }

    public final void Y(x xVar, e8.s sVar) {
        if (xVar == this.f37865c.c(xVar.f37963n0) && (xVar.D0 == null || xVar.C0 == this)) {
            xVar.X0 = sVar;
        } else {
            r00.a.j("Fragment ", xVar, " is not an active fragment of FragmentManager ", this);
        }
    }

    public final void Z(x xVar) {
        if (xVar != null) {
            if (xVar != this.f37865c.c(xVar.f37963n0) || (xVar.D0 != null && xVar.C0 != this)) {
                r00.a.j("Fragment ", xVar, " is not an active fragment of FragmentManager ", this);
                return;
            }
        }
        x xVar2 = this.f37887z;
        this.f37887z = xVar;
        r(xVar2);
        r(this.f37887z);
    }

    public final androidx.fragment.app.a a(x xVar) {
        String str = xVar.W0;
        if (str != null) {
            a8.a aVar = a8.b.f243a;
            a8.b.b(new FragmentReuseViolation(xVar, str));
            a8.b.a(xVar).getClass();
        }
        if (I(2)) {
            xVar.toString();
        }
        androidx.fragment.app.a aVarG = g(xVar);
        xVar.C0 = this;
        u2 u2Var = this.f37865c;
        u2Var.j(aVarG);
        if (!xVar.K0) {
            u2Var.a(xVar);
            xVar.f37969u0 = false;
            if (xVar.P0 == null) {
                xVar.T0 = false;
            }
            if (J(xVar)) {
                this.G = true;
            }
        }
        return aVarG;
    }

    public final void a0(x xVar) {
        ViewGroup viewGroupF = F(xVar);
        if (viewGroupF != null) {
            u uVar = xVar.S0;
            if ((uVar == null ? 0 : uVar.f37933e) + (uVar == null ? 0 : uVar.f37932d) + (uVar == null ? 0 : uVar.f37931c) + (uVar == null ? 0 : uVar.f37930b) > 0) {
                if (viewGroupF.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    viewGroupF.setTag(R.id.visible_removing_fragment_view_tag, xVar);
                }
                x xVar2 = (x) viewGroupF.getTag(R.id.visible_removing_fragment_view_tag);
                u uVar2 = xVar.S0;
                boolean z11 = uVar2 != null ? uVar2.f37929a : false;
                if (xVar2.S0 == null) {
                    return;
                }
                xVar2.e().f37929a = z11;
            }
        }
    }

    public final void b(z zVar, a2 a2Var, x xVar) {
        if (this.f37884w != null) {
            ge.c.C("Already attached");
            return;
        }
        this.f37884w = zVar;
        this.f37885x = a2Var;
        this.f37886y = xVar;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f37877p;
        if (xVar != null) {
            copyOnWriteArrayList.add(new h0(xVar));
        } else if (zVar != null) {
            copyOnWriteArrayList.add(zVar);
        }
        if (this.f37886y != null) {
            e0();
        }
        if (zVar != null) {
            e.d0 d0VarB = zVar.f37980o0.b();
            this.f37869g = d0VarB;
            d0VarB.a(this.f37872j, xVar != null ? xVar : zVar);
        }
        int i10 = 0;
        if (xVar != null) {
            r0 r0Var = xVar.C0.O;
            HashMap map = r0Var.Y;
            r0 r0Var2 = (r0) map.get(xVar.f37963n0);
            if (r0Var2 == null) {
                r0Var2 = new r0(r0Var.f37911n0);
                map.put(xVar.f37963n0, r0Var2);
            }
            this.O = r0Var2;
        } else if (zVar != null) {
            k1 k1VarL = zVar.f37980o0.l();
            h8.a aVar = h8.a.f12138b;
            aVar.getClass();
            h2 h2Var = new h2(k1VarL, r0.f37910q0, aVar);
            zx.e eVarA = zx.z.a(r0.class);
            String strB = eVarA.b();
            if (strB == null) {
                ge.c.z("Local and anonymous classes can not be ViewModels");
                return;
            }
            this.O = (r0) h2Var.a(eVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
        } else {
            this.O = new r0(false);
        }
        this.O.p0 = N();
        this.f37865c.f27291d = this.O;
        z zVar2 = this.f37884w;
        int i11 = 1;
        if (zVar2 != null && xVar == null) {
            v1 v1VarR = zVar2.r();
            v1VarR.l("android:support:fragments", new l1((o0) this, i11));
            Bundle bundleG = v1VarR.g("android:support:fragments");
            if (bundleG != null) {
                U(bundleG);
            }
        }
        z zVar3 = this.f37884w;
        if (zVar3 != null) {
            e.l lVar = zVar3.f37980o0.f7303r0;
            String strConcat = "FragmentManager:".concat(xVar != null ? b.a.p(new StringBuilder(), xVar.f37963n0, ":") : vd.d.EMPTY);
            int i12 = 2;
            o0 o0Var = (o0) this;
            this.C = lVar.d(strConcat.concat("StartActivityForResult"), new j.b(i12), new e0(o0Var, i11));
            this.D = lVar.d(strConcat.concat("StartIntentSenderForResult"), new j.b(3), new e0(o0Var, i12));
            this.E = lVar.d(strConcat.concat("RequestPermissions"), new j.b(i11), new e0(o0Var, i10));
        }
        z zVar4 = this.f37884w;
        if (zVar4 != null) {
            l.i iVar = zVar4.f37980o0;
            d0 d0Var = this.f37878q;
            d0Var.getClass();
            iVar.f7304s0.add(d0Var);
        }
        z zVar5 = this.f37884w;
        if (zVar5 != null) {
            l.i iVar2 = zVar5.f37980o0;
            d0 d0Var2 = this.f37879r;
            d0Var2.getClass();
            iVar2.f7305t0.add(d0Var2);
        }
        z zVar6 = this.f37884w;
        if (zVar6 != null) {
            l.i iVar3 = zVar6.f37980o0;
            d0 d0Var3 = this.f37880s;
            d0Var3.getClass();
            iVar3.f7307v0.add(d0Var3);
        }
        z zVar7 = this.f37884w;
        if (zVar7 != null) {
            l.i iVar4 = zVar7.f37980o0;
            d0 d0Var4 = this.f37881t;
            d0Var4.getClass();
            iVar4.f7308w0.add(d0Var4);
        }
        z zVar8 = this.f37884w;
        if (zVar8 == null || xVar != null) {
            return;
        }
        l.i iVar5 = zVar8.f37980o0;
        f0 f0Var = this.f37882u;
        f0Var.getClass();
        f1 f1Var = iVar5.Y;
        ((CopyOnWriteArrayList) f1Var.f27200b).add(f0Var);
        ((Runnable) f1Var.f27199a).run();
    }

    public final void b0() {
        ArrayList arrayListE = this.f37865c.e();
        int size = arrayListE.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListE.get(i10);
            i10++;
            androidx.fragment.app.a aVar = (androidx.fragment.app.a) obj;
            x xVar = aVar.f1542c;
            if (xVar.Q0) {
                if (this.f37864b) {
                    this.K = true;
                } else {
                    xVar.Q0 = false;
                    aVar.k();
                }
            }
        }
    }

    public final void c(x xVar) {
        if (I(2)) {
            Objects.toString(xVar);
        }
        if (xVar.K0) {
            xVar.K0 = false;
            if (xVar.f37968t0) {
                return;
            }
            this.f37865c.a(xVar);
            if (I(2)) {
                xVar.toString();
            }
            if (J(xVar)) {
                this.G = true;
            }
        }
    }

    public final void c0(IllegalStateException illegalStateException) {
        illegalStateException.getMessage();
        PrintWriter printWriter = new PrintWriter(new x0());
        z zVar = this.f37884w;
        try {
            if (zVar != null) {
                zVar.f37980o0.dump("  ", null, printWriter, new String[0]);
            } else {
                v("  ", null, printWriter, new String[0]);
            }
            throw illegalStateException;
        } catch (Exception unused) {
            throw illegalStateException;
        }
    }

    public final void d() {
        this.f37864b = false;
        this.M.clear();
        this.L.clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
    
        ((java.util.concurrent.CopyOnWriteArrayList) r4.f27221b).remove(r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d0(z7.i0 r5) {
        /*
            r4 = this;
            sp.i2 r4 = r4.f37876o
            r4.getClass()
            r5.getClass()
            java.lang.Object r0 = r4.f27221b
            java.util.concurrent.CopyOnWriteArrayList r0 = (java.util.concurrent.CopyOnWriteArrayList) r0
            monitor-enter(r0)
            java.lang.Object r1 = r4.f27221b     // Catch: java.lang.Throwable -> L2e
            java.util.concurrent.CopyOnWriteArrayList r1 = (java.util.concurrent.CopyOnWriteArrayList) r1     // Catch: java.lang.Throwable -> L2e
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L2e
            r2 = 0
        L16:
            if (r2 >= r1) goto L33
            java.lang.Object r3 = r4.f27221b     // Catch: java.lang.Throwable -> L2e
            java.util.concurrent.CopyOnWriteArrayList r3 = (java.util.concurrent.CopyOnWriteArrayList) r3     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r3 = r3.get(r2)     // Catch: java.lang.Throwable -> L2e
            z7.c0 r3 = (z7.c0) r3     // Catch: java.lang.Throwable -> L2e
            z7.i0 r3 = r3.f37827a     // Catch: java.lang.Throwable -> L2e
            if (r3 != r5) goto L30
            java.lang.Object r4 = r4.f27221b     // Catch: java.lang.Throwable -> L2e
            java.util.concurrent.CopyOnWriteArrayList r4 = (java.util.concurrent.CopyOnWriteArrayList) r4     // Catch: java.lang.Throwable -> L2e
            r4.remove(r2)     // Catch: java.lang.Throwable -> L2e
            goto L33
        L2e:
            r4 = move-exception
            goto L35
        L30:
            int r2 = r2 + 1
            goto L16
        L33:
            monitor-exit(r0)
            return
        L35:
            monitor-exit(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: z7.n0.d0(z7.i0):void");
    }

    public final HashSet e() {
        HashSet hashSet = new HashSet();
        ArrayList arrayListE = this.f37865c.e();
        int size = arrayListE.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListE.get(i10);
            i10++;
            ViewGroup viewGroup = ((androidx.fragment.app.a) obj).f1542c.O0;
            if (viewGroup != null) {
                hashSet.add(m.p(viewGroup, H()));
            }
        }
        return hashSet;
    }

    public final void e0() {
        synchronized (this.f37863a) {
            try {
                if (!this.f37863a.isEmpty()) {
                    this.f37872j.e(true);
                    if (I(3)) {
                        toString();
                    }
                } else {
                    boolean z11 = this.f37866d.size() + (this.f37870h != null ? 1 : 0) > 0 && M(this.f37886y);
                    if (I(3)) {
                        toString();
                    }
                    this.f37872j.e(z11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final HashSet f(ArrayList arrayList, int i10, int i11) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i10 < i11) {
            ArrayList arrayList2 = ((a) arrayList.get(i10)).f37793a;
            int size = arrayList2.size();
            int i12 = 0;
            while (i12 < size) {
                Object obj = arrayList2.get(i12);
                i12++;
                x xVar = ((v0) obj).f37942b;
                if (xVar != null && (viewGroup = xVar.O0) != null) {
                    hashSet.add(m.q(viewGroup, this));
                }
            }
            i10++;
        }
        return hashSet;
    }

    public final androidx.fragment.app.a g(x xVar) {
        String str = xVar.f37963n0;
        u2 u2Var = this.f37865c;
        androidx.fragment.app.a aVar = (androidx.fragment.app.a) ((HashMap) u2Var.f27289b).get(str);
        if (aVar != null) {
            return aVar;
        }
        androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(this.f37876o, u2Var, xVar);
        aVar2.m(this.f37884w.Y.getClassLoader());
        aVar2.f1544e = this.f37883v;
        return aVar2;
    }

    public final void h(x xVar) {
        if (I(2)) {
            Objects.toString(xVar);
        }
        if (xVar.K0) {
            return;
        }
        xVar.K0 = true;
        if (xVar.f37968t0) {
            if (I(2)) {
                xVar.toString();
            }
            u2 u2Var = this.f37865c;
            synchronized (((ArrayList) u2Var.f27288a)) {
                ((ArrayList) u2Var.f27288a).remove(xVar);
            }
            xVar.f37968t0 = false;
            if (J(xVar)) {
                this.G = true;
            }
            a0(xVar);
        }
    }

    public final void i(boolean z11) {
        if (z11 && this.f37884w != null) {
            c0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (x xVar : this.f37865c.h()) {
            if (xVar != null) {
                xVar.N0 = true;
                if (z11) {
                    xVar.E0.i(true);
                }
            }
        }
    }

    public final boolean j() {
        if (this.f37883v >= 1) {
            for (x xVar : this.f37865c.h()) {
                if (xVar != null) {
                    if (!xVar.J0 ? xVar.E0.j() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean k() {
        if (this.f37883v < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z11 = false;
        for (x xVar : this.f37865c.h()) {
            if (xVar != null && L(xVar)) {
                if (!xVar.J0 ? xVar.E0.k() : false) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(xVar);
                    z11 = true;
                }
            }
        }
        if (this.f37867e != null) {
            for (int i10 = 0; i10 < this.f37867e.size(); i10++) {
                x xVar2 = (x) this.f37867e.get(i10);
                if (arrayList == null || !arrayList.contains(xVar2)) {
                    xVar2.getClass();
                }
            }
        }
        this.f37867e = arrayList;
        return z11;
    }

    public final void l() {
        boolean zIsChangingConfigurations = true;
        this.f37862J = true;
        z(true);
        w();
        z zVar = this.f37884w;
        u2 u2Var = this.f37865c;
        if (zVar != null) {
            zIsChangingConfigurations = ((r0) u2Var.f27291d).f37912o0;
        } else {
            l.i iVar = zVar.Y;
            if (iVar != null) {
                zIsChangingConfigurations = true ^ iVar.isChangingConfigurations();
            }
        }
        if (zIsChangingConfigurations) {
            Iterator it = this.f37874l.values().iterator();
            while (it.hasNext()) {
                ArrayList arrayList = ((c) it.next()).f37826i;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    r0 r0Var = (r0) u2Var.f27291d;
                    r0Var.getClass();
                    I(3);
                    r0Var.f((String) obj, false);
                }
            }
        }
        u(-1);
        z zVar2 = this.f37884w;
        if (zVar2 != null) {
            l.i iVar2 = zVar2.f37980o0;
            d0 d0Var = this.f37879r;
            d0Var.getClass();
            iVar2.f7305t0.remove(d0Var);
        }
        z zVar3 = this.f37884w;
        if (zVar3 != null) {
            l.i iVar3 = zVar3.f37980o0;
            d0 d0Var2 = this.f37878q;
            d0Var2.getClass();
            iVar3.f7304s0.remove(d0Var2);
        }
        z zVar4 = this.f37884w;
        if (zVar4 != null) {
            l.i iVar4 = zVar4.f37980o0;
            d0 d0Var3 = this.f37880s;
            d0Var3.getClass();
            iVar4.f7307v0.remove(d0Var3);
        }
        z zVar5 = this.f37884w;
        if (zVar5 != null) {
            l.i iVar5 = zVar5.f37980o0;
            d0 d0Var4 = this.f37881t;
            d0Var4.getClass();
            iVar5.f7308w0.remove(d0Var4);
        }
        z zVar6 = this.f37884w;
        if (zVar6 != null && this.f37886y == null) {
            l.i iVar6 = zVar6.f37980o0;
            f0 f0Var = this.f37882u;
            f0Var.getClass();
            f1 f1Var = iVar6.Y;
            ((CopyOnWriteArrayList) f1Var.f27200b).remove(f0Var);
            if (((HashMap) f1Var.f27201c).remove(f0Var) == null) {
                ((Runnable) f1Var.f27199a).run();
            } else {
                r00.a.w();
            }
        }
        this.f37884w = null;
        this.f37885x = null;
        this.f37886y = null;
        if (this.f37869g != null) {
            this.f37872j.d();
            this.f37869g = null;
        }
        i.h hVar = this.C;
        if (hVar != null) {
            hVar.b();
            this.D.b();
            this.E.b();
        }
    }

    public final void m(boolean z11) {
        if (z11 && this.f37884w != null) {
            c0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (x xVar : this.f37865c.h()) {
            if (xVar != null) {
                xVar.N0 = true;
                if (z11) {
                    xVar.E0.m(true);
                }
            }
        }
    }

    public final void n(boolean z11, boolean z12) {
        if (z12 && this.f37884w != null) {
            c0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (x xVar : this.f37865c.h()) {
            if (xVar != null && z12) {
                xVar.E0.n(z11, true);
            }
        }
    }

    public final void o() {
        ArrayList arrayListF = this.f37865c.f();
        int size = arrayListF.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListF.get(i10);
            i10++;
            x xVar = (x) obj;
            if (xVar != null) {
                xVar.A();
                xVar.E0.o();
            }
        }
    }

    public final boolean p() {
        if (this.f37883v >= 1) {
            for (x xVar : this.f37865c.h()) {
                if (xVar != null) {
                    if (!xVar.J0 ? xVar.E0.p() : false) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void q() {
        if (this.f37883v < 1) {
            return;
        }
        for (x xVar : this.f37865c.h()) {
            if (xVar != null && !xVar.J0) {
                xVar.E0.q();
            }
        }
    }

    public final void r(x xVar) {
        if (xVar != null) {
            if (xVar != this.f37865c.c(xVar.f37963n0)) {
                return;
            }
            xVar.C0.getClass();
            boolean zM = M(xVar);
            Boolean bool = xVar.f37967s0;
            if (bool == null || bool.booleanValue() != zM) {
                xVar.f37967s0 = Boolean.valueOf(zM);
                o0 o0Var = xVar.E0;
                o0Var.e0();
                o0Var.r(o0Var.f37887z);
            }
        }
    }

    public final void s(boolean z11) {
        if (z11 && this.f37884w != null) {
            c0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (x xVar : this.f37865c.h()) {
            if (xVar != null && z11) {
                xVar.E0.s(true);
            }
        }
    }

    public final boolean t() {
        if (this.f37883v < 1) {
            return false;
        }
        boolean z11 = false;
        for (x xVar : this.f37865c.h()) {
            if (xVar != null && L(xVar)) {
                if (!xVar.J0 ? xVar.E0.t() : false) {
                    z11 = true;
                }
            }
        }
        return z11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        x xVar = this.f37886y;
        if (xVar != null) {
            sb2.append(xVar.getClass().getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(this.f37886y)));
            sb2.append("}");
        } else {
            z zVar = this.f37884w;
            if (zVar != null) {
                sb2.append(zVar.getClass().getSimpleName());
                sb2.append("{");
                sb2.append(Integer.toHexString(System.identityHashCode(this.f37884w)));
                sb2.append("}");
            } else {
                sb2.append(vd.d.NULL);
            }
        }
        sb2.append("}}");
        return sb2.toString();
    }

    public final void u(int i10) {
        try {
            this.f37864b = true;
            for (androidx.fragment.app.a aVar : ((HashMap) this.f37865c.f27289b).values()) {
                if (aVar != null) {
                    aVar.f1544e = i10;
                }
            }
            O(i10, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((m) it.next()).m();
            }
            this.f37864b = false;
            z(true);
        } catch (Throwable th2) {
            this.f37864b = false;
            throw th2;
        }
    }

    public final void v(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        String strM = m2.k.m(str, Logger.INDENT);
        u2 u2Var = this.f37865c;
        ArrayList arrayList = (ArrayList) u2Var.f27288a;
        String strM2 = m2.k.m(str, Logger.INDENT);
        HashMap map = (HashMap) u2Var.f27289b;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (androidx.fragment.app.a aVar : map.values()) {
                printWriter.print(str);
                if (aVar != null) {
                    x xVar = aVar.f1542c;
                    printWriter.println(xVar);
                    xVar.getClass();
                    printWriter.print(strM2);
                    printWriter.print("mFragmentId=#");
                    printWriter.print(Integer.toHexString(xVar.G0));
                    printWriter.print(" mContainerId=#");
                    printWriter.print(Integer.toHexString(xVar.H0));
                    printWriter.print(" mTag=");
                    printWriter.println(xVar.I0);
                    printWriter.print(strM2);
                    printWriter.print("mState=");
                    printWriter.print(xVar.f37962i);
                    printWriter.print(" mWho=");
                    printWriter.print(xVar.f37963n0);
                    printWriter.print(" mBackStackNesting=");
                    printWriter.println(xVar.B0);
                    printWriter.print(strM2);
                    printWriter.print("mAdded=");
                    printWriter.print(xVar.f37968t0);
                    printWriter.print(" mRemoving=");
                    printWriter.print(xVar.f37969u0);
                    printWriter.print(" mFromLayout=");
                    printWriter.print(xVar.f37971w0);
                    printWriter.print(" mInLayout=");
                    printWriter.println(xVar.f37972x0);
                    printWriter.print(strM2);
                    printWriter.print("mHidden=");
                    printWriter.print(xVar.J0);
                    printWriter.print(" mDetached=");
                    printWriter.print(xVar.K0);
                    printWriter.print(" mMenuVisible=");
                    printWriter.print(xVar.M0);
                    printWriter.print(" mHasMenu=");
                    printWriter.println(false);
                    printWriter.print(strM2);
                    printWriter.print("mRetainInstance=");
                    printWriter.print(xVar.L0);
                    printWriter.print(" mUserVisibleHint=");
                    printWriter.println(xVar.R0);
                    if (xVar.C0 != null) {
                        printWriter.print(strM2);
                        printWriter.print("mFragmentManager=");
                        printWriter.println(xVar.C0);
                    }
                    if (xVar.D0 != null) {
                        printWriter.print(strM2);
                        printWriter.print("mHost=");
                        printWriter.println(xVar.D0);
                    }
                    if (xVar.F0 != null) {
                        printWriter.print(strM2);
                        printWriter.print("mParentFragment=");
                        printWriter.println(xVar.F0);
                    }
                    if (xVar.f37964o0 != null) {
                        printWriter.print(strM2);
                        printWriter.print("mArguments=");
                        printWriter.println(xVar.f37964o0);
                    }
                    if (xVar.X != null) {
                        printWriter.print(strM2);
                        printWriter.print("mSavedFragmentState=");
                        printWriter.println(xVar.X);
                    }
                    if (xVar.Y != null) {
                        printWriter.print(strM2);
                        printWriter.print("mSavedViewState=");
                        printWriter.println(xVar.Y);
                    }
                    if (xVar.Z != null) {
                        printWriter.print(strM2);
                        printWriter.print("mSavedViewRegistryState=");
                        printWriter.println(xVar.Z);
                    }
                    Object objS = xVar.s(false);
                    if (objS != null) {
                        printWriter.print(strM2);
                        printWriter.print("mTarget=");
                        printWriter.print(objS);
                        printWriter.print(" mTargetRequestCode=");
                        printWriter.println(xVar.f37966r0);
                    }
                    printWriter.print(strM2);
                    printWriter.print("mPopDirection=");
                    u uVar = xVar.S0;
                    printWriter.println(uVar == null ? false : uVar.f37929a);
                    u uVar2 = xVar.S0;
                    if ((uVar2 == null ? 0 : uVar2.f37930b) != 0) {
                        printWriter.print(strM2);
                        printWriter.print("getEnterAnim=");
                        u uVar3 = xVar.S0;
                        printWriter.println(uVar3 == null ? 0 : uVar3.f37930b);
                    }
                    u uVar4 = xVar.S0;
                    if ((uVar4 == null ? 0 : uVar4.f37931c) != 0) {
                        printWriter.print(strM2);
                        printWriter.print("getExitAnim=");
                        u uVar5 = xVar.S0;
                        printWriter.println(uVar5 == null ? 0 : uVar5.f37931c);
                    }
                    u uVar6 = xVar.S0;
                    if ((uVar6 == null ? 0 : uVar6.f37932d) != 0) {
                        printWriter.print(strM2);
                        printWriter.print("getPopEnterAnim=");
                        u uVar7 = xVar.S0;
                        printWriter.println(uVar7 == null ? 0 : uVar7.f37932d);
                    }
                    u uVar8 = xVar.S0;
                    if ((uVar8 == null ? 0 : uVar8.f37933e) != 0) {
                        printWriter.print(strM2);
                        printWriter.print("getPopExitAnim=");
                        u uVar9 = xVar.S0;
                        printWriter.println(uVar9 == null ? 0 : uVar9.f37933e);
                    }
                    if (xVar.O0 != null) {
                        printWriter.print(strM2);
                        printWriter.print("mContainer=");
                        printWriter.println(xVar.O0);
                    }
                    if (xVar.P0 != null) {
                        printWriter.print(strM2);
                        printWriter.print("mView=");
                        printWriter.println(xVar.P0);
                    }
                    if (xVar.j() != null) {
                        dg.b.x(xVar).s(strM2, printWriter);
                    }
                    printWriter.print(strM2);
                    printWriter.println("Child " + xVar.E0 + ":");
                    xVar.E0.v(strM2.concat("  "), fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println(vd.d.NULL);
                }
            }
        }
        int size2 = arrayList.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i10 = 0; i10 < size2; i10++) {
                x xVar2 = (x) arrayList.get(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(xVar2.toString());
            }
        }
        ArrayList arrayList2 = this.f37867e;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i11 = 0; i11 < size; i11++) {
                x xVar3 = (x) this.f37867e.get(i11);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i11);
                printWriter.print(": ");
                printWriter.println(xVar3.toString());
            }
        }
        int size3 = this.f37866d.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i12 = 0; i12 < size3; i12++) {
                a aVar2 = (a) this.f37866d.get(i12);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i12);
                printWriter.print(": ");
                printWriter.println(aVar2.toString());
                aVar2.h(strM, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f37873k.get());
        synchronized (this.f37863a) {
            try {
                int size4 = this.f37863a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i13 = 0; i13 < size4; i13++) {
                        Object obj = (k0) this.f37863a.get(i13);
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
        printWriter.println(this.f37884w);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f37885x);
        if (this.f37886y != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f37886y);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f37883v);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.H);
        printWriter.print(" mStopped=");
        printWriter.print(this.I);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f37862J);
        if (this.G) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.G);
        }
    }

    public final void w() {
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((m) it.next()).m();
        }
    }

    public final void x(k0 k0Var, boolean z11) {
        if (!z11) {
            if (this.f37884w == null) {
                if (this.f37862J) {
                    ge.c.C("FragmentManager has been destroyed");
                    return;
                } else {
                    ge.c.C("FragmentManager has not been attached to a host.");
                    return;
                }
            }
            if (N()) {
                ge.c.C("Can not perform this action after onSaveInstanceState");
                return;
            }
        }
        synchronized (this.f37863a) {
            try {
                if (this.f37884w == null) {
                    if (!z11) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f37863a.add(k0Var);
                    W();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void y(boolean z11) {
        if (this.f37864b) {
            ge.c.C("FragmentManager is already executing transactions");
            return;
        }
        if (this.f37884w == null) {
            if (this.f37862J) {
                ge.c.C("FragmentManager has been destroyed");
                return;
            } else {
                ge.c.C("FragmentManager has not been attached to a host.");
                return;
            }
        }
        if (Looper.myLooper() != this.f37884w.Z.getLooper()) {
            ge.c.C("Must be called from main thread of fragment host");
            return;
        }
        if (!z11 && N()) {
            ge.c.C("Can not perform this action after onSaveInstanceState");
        } else if (this.L == null) {
            this.L = new ArrayList();
            this.M = new ArrayList();
        }
    }

    public final boolean z(boolean z11) {
        boolean zA;
        ArrayList arrayList;
        a aVar;
        y(z11);
        if (!this.f37871i && (aVar = this.f37870h) != null) {
            aVar.f37810s = false;
            aVar.d();
            if (I(3)) {
                Objects.toString(this.f37870h);
                Objects.toString(this.f37863a);
            }
            this.f37870h.f(false, false);
            this.f37863a.add(0, this.f37870h);
            ArrayList arrayList2 = this.f37870h.f37793a;
            int size = arrayList2.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList2.get(i10);
                i10++;
                x xVar = ((v0) obj).f37942b;
                if (xVar != null) {
                    xVar.f37970v0 = false;
                }
            }
            this.f37870h = null;
        }
        boolean z12 = false;
        while (true) {
            ArrayList arrayList3 = this.L;
            ArrayList arrayList4 = this.M;
            synchronized (this.f37863a) {
                if (this.f37863a.isEmpty()) {
                    zA = false;
                } else {
                    try {
                        int size2 = this.f37863a.size();
                        int i11 = 0;
                        zA = false;
                        while (true) {
                            arrayList = this.f37863a;
                            if (i11 >= size2) {
                                break;
                            }
                            zA |= ((k0) arrayList.get(i11)).a(arrayList3, arrayList4);
                            i11++;
                        }
                        arrayList.clear();
                        this.f37884w.Z.removeCallbacks(this.P);
                    } finally {
                    }
                }
            }
            if (!zA) {
                break;
            }
            z12 = true;
            this.f37864b = true;
            try {
                T(this.L, this.M);
            } finally {
                d();
            }
        }
        e0();
        if (this.K) {
            this.K = false;
            b0();
        }
        ((HashMap) this.f37865c.f27289b).values().removeAll(Collections.singleton(null));
        return z12;
    }
}

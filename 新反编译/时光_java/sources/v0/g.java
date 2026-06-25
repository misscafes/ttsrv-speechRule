package v0;

import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;
import d0.a1;
import d0.g1;
import d0.r0;
import d0.r1;
import d0.s1;
import j0.b0;
import j0.l2;
import j0.o2;
import j0.q0;
import j0.u1;
import j0.w1;
import j0.y0;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import lh.f4;
import r0.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements r1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashSet f30324i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final o2 f30325n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final b0 f30326o0;
    public final b0 p0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final HashSet f30328r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final HashMap f30329s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final b f30330t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final b f30331u0;
    public final HashMap X = new HashMap();
    public final HashMap Y = new HashMap();
    public final HashMap Z = new HashMap();

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final a1 f30327q0 = new a1(this);

    public g(b0 b0Var, b0 b0Var2, HashSet hashSet, o2 o2Var, t9.b bVar) {
        this.f30326o0 = b0Var;
        this.p0 = b0Var2;
        this.f30325n0 = o2Var;
        this.f30324i = hashSet;
        HashMap map = new HashMap();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            s1 s1Var = (s1) it.next();
            map.put(s1Var, s1Var.o(b0Var.q(), null, s1Var.f(true, o2Var)));
        }
        this.f30329s0 = map;
        HashSet hashSet2 = new HashSet(map.values());
        this.f30328r0 = hashSet2;
        this.f30330t0 = new b(b0Var, hashSet2);
        if (this.p0 != null) {
            this.f30331u0 = new b(this.p0, hashSet2);
        }
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            s1 s1Var2 = (s1) it2.next();
            this.Z.put(s1Var2, Boolean.FALSE);
            this.Y.put(s1Var2, new f(b0Var, this, bVar));
        }
    }

    public static void t(j jVar, q0 q0Var, w1 w1Var) {
        jVar.d();
        try {
            dn.b.e();
            jVar.a();
            r0.i iVar = jVar.f25525l;
            Objects.requireNonNull(iVar);
            iVar.g(q0Var, new r0.f(iVar, 0));
        } catch (DeferrableSurface$SurfaceClosedException unused) {
            u1 u1Var = w1Var.f14862f;
            if (u1Var != null) {
                u1Var.a(w1Var);
            }
        }
    }

    public static q0 u(s1 s1Var) {
        List listB = s1Var instanceof r0 ? s1Var.f5503n.b() : Collections.unmodifiableList(s1Var.f5503n.f14863g.f14774a);
        cy.a.y(null, listB.size() <= 1);
        if (listB.size() == 1) {
            return (q0) listB.get(0);
        }
        return null;
    }

    @Override // d0.r1
    public final void d(s1 s1Var) {
        dn.b.e();
        if (x(s1Var)) {
            return;
        }
        this.Z.put(s1Var, Boolean.TRUE);
        q0 q0VarU = u(s1Var);
        if (q0VarU != null) {
            t(w(s1Var), q0VarU, s1Var.f5503n);
        }
    }

    @Override // d0.r1
    public final void f(s1 s1Var) {
        q0 q0VarU;
        dn.b.e();
        j jVarW = w(s1Var);
        if (x(s1Var) && (q0VarU = u(s1Var)) != null) {
            t(jVarW, q0VarU, s1Var.f5503n);
        }
    }

    @Override // d0.r1
    public final void j(s1 s1Var) {
        dn.b.e();
        if (x(s1Var)) {
            this.Z.put(s1Var, Boolean.FALSE);
            j jVarW = w(s1Var);
            dn.b.e();
            jVarW.a();
            jVarW.f25525l.a();
        }
    }

    @Override // d0.r1
    public final void r(s1 s1Var) {
        dn.b.e();
        if (x(s1Var)) {
            j jVarW = w(s1Var);
            q0 q0VarU = u(s1Var);
            if (q0VarU != null) {
                t(jVarW, q0VarU, s1Var.f5503n);
                return;
            }
            dn.b.e();
            jVarW.a();
            jVarW.f25525l.a();
        }
    }

    public final t0.b s(s1 s1Var, b bVar, b0 b0Var, j jVar, int i10, boolean z11) {
        int iL = b0Var.c().l(i10);
        boolean zE = k0.f.e(jVar.f25515b);
        l2 l2Var = (l2) this.f30329s0.get(s1Var);
        Objects.requireNonNull(l2Var);
        a aVarB = bVar.b(l2Var, jVar.f25517d, k0.f.b(jVar.f25515b), z11);
        Rect rect = aVarB.f30294a;
        Size size = aVarB.f30295b;
        int i11 = k0.f.i((jVar.f25522i + b0Var.c().l(((y0) s1Var.f5497g).r())) - iL);
        return new t0.b(UUID.randomUUID(), s1Var instanceof g1 ? 1 : s1Var instanceof r0 ? 4 : 2, s1Var instanceof r0 ? 256 : 34, rect, k0.f.g(size, i11), i11, s1Var.n(b0Var) ^ zE);
    }

    public final HashMap v(j jVar, boolean z11) {
        HashMap map = new HashMap();
        for (s1 s1Var : this.f30324i) {
            l2 l2Var = (l2) this.f30329s0.get(s1Var);
            Objects.requireNonNull(l2Var);
            Size size = this.f30330t0.b(l2Var, jVar.f25517d, k0.f.b(jVar.f25515b), z11).f30296c;
            map.put(s1Var, size);
            Objects.toString(size);
            Objects.toString(s1Var);
            f4.C(3, "VirtualCameraAdapter");
        }
        return map;
    }

    public final j w(s1 s1Var) {
        j jVar = (j) this.X.get(s1Var);
        Objects.requireNonNull(jVar);
        return jVar;
    }

    public final boolean x(s1 s1Var) {
        Boolean bool = (Boolean) this.Z.get(s1Var);
        Objects.requireNonNull(bool);
        return bool.booleanValue();
    }

    public final void y(HashMap map, HashMap map2) {
        HashMap map3 = this.X;
        map3.clear();
        map3.putAll(map);
        for (Map.Entry entry : map3.entrySet()) {
            s1 s1Var = (s1) entry.getKey();
            j jVar = (j) entry.getValue();
            s1Var.A(jVar.f25517d);
            s1Var.z(jVar.f25515b);
            ig.h hVarB = jVar.f25520g.b();
            Size size = (Size) map2.get(s1Var);
            if (size != null) {
                hVarB.Z = size;
            }
            s1Var.f5498h = s1Var.x(hVarB.c(), null);
            s1Var.q();
        }
    }
}

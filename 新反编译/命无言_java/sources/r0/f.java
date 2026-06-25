package r0;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;
import d0.c1;
import d0.p1;
import d0.q0;
import d0.q1;
import d0.w0;
import f0.c2;
import f0.i0;
import f0.n1;
import f0.p0;
import f0.w;
import f0.z1;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import n0.i;
import n0.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements p1 {
    public final c2 Y;
    public final w Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashSet f21607i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final w f21608i0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final HashSet f21610k0;
    public final HashMap l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final a f21611m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final a f21612n0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashMap f21613v = new HashMap();
    public final HashMap A = new HashMap();
    public final HashMap X = new HashMap();

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final w0 f21609j0 = new w0(this, 2);

    public f(w wVar, w wVar2, HashSet hashSet, c2 c2Var, nw.b bVar) {
        this.Z = wVar;
        this.f21608i0 = wVar2;
        this.Y = c2Var;
        this.f21607i = hashSet;
        HashMap map = new HashMap();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            q1 q1Var = (q1) it.next();
            map.put(q1Var, q1Var.m(wVar.o(), null, q1Var.e(true, c2Var)));
        }
        this.l0 = map;
        HashSet hashSet2 = new HashSet(map.values());
        this.f21610k0 = hashSet2;
        this.f21611m0 = new a(wVar, hashSet2);
        if (this.f21608i0 != null) {
            this.f21612n0 = new a(this.f21608i0, hashSet2);
        }
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            q1 q1Var2 = (q1) it2.next();
            this.X.put(q1Var2, Boolean.FALSE);
            this.A.put(q1Var2, new e(wVar, this, bVar));
        }
    }

    public static void r(j jVar, i0 i0Var, f0.p1 p1Var) {
        jVar.d();
        try {
            l3.c.e();
            jVar.a();
            i iVar = jVar.f17335l;
            Objects.requireNonNull(iVar);
            iVar.g(i0Var, new n0.g(iVar, 0));
        } catch (DeferrableSurface$SurfaceClosedException unused) {
            n1 n1Var = p1Var.f8177f;
            if (n1Var != null) {
                n1Var.a(p1Var);
            }
        }
    }

    public static i0 s(q1 q1Var) {
        List listB = q1Var instanceof q0 ? q1Var.f4745m.b() : Collections.unmodifiableList(q1Var.f4745m.f8178g.f8070a);
        n7.a.n(null, listB.size() <= 1);
        if (listB.size() == 1) {
            return (i0) listB.get(0);
        }
        return null;
    }

    @Override // d0.p1
    public final void b(q1 q1Var) {
        l3.c.e();
        if (t(q1Var)) {
            return;
        }
        this.X.put(q1Var, Boolean.TRUE);
        i0 i0VarS = s(q1Var);
        if (i0VarS != null) {
            j jVar = (j) this.f21613v.get(q1Var);
            Objects.requireNonNull(jVar);
            r(jVar, i0VarS, q1Var.f4745m);
        }
    }

    @Override // d0.p1
    public final void d(q1 q1Var) {
        i0 i0VarS;
        l3.c.e();
        j jVar = (j) this.f21613v.get(q1Var);
        Objects.requireNonNull(jVar);
        if (t(q1Var) && (i0VarS = s(q1Var)) != null) {
            r(jVar, i0VarS, q1Var.f4745m);
        }
    }

    @Override // d0.p1
    public final void e(q1 q1Var) {
        l3.c.e();
        if (t(q1Var)) {
            this.X.put(q1Var, Boolean.FALSE);
            j jVar = (j) this.f21613v.get(q1Var);
            Objects.requireNonNull(jVar);
            l3.c.e();
            jVar.a();
            jVar.f17335l.a();
        }
    }

    @Override // d0.p1
    public final void p(q1 q1Var) {
        l3.c.e();
        if (t(q1Var)) {
            j jVar = (j) this.f21613v.get(q1Var);
            Objects.requireNonNull(jVar);
            i0 i0VarS = s(q1Var);
            if (i0VarS != null) {
                r(jVar, i0VarS, q1Var.f4745m);
                return;
            }
            l3.c.e();
            jVar.a();
            jVar.f17335l.a();
        }
    }

    public final p0.b q(q1 q1Var, a aVar, w wVar, j jVar, int i10, boolean z4) {
        Size sizeD;
        int iH = wVar.a().h(i10);
        Matrix matrix = jVar.f17326b;
        RectF rectF = g0.e.f8819a;
        float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
        matrix.mapVectors(fArr);
        float f6 = fArr[0];
        float f10 = fArr[1];
        float f11 = fArr[2];
        float f12 = fArr[3];
        float f13 = (f10 * f12) + (f6 * f11);
        float f14 = (f6 * f12) - (f10 * f11);
        float f15 = (f12 * f12) + (f11 * f11);
        boolean z10 = false;
        double dSqrt = Math.sqrt((f10 * f10) + (f6 * f6)) * Math.sqrt(f15);
        boolean z11 = ((float) Math.toDegrees(Math.atan2(((double) f14) / dSqrt, ((double) f13) / dSqrt))) > 0.0f;
        z1 z1Var = (z1) this.l0.get(q1Var);
        Objects.requireNonNull(z1Var);
        Rect rectA = jVar.f17328d;
        jVar.f17326b.getValues(new float[9]);
        int iF = g0.e.f((int) Math.round(Math.atan2(r10[3], r10[0]) * 57.29577951308232d));
        aVar.getClass();
        if (g0.e.b(iF)) {
            rectA = new Rect(rectA.top, rectA.left, rectA.bottom, rectA.right);
            z10 = true;
        }
        if (z4) {
            sizeD = g0.e.d(rectA);
            Iterator it = aVar.b(z1Var).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Size sizeD2 = g0.e.d(a.a((Size) it.next(), sizeD));
                if (!a.c(sizeD2, sizeD)) {
                    sizeD = sizeD2;
                    break;
                }
            }
        } else {
            Size sizeD3 = g0.e.d(rectA);
            List listB = aVar.b(z1Var);
            Iterator it2 = listB.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    Iterator it3 = listB.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            sizeD = sizeD3;
                            break;
                        }
                        Size size = (Size) it3.next();
                        if (!a.c(size, sizeD3)) {
                            sizeD = size;
                            break;
                        }
                    }
                } else {
                    Size size2 = (Size) it2.next();
                    Rational rationalG = g0.b.f8804a;
                    if (!g0.b.a(rationalG, sizeD3)) {
                        rationalG = g0.b.f8806c;
                        if (!g0.b.a(rationalG, sizeD3)) {
                            rationalG = a.g(sizeD3);
                        }
                    }
                    if (!aVar.d(rationalG, size2) && !a.c(size2, sizeD3)) {
                        sizeD = size2;
                        break;
                    }
                }
            }
            rectA = a.a(sizeD3, sizeD);
        }
        Pair pair = new Pair(rectA, sizeD);
        Rect rect = (Rect) pair.first;
        Size size3 = (Size) pair.second;
        if (z10) {
            Size size4 = new Size(size3.getHeight(), size3.getWidth());
            rect = new Rect(rect.top, rect.left, rect.bottom, rect.right);
            size3 = size4;
        }
        Pair pair2 = new Pair(rect, size3);
        Rect rect2 = (Rect) pair2.first;
        Size size5 = (Size) pair2.second;
        int iH2 = this.Z.a().h(((p0) q1Var.f4739f).J());
        e eVar = (e) this.A.get(q1Var);
        Objects.requireNonNull(eVar);
        eVar.A.f21615c = iH2;
        int iF2 = g0.e.f((jVar.f17333i + iH2) - iH);
        return new p0.b(UUID.randomUUID(), q1Var instanceof c1 ? 1 : q1Var instanceof q0 ? 4 : 2, q1Var instanceof q0 ? 256 : 34, rect2, g0.e.e(size5, iF2), iF2, q1Var.l(wVar) ^ z11);
    }

    public final boolean t(q1 q1Var) {
        Boolean bool = (Boolean) this.X.get(q1Var);
        Objects.requireNonNull(bool);
        return bool.booleanValue();
    }

    public final void u(HashMap map) {
        HashMap map2 = this.f21613v;
        map2.clear();
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            q1 q1Var = (q1) entry.getKey();
            j jVar = (j) entry.getValue();
            q1Var.z(jVar.f17328d);
            q1Var.y(jVar.f17326b);
            q1Var.f4740g = q1Var.w(jVar.f17331g, null);
            q1Var.p();
        }
    }
}

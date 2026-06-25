package w;

import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.Surface;
import j0.s1;
import j0.t1;
import j0.w1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f31848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f31849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f31850c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f31851d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f31852e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f31853f;

    public z0(String str, String str2, Set set) {
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.f31848a = setUnmodifiableSet;
        Map map = Collections.EMPTY_MAP;
        this.f31850c = str;
        this.f31851d = str2;
        this.f31852e = qh.a.f25260a;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            throw b.a.f(it);
        }
        this.f31849b = Collections.unmodifiableSet(hashSet);
    }

    public static int a(ii.j jVar, int i10, int[] iArr) {
        int i11;
        int i12;
        int iF = v.f(i10);
        if (iF == 0) {
            i11 = (-iArr[e(jVar.f13768a, jVar.f13771d, jVar.f13773f)]) + iArr[e(jVar.f13768a, jVar.f13771d, jVar.f13772e)] + iArr[e(jVar.f13768a, jVar.f13770c, jVar.f13773f)];
            i12 = iArr[e(jVar.f13768a, jVar.f13770c, jVar.f13772e)];
        } else if (iF == 1) {
            i11 = (-iArr[e(jVar.f13769b, jVar.f13770c, jVar.f13773f)]) + iArr[e(jVar.f13769b, jVar.f13770c, jVar.f13772e)] + iArr[e(jVar.f13768a, jVar.f13770c, jVar.f13773f)];
            i12 = iArr[e(jVar.f13768a, jVar.f13770c, jVar.f13772e)];
        } else {
            if (iF != 2) {
                ge.c.z("unexpected direction ".concat(g1.n1.z(i10)));
                return 0;
            }
            i11 = (-iArr[e(jVar.f13769b, jVar.f13771d, jVar.f13772e)]) + iArr[e(jVar.f13769b, jVar.f13770c, jVar.f13772e)] + iArr[e(jVar.f13768a, jVar.f13771d, jVar.f13772e)];
            i12 = iArr[e(jVar.f13768a, jVar.f13770c, jVar.f13772e)];
        }
        return i11 - i12;
    }

    public static int e(int i10, int i11, int i12) {
        return (i10 << 10) + (i10 << 6) + i10 + (i11 << 5) + i11 + i12;
    }

    public static int i(ii.j jVar, int i10, int i11, int[] iArr) {
        int i12;
        int i13;
        int iF = v.f(i10);
        if (iF == 0) {
            i12 = (iArr[e(i11, jVar.f13771d, jVar.f13773f)] - iArr[e(i11, jVar.f13771d, jVar.f13772e)]) - iArr[e(i11, jVar.f13770c, jVar.f13773f)];
            i13 = iArr[e(i11, jVar.f13770c, jVar.f13772e)];
        } else if (iF == 1) {
            i12 = (iArr[e(jVar.f13769b, i11, jVar.f13773f)] - iArr[e(jVar.f13769b, i11, jVar.f13772e)]) - iArr[e(jVar.f13768a, i11, jVar.f13773f)];
            i13 = iArr[e(jVar.f13768a, i11, jVar.f13772e)];
        } else {
            if (iF != 2) {
                ge.c.z("unexpected direction ".concat(g1.n1.z(i10)));
                return 0;
            }
            i12 = (iArr[e(jVar.f13769b, jVar.f13771d, i11)] - iArr[e(jVar.f13769b, jVar.f13770c, i11)]) - iArr[e(jVar.f13768a, jVar.f13771d, i11)];
            i13 = iArr[e(jVar.f13768a, jVar.f13770c, i11)];
        }
        return i12 + i13;
    }

    public static int l(ii.j jVar, int[] iArr) {
        return ((((((iArr[e(jVar.f13769b, jVar.f13771d, jVar.f13773f)] - iArr[e(jVar.f13769b, jVar.f13771d, jVar.f13772e)]) - iArr[e(jVar.f13769b, jVar.f13770c, jVar.f13773f)]) + iArr[e(jVar.f13769b, jVar.f13770c, jVar.f13772e)]) - iArr[e(jVar.f13768a, jVar.f13771d, jVar.f13773f)]) + iArr[e(jVar.f13768a, jVar.f13771d, jVar.f13772e)]) + iArr[e(jVar.f13768a, jVar.f13770c, jVar.f13773f)]) - iArr[e(jVar.f13768a, jVar.f13770c, jVar.f13772e)];
    }

    public w1 b() {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        Size size = (Size) this.f31851d;
        surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
        Surface surface = new Surface(surfaceTexture);
        s1 s1VarD = s1.d((y0) this.f31850c, size);
        s1VarD.f14823b.f5435i = 1;
        d0.o1 o1Var = new d0.o1(surface);
        this.f31848a = o1Var;
        vj.o oVarD = m0.h.d(o1Var.f14812e);
        sw.a aVar = new sw.a(surface, 6, surfaceTexture);
        oVarD.b(new m0.g(oVarD, 0, aVar), f20.f.s());
        s1VarD.b((d0.o1) this.f31848a, d0.x.f5540d, -1);
        t1 t1Var = (t1) this.f31853f;
        if (t1Var != null) {
            t1Var.b();
        }
        t1 t1Var2 = new t1(new d0.n0(this, 3));
        this.f31853f = t1Var2;
        s1VarD.f14827f = t1Var2;
        return s1VarD.c();
    }

    public void c(i1 i1Var) {
        ArrayList arrayListF = f();
        int size = arrayListF.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListF.get(i10);
            i10++;
            i1 i1Var2 = (i1) obj;
            if (i1Var2 == i1Var) {
                return;
            }
            synchronized (i1Var2.f31648a) {
                try {
                    List list = i1Var2.f31658k;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((j0.q0) it.next()).b();
                        }
                        i1Var2.f31658k = null;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            i1Var2.f31667u.r();
        }
    }

    public ArrayList d() {
        ArrayList arrayList;
        synchronized (this.f31849b) {
            arrayList = new ArrayList((LinkedHashSet) this.f31850c);
        }
        return arrayList;
    }

    public ArrayList f() {
        ArrayList arrayList;
        ArrayList arrayList2;
        synchronized (this.f31849b) {
            arrayList = new ArrayList();
            arrayList.addAll(d());
            synchronized (this.f31849b) {
                arrayList2 = new ArrayList((LinkedHashSet) this.f31852e);
            }
            arrayList.addAll(arrayList2);
        }
        return arrayList;
    }

    public ii.k g(ii.j jVar, int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        z0 z0Var = this;
        ii.j jVar2 = jVar;
        int iA = a(jVar2, i10, (int[]) z0Var.f31849b);
        int iA2 = a(jVar2, i10, (int[]) z0Var.f31850c);
        int iA3 = a(jVar2, i10, (int[]) z0Var.f31851d);
        int iA4 = a(jVar2, i10, (int[]) z0Var.f31848a);
        int i17 = -1;
        double d11 = 0.0d;
        int i18 = i11;
        while (i18 < i12) {
            int i19 = i(jVar2, i10, i18, (int[]) z0Var.f31849b) + iA;
            int i21 = i(jVar2, i10, i18, (int[]) z0Var.f31850c) + iA2;
            int i22 = i(jVar2, i10, i18, (int[]) z0Var.f31851d) + iA3;
            int i23 = i(jVar2, i10, i18, (int[]) z0Var.f31848a) + iA4;
            if (i23 != 0) {
                double d12 = ((double) ((i22 * i22) + ((i21 * i21) + (i19 * i19)))) / ((double) i23);
                int i24 = i13 - i19;
                int i25 = i14 - i21;
                int i26 = i15 - i22;
                int i27 = i16 - i23;
                if (i27 != 0) {
                    double d13 = (((double) ((i26 * i26) + ((i25 * i25) + (i24 * i24)))) / ((double) i27)) + d12;
                    if (d13 > d11) {
                        i17 = i18;
                        d11 = d13;
                    }
                }
            }
            i18++;
            z0Var = this;
            jVar2 = jVar;
        }
        ii.k kVar = new ii.k();
        kVar.f13775a = i17;
        kVar.f13776b = d11;
        return kVar;
    }

    public ii.k h(ii.j jVar, so.b bVar, int i10, int i11, int i12, int i13, int i14, int i15) {
        z0 z0Var = this;
        ii.j jVar2 = jVar;
        int[] iArr = (int[]) z0Var.f31849b;
        if (iArr == null) {
            zx.k.i("momentsR");
            throw null;
        }
        int iG = ic.a.g(jVar2, bVar, iArr);
        int[] iArr2 = (int[]) z0Var.f31850c;
        if (iArr2 == null) {
            zx.k.i("momentsG");
            throw null;
        }
        int iG2 = ic.a.g(jVar2, bVar, iArr2);
        int[] iArr3 = (int[]) z0Var.f31851d;
        if (iArr3 == null) {
            zx.k.i("momentsB");
            throw null;
        }
        int iG3 = ic.a.g(jVar2, bVar, iArr3);
        int[] iArr4 = (int[]) z0Var.f31848a;
        if (iArr4 == null) {
            zx.k.i("weights");
            throw null;
        }
        int iG4 = ic.a.g(jVar2, bVar, iArr4);
        int i16 = -1;
        double d11 = 0.0d;
        int i17 = i10;
        while (i17 < i11) {
            int i18 = iG;
            int[] iArr5 = (int[]) z0Var.f31849b;
            if (iArr5 == null) {
                zx.k.i("momentsR");
                throw null;
            }
            int iM = ic.a.M(jVar2, bVar, i17, iArr5) + i18;
            int[] iArr6 = (int[]) z0Var.f31850c;
            if (iArr6 == null) {
                zx.k.i("momentsG");
                throw null;
            }
            int iM2 = ic.a.M(jVar2, bVar, i17, iArr6) + iG2;
            int[] iArr7 = (int[]) z0Var.f31851d;
            if (iArr7 == null) {
                zx.k.i("momentsB");
                throw null;
            }
            int iM3 = ic.a.M(jVar2, bVar, i17, iArr7) + iG3;
            int[] iArr8 = (int[]) z0Var.f31848a;
            if (iArr8 == null) {
                zx.k.i("weights");
                throw null;
            }
            int iM4 = ic.a.M(jVar2, bVar, i17, iArr8) + iG4;
            if (iM4 != 0) {
                double d12 = ((double) ((iM3 * iM3) + ((iM2 * iM2) + (iM * iM)))) / ((double) iM4);
                int i19 = i12 - iM;
                int i21 = i13 - iM2;
                int i22 = i14 - iM3;
                int i23 = i15 - iM4;
                if (i23 != 0) {
                    double d13 = (((double) ((i22 * i22) + ((i21 * i21) + (i19 * i19)))) / ((double) i23)) + d12;
                    if (d13 > d11) {
                        d11 = d13;
                        i16 = i17;
                    }
                }
            }
            i17++;
            z0Var = this;
            jVar2 = jVar;
            iG = i18;
        }
        ii.k kVar = new ii.k();
        kVar.f13775a = i16;
        kVar.f13776b = d11;
        return kVar;
    }

    public double j(ii.j jVar) {
        int iL = l(jVar, (int[]) this.f31849b);
        int iL2 = l(jVar, (int[]) this.f31850c);
        int iL3 = l(jVar, (int[]) this.f31851d);
        return (((((((((double[]) this.f31852e)[e(jVar.f13769b, jVar.f13771d, jVar.f13773f)] - ((double[]) this.f31852e)[e(jVar.f13769b, jVar.f13771d, jVar.f13772e)]) - ((double[]) this.f31852e)[e(jVar.f13769b, jVar.f13770c, jVar.f13773f)]) + ((double[]) this.f31852e)[e(jVar.f13769b, jVar.f13770c, jVar.f13772e)]) - ((double[]) this.f31852e)[e(jVar.f13768a, jVar.f13771d, jVar.f13773f)]) + ((double[]) this.f31852e)[e(jVar.f13768a, jVar.f13771d, jVar.f13772e)]) + ((double[]) this.f31852e)[e(jVar.f13768a, jVar.f13770c, jVar.f13773f)]) - ((double[]) this.f31852e)[e(jVar.f13768a, jVar.f13770c, jVar.f13772e)]) - (((double) ((iL3 * iL3) + ((iL2 * iL2) + (iL * iL)))) / ((double) l(jVar, (int[]) this.f31848a)));
    }

    public double k(ii.j jVar) {
        int[] iArr = (int[]) this.f31849b;
        if (iArr == null) {
            zx.k.i("momentsR");
            throw null;
        }
        int iP = ic.a.P(jVar, iArr);
        int[] iArr2 = (int[]) this.f31850c;
        if (iArr2 == null) {
            zx.k.i("momentsG");
            throw null;
        }
        int iP2 = ic.a.P(jVar, iArr2);
        int[] iArr3 = (int[]) this.f31851d;
        if (iArr3 == null) {
            zx.k.i("momentsB");
            throw null;
        }
        int iP3 = ic.a.P(jVar, iArr3);
        double[] dArr = (double[]) this.f31852e;
        if (dArr == null) {
            zx.k.i("moments");
            throw null;
        }
        double d11 = dArr[ic.a.w(jVar.f13769b, jVar.f13771d, jVar.f13773f)];
        double[] dArr2 = (double[]) this.f31852e;
        if (dArr2 == null) {
            zx.k.i("moments");
            throw null;
        }
        double d12 = d11 - dArr2[ic.a.w(jVar.f13769b, jVar.f13771d, jVar.f13772e)];
        double[] dArr3 = (double[]) this.f31852e;
        if (dArr3 == null) {
            zx.k.i("moments");
            throw null;
        }
        double d13 = d12 - dArr3[ic.a.w(jVar.f13769b, jVar.f13770c, jVar.f13773f)];
        double[] dArr4 = (double[]) this.f31852e;
        if (dArr4 == null) {
            zx.k.i("moments");
            throw null;
        }
        double d14 = d13 + dArr4[ic.a.w(jVar.f13769b, jVar.f13770c, jVar.f13772e)];
        double[] dArr5 = (double[]) this.f31852e;
        if (dArr5 == null) {
            zx.k.i("moments");
            throw null;
        }
        double d15 = d14 - dArr5[ic.a.w(jVar.f13768a, jVar.f13771d, jVar.f13773f)];
        double[] dArr6 = (double[]) this.f31852e;
        if (dArr6 == null) {
            zx.k.i("moments");
            throw null;
        }
        double d16 = d15 + dArr6[ic.a.w(jVar.f13768a, jVar.f13771d, jVar.f13772e)];
        double[] dArr7 = (double[]) this.f31852e;
        if (dArr7 == null) {
            zx.k.i("moments");
            throw null;
        }
        double d17 = d16 + dArr7[ic.a.w(jVar.f13768a, jVar.f13770c, jVar.f13773f)];
        double[] dArr8 = (double[]) this.f31852e;
        if (dArr8 == null) {
            zx.k.i("moments");
            throw null;
        }
        double d18 = d17 - dArr8[ic.a.w(jVar.f13768a, jVar.f13770c, jVar.f13772e)];
        int i10 = iP3 * iP3;
        int i11 = i10 + (iP2 * iP2) + (iP * iP);
        int[] iArr4 = (int[]) this.f31848a;
        if (iArr4 != null) {
            return d18 - (((double) i11) / ((double) ic.a.P(jVar, iArr4)));
        }
        zx.k.i("weights");
        throw null;
    }
}

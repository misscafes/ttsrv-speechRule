package d0;

import androidx.camera.core.CameraUnavailableException;
import j0.l2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import org.mozilla.javascript.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0 implements j0.j1 {
    public boolean X;
    public Object Y;
    public final Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f5548i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f5549n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Object f5550o0;
    public Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Object f5551q0;

    public z0(ArrayList arrayList, List list) {
        Object next;
        String str;
        String str2;
        String str3;
        boolean zB;
        list.getClass();
        Object obj = j0.k.f14752h;
        obj.getClass();
        this.f5548i = list;
        this.f5549n0 = obj;
        this.f5550o0 = kx.w.f17033i;
        this.Y = kx.u.f17031i;
        List listB1 = kx.o.B1(kx.o.E1(arrayList));
        this.Z = listB1;
        this.p0 = new a1.a(1);
        l0.e eVarU = f20.f.U();
        eVarU.getClass();
        this.f5551q0 = eVarU;
        if (!obj.equals(obj)) {
            Iterator it = listB1.iterator();
            while (it.hasNext()) {
                if (((s1) it.next()).f5495e.b(l2.f14782J)) {
                    ge.c.z("Can't set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig.");
                    throw null;
                }
            }
        }
        List list2 = (List) this.Y;
        Set set = (Set) this.f5550o0;
        if (!set.isEmpty() || !list2.isEmpty()) {
            Set set2 = set;
            ArrayList arrayList2 = new ArrayList(kx.p.H0(set2, 10));
            Iterator it2 = set2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((e0.a) it2.next()).a());
            }
            for (g0.b bVar : kx.o.B1(kx.o.E1(arrayList2))) {
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : set2) {
                    if (((e0.a) obj2).a() == bVar) {
                        arrayList3.add(obj2);
                    }
                }
                if (arrayList3.size() > 1) {
                    r00.a.h(arrayList3, "requiredFeatures has conflicting feature values: ");
                    throw null;
                }
            }
            if (kx.o.S0(list2).size() != list2.size()) {
                zz.a.d(list2, "Duplicate values in preferredFeatures(", 41);
                throw null;
            }
            LinkedHashSet linkedHashSetC1 = kx.o.c1(set2, list2);
            if (!linkedHashSetC1.isEmpty()) {
                r00.a.h(linkedHashSetC1, "requiredFeatures and preferredFeatures have duplicate values: ");
                throw null;
            }
            for (s1 s1Var : (List) this.Z) {
                xk.b bVar2 = f0.d.X;
                bVar2.getClass();
                if (xk.b.f(s1Var) == f0.d.UNDEFINED) {
                    throw new IllegalArgumentException((s1Var + " is not supported with feature group").toString());
                }
                String str4 = s1Var instanceof g1 ? "Preview" : s1Var instanceof r0 ? "ImageCapture" : s1Var instanceof g0 ? "ImageAnalysis" : n0.f.B(s1Var) ? "VideoCapture" : "UseCase";
                l2 l2Var = s1Var.f5495e;
                Iterator<E> it3 = g0.b.f10089o0.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                    bVar2.getClass();
                    int iOrdinal = ((g0.b) next).ordinal();
                    if (iOrdinal == 0) {
                        zB = l2Var.b(j0.x0.f14868s);
                    } else if (iOrdinal == 1) {
                        zB = l2Var.b(l2.f14782J);
                    } else if (iOrdinal == 2) {
                        zB = l2Var.b(l2.O) || l2Var.b(l2.P);
                    } else {
                        if (iOrdinal != 3) {
                            r00.a.t();
                            throw null;
                        }
                        zB = l2Var.b(j0.w0.f14850n0);
                    }
                    if (zB) {
                        break;
                    }
                }
                g0.b bVar3 = (g0.b) next;
                if (bVar3 != null) {
                    StringBuilder sb2 = new StringBuilder("A ");
                    sb2.append(bVar3.name());
                    sb2.append(" value is set to ");
                    sb2.append(str4);
                    sb2.append(" despite using feature groups. Do not use APIs like ");
                    sb2.append(str4);
                    sb2.append(".Builder.");
                    int iOrdinal2 = bVar3.ordinal();
                    if (iOrdinal2 == 0) {
                        str = "setDynamicRange";
                    } else if (iOrdinal2 == 1) {
                        str = "setTargetFrameRateRange";
                    } else if (iOrdinal2 == 2) {
                        str = n0.f.B(s1Var) ? "setVideoStabilizationEnabled" : "setPreviewStabilizationEnabled";
                    } else {
                        if (iOrdinal2 != 3) {
                            r00.a.t();
                            throw null;
                        }
                        str = "setOutputFormat";
                    }
                    sb2.append(str);
                    sb2.append(" while using feature groups. If ");
                    int iOrdinal3 = bVar3.ordinal();
                    if (iOrdinal3 == 0) {
                        str2 = "HDR";
                    } else if (iOrdinal3 == 1) {
                        str2 = "60 FPS";
                    } else if (iOrdinal3 == 2) {
                        str2 = "stabilization";
                    } else {
                        if (iOrdinal3 != 3) {
                            r00.a.t();
                            throw null;
                        }
                        str2 = "JPEG_R output format";
                    }
                    sb2.append(str2);
                    sb2.append(" is required, instead set ");
                    int iOrdinal4 = bVar3.ordinal();
                    if (iOrdinal4 == 0) {
                        str3 = "GroupableFeature.HDR_HLG10";
                    } else if (iOrdinal4 == 1) {
                        str3 = "GroupableFeature.FPS_60";
                    } else if (iOrdinal4 == 2) {
                        str3 = "GroupableFeature.PREVIEW_STABILIZATION";
                    } else {
                        if (iOrdinal4 != 3) {
                            r00.a.t();
                            throw null;
                        }
                        str3 = "GroupableFeature.IMAGE_ULTRA_HDR";
                    }
                    r00.a.d(b.a.p(sb2, str3, " as either a required or preferred feature."));
                    throw null;
                }
            }
            if (!((List) this.f5548i).isEmpty()) {
                ge.c.z("Effects aren't supported with feature group yet");
                throw null;
            }
        }
        this.X = true;
    }

    public static int c(int[] iArr) {
        int length = iArr.length;
        int i10 = Integer.MAX_VALUE;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                if (i10 == Integer.MAX_VALUE) {
                    break;
                }
                return i10;
            }
            int i12 = iArr[i11];
            if (i12 <= 0) {
                break;
            }
            if (i10 > i12) {
                i10 = i12;
            }
            i11++;
        }
        return 0;
    }

    public static int d(int[] iArr, int[] iArr2) {
        int iC = c(iArr);
        int length = iArr2.length;
        int iMin = Integer.MAX_VALUE;
        for (int i10 = 0; i10 < length; i10++) {
            if (iArr[i10] == iC) {
                iMin = Math.min(iMin, iArr2[i10]);
            }
        }
        if (iMin == Integer.MAX_VALUE) {
            return 0;
        }
        return iMin;
    }

    @Override // j0.j1
    public void a(Executor executor, j0.i1 i1Var) {
        List listUnmodifiableList;
        Throwable th2;
        executor.getClass();
        ((CopyOnWriteArrayList) this.Z).add(new j0.a(executor, i1Var));
        synchronized (this.Y) {
            try {
                if (!this.X && !((CopyOnWriteArrayList) this.Z).isEmpty()) {
                    int i10 = 1;
                    this.X = true;
                    if (((w.e0) this.f5551q0) != null) {
                        f();
                    }
                    w.e0 e0Var = new w.e0(this);
                    this.f5551q0 = e0Var;
                    x.o oVar = (x.o) this.f5550o0;
                    oVar.f33234a.j((Executor) this.p0, e0Var);
                    wj.b.w(new m0.f(e(), i10));
                }
                listUnmodifiableList = Collections.unmodifiableList((List) this.f5548i);
                th2 = (Throwable) this.f5549n0;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        executor.execute(new a0.g(6, th2, new j0.a(executor, i1Var), listUnmodifiableList));
    }

    @Override // j0.j1
    public void b(j0.i1 i1Var) {
        j0.a aVar;
        Iterator it = ((CopyOnWriteArrayList) this.Z).iterator();
        while (true) {
            if (!it.hasNext()) {
                aVar = null;
                break;
            } else {
                aVar = (j0.a) it.next();
                if (aVar.f14643b.equals(i1Var)) {
                    break;
                }
            }
        }
        if (aVar != null) {
            ((CopyOnWriteArrayList) this.Z).remove(aVar);
        }
        synchronized (this.Y) {
            try {
                if (this.X && ((CopyOnWriteArrayList) this.Z).isEmpty()) {
                    this.X = false;
                    f();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public vj.o e() {
        androidx.concurrent.futures.b bVar = new androidx.concurrent.futures.b();
        bVar.f1351c = new w5.j();
        w5.i iVar = new w5.i(bVar);
        bVar.f1350b = iVar;
        bVar.f1349a = w.g.class;
        try {
            ((Executor) this.p0).execute(new l9.e0(this, 29, bVar));
            bVar.f1349a = "FetchData for CameraAvailability";
        } catch (Exception e11) {
            iVar.a(e11);
        }
        return iVar;
    }

    public void f() {
        w.e0 e0Var = (w.e0) this.f5551q0;
        if (e0Var != null) {
            try {
                ((x.o) this.f5550o0).f33234a.m(e0Var);
            } catch (Exception unused) {
            } finally {
                this.f5551q0 = null;
            }
        }
    }

    public void g(ArrayList arrayList, CameraUnavailableException cameraUnavailableException) {
        boolean z11;
        List listUnmodifiableList;
        Throwable th2;
        synchronized (this.Y) {
            z11 = true;
            try {
                if (cameraUnavailableException != null) {
                    if (((Throwable) this.f5549n0) != null && ((List) this.f5548i).isEmpty()) {
                        z11 = false;
                    }
                    this.f5549n0 = cameraUnavailableException;
                    this.f5548i = Collections.EMPTY_LIST;
                } else {
                    arrayList.getClass();
                    if (((Throwable) this.f5549n0) == null && ((List) this.f5548i).equals(arrayList)) {
                        z11 = false;
                    }
                    this.f5549n0 = null;
                    this.f5548i = arrayList;
                }
                listUnmodifiableList = Collections.unmodifiableList((List) this.f5548i);
                th2 = (Throwable) this.f5549n0;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (z11) {
            ((CopyOnWriteArrayList) this.Z).size();
            for (j0.a aVar : (CopyOnWriteArrayList) this.Z) {
                aVar.f14642a.execute(new a0.g(6, th2, aVar, listUnmodifiableList));
            }
        }
    }

    public z0(List list, x.o oVar, Executor executor) {
        list.getClass();
        executor.getClass();
        this.Y = new Object();
        this.Z = new CopyOnWriteArrayList();
        this.f5549n0 = null;
        this.X = false;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            str.getClass();
            arrayList.add(new q(c30.c.f0(str), null));
        }
        this.f5548i = arrayList;
        this.f5550o0 = oVar;
        this.p0 = executor;
    }

    public z0(int[] iArr, int[] iArr2, es.g1 g1Var) {
        Integer numValueOf;
        this.f5548i = g1Var;
        this.Y = iArr;
        this.Z = new e3.m1(c(iArr));
        this.f5549n0 = iArr2;
        this.f5550o0 = new e3.m1(d(iArr, iArr2));
        if (iArr.length == 0) {
            numValueOf = null;
        } else {
            int i10 = iArr[0];
            int i11 = 1;
            int length = iArr.length - 1;
            if (1 <= length) {
                while (true) {
                    int i12 = iArr[i11];
                    i10 = i10 > i12 ? i12 : i10;
                    if (i11 == length) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            numValueOf = Integer.valueOf(i10);
        }
        this.f5551q0 = new w1.p0(numValueOf != null ? numValueOf.intValue() : 0, 90, Context.VERSION_ES6);
    }
}

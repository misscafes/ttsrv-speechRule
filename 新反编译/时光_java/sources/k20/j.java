package k20;

import J.N;
import ah.d0;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.os.Handler;
import android.os.Trace;
import android.view.View;
import e1.g0;
import e1.p0;
import e1.t;
import java.util.ArrayList;
import java.util.List;
import kr.k;
import kx.o;
import kx.r;
import l10.l;
import org.chromium.net.NetworkChangeNotifier;
import org.intellij.markdown.MarkdownParsingException;
import ph.i1;
import ph.j1;
import ph.s0;
import ph.t1;
import s4.f1;
import w1.n0;
import w1.o0;
import z7.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j implements ow.a, t1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f15942i;

    public j(int i10, boolean z11) {
        switch (i10) {
            case 7:
                g0 g0Var = t.f7551a;
                this.f15942i = new g0();
                break;
            default:
                this.f15942i = new ArrayList();
                break;
        }
    }

    @Override // ph.t1
    public s0 a() {
        throw null;
    }

    @Override // ph.t1
    public i1 c() {
        throw null;
    }

    @Override // ph.t1
    public k d() {
        throw null;
    }

    @Override // ph.t1
    public Context f() {
        throw null;
    }

    @Override // ph.t1
    public eh.a g() {
        throw null;
    }

    public boolean h(int i10, h3.c cVar, Object obj) {
        ArrayList arrayList = cVar.f12025a;
        if (arrayList == null) {
            i(i10, cVar, null);
            return true;
        }
        int size = arrayList.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                break;
            }
            Object obj2 = arrayList.get(i11);
            if (!(obj2 instanceof h3.b)) {
                if (!(obj2 instanceof h3.c)) {
                    ge.c.y(obj2, "Unexpected child source info ");
                    break;
                }
                if (h(i10, (h3.c) obj2, obj)) {
                    i(0, cVar, obj2);
                    return true;
                }
            } else if (obj2 == obj) {
                i(0, cVar, obj2);
                return true;
            }
            i11++;
        }
        return false;
    }

    public void i(int i10, h3.c cVar, Object obj) {
        ((ArrayList) this.f15942i).add(new u3.b(i10, null, null));
    }

    @Override // ow.a
    public void j(Object obj) {
        obj.getClass();
        s().a(obj);
    }

    public abstract void k(l0.c cVar);

    public b20.a l(List list) {
        List arrayList;
        list.getClass();
        ArrayList arrayList2 = new ArrayList();
        int size = list.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            p20.d dVar = (p20.d) list.get(i11);
            fy.d dVar2 = dVar.f22488a;
            int i12 = dVar2.f10077i;
            int i13 = dVar2.X;
            arrayList2.add(new i(i12, i11, dVar));
            if (i13 != i12) {
                arrayList2.add(new i(i13, i11, dVar));
            }
        }
        r.J0(arrayList2);
        p0 p0Var = new p0();
        ArrayList arrayList3 = (ArrayList) p0Var.X;
        if (arrayList2.isEmpty()) {
            throw new MarkdownParsingException("nonsense");
        }
        if (!((i) o.X0(arrayList2)).Y.equals(((i) o.g1(arrayList2)).Y)) {
            StringBuilder sb2 = new StringBuilder("more than one root?\nfirst: ");
            sb2.append(((i) o.X0(arrayList2)).Y);
            p20.d dVar3 = ((i) o.g1(arrayList2)).Y;
            sb2.append("\nlast: ");
            sb2.append(dVar3);
            throw new MarkdownParsingException(sb2.toString());
        }
        int size2 = arrayList2.size();
        while (true) {
            if (i10 >= size2) {
                ge.c.e("markers stack should close some time thus would not be here!");
                return null;
            }
            i iVar = (i) arrayList2.get(i10);
            o(iVar, arrayList3.isEmpty() ? null : (List) ((jx.h) o.g1(p0Var)).X);
            boolean zA = iVar.a();
            p20.d dVar4 = iVar.Y;
            if (zA) {
                p0Var.add(new jx.h(iVar, new ArrayList()));
            } else {
                fy.d dVar5 = dVar4.f22488a;
                if (dVar5.f10077i == dVar5.X) {
                    arrayList = new ArrayList();
                } else {
                    jx.h hVar = (jx.h) p0Var.pop();
                    if (!((i) hVar.f15804i).Y.equals(dVar4)) {
                        throw new MarkdownParsingException("Intersecting parsed nodes detected: " + ((i) hVar.f15804i).Y + " vs " + dVar4);
                    }
                    arrayList = (List) hVar.X;
                }
                boolean zIsEmpty = arrayList3.isEmpty();
                h hVarM = m(iVar, arrayList, zIsEmpty);
                if (zIsEmpty) {
                    if (i10 + 1 == arrayList2.size()) {
                        return hVarM.f15938a;
                    }
                    throw new MarkdownParsingException(vd.d.EMPTY);
                }
                ((List) ((jx.h) o.g1(p0Var)).X).add(hVarM);
            }
            i10++;
        }
    }

    public abstract h m(i iVar, List list, boolean z11);

    public abstract void n();

    public abstract void o(i iVar, List list);

    public abstract o0 p(int i10, int i11, int i12, long j11);

    public String q() {
        return null;
    }

    public List r(n0 n0Var, int i10, long j11) {
        g0 g0Var = (g0) this.f15942i;
        List list = (List) g0Var.b(i10);
        if (list != null) {
            return list;
        }
        List listE = n0Var.e(i10);
        int size = listE.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(((f1) listE.get(i11)).T(j11));
        }
        g0Var.i(i10, arrayList);
        return arrayList;
    }

    public a7.d s() {
        return (a7.d) this.f15942i;
    }

    public abstract void t(l lVar);

    public boolean u() {
        int i10;
        z0 z0Var = (z0) this.f15942i;
        View view = z0Var.f37983c.P0;
        if (view != null) {
            i10 = 4;
            if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
                int visibility = view.getVisibility();
                if (visibility == 0) {
                    i10 = 2;
                } else if (visibility != 4) {
                    if (visibility != 8) {
                        ge.c.z(m2.k.l("Unknown visibility ", visibility));
                        return false;
                    }
                    i10 = 3;
                }
            }
        } else {
            i10 = 0;
        }
        int i11 = z0Var.f37981a;
        if (i10 != i11) {
            return (i10 == 2 || i11 == 2) ? false : true;
        }
        return true;
    }

    public Object v() {
        Object objB = s().b();
        return objB == null ? b() : objB;
    }

    public void w(int i10, Object obj, h3.c cVar, Object obj2) {
        if (zx.k.c(obj, e3.j.f7681a)) {
            i(i10, cVar, null);
        }
    }

    public void x() {
        l lVar = (l) this.f15942i;
        Handler handler = lVar.f17268b;
        boolean z11 = lVar.m;
        l.o0 o0Var = lVar.f17273g;
        Trace.beginSection("NetworkChangeNotifierAutoDetect.register");
        try {
            if (lVar.f17276j) {
                lVar.b();
                Trace.endSection();
                return;
            }
            if (z11) {
                lVar.b();
            }
            ConnectivityManager.NetworkCallback networkCallback = lVar.f17272f;
            if (networkCallback != null) {
                try {
                    ((ConnectivityManager) o0Var.X).registerDefaultNetworkCallback(networkCallback, handler);
                } catch (RuntimeException unused) {
                    lVar.f17272f = null;
                }
            }
            int i10 = 0;
            if (lVar.f17272f == null) {
                lVar.f17278l = a9.b.o(a9.b.f248a, lVar, lVar.f17269c) != null;
            }
            lVar.f17276j = true;
            l10.k kVar = lVar.f17274h;
            if (kVar != null) {
                kVar.b();
                try {
                    o0Var.E(lVar.f17275i, lVar.f17274h, handler);
                } catch (RuntimeException unused2) {
                    lVar.f17279n = true;
                    lVar.f17274h = null;
                }
                if (!lVar.f17279n && z11) {
                    Network[] networkArrD = l.d(o0Var, null);
                    long[] jArr = new long[networkArrD.length];
                    for (int i11 = 0; i11 < networkArrD.length; i11++) {
                        jArr[i11] = networkArrD[i11].getNetworkHandle();
                    }
                    NetworkChangeNotifier networkChangeNotifier = (NetworkChangeNotifier) lVar.f17270d.X;
                    ArrayList arrayList = networkChangeNotifier.f22083a;
                    int size = arrayList.size();
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        N.MpF$179U(((Long) obj).longValue(), networkChangeNotifier, jArr);
                    }
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            try {
                Trace.endSection();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public void y() {
        i1 i1Var = ((j1) this.f15942i).p0;
        j1.m(i1Var);
        i1Var.y();
    }

    public j(j1 j1Var) {
        d0.f(j1Var);
        this.f15942i = j1Var;
    }

    public j(int i10) {
        this.f15942i = new a7.d(i10);
    }

    public /* synthetic */ j(Object obj) {
        this.f15942i = obj;
    }

    public j(z0 z0Var) {
        z0Var.getClass();
        this.f15942i = z0Var;
    }
}

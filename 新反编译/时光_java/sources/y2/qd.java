package y2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class qd implements s4.g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ yx.p f35919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f35920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f35921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e3.w2 f35922d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e3.w2 f35923e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ e3.w2 f35924f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ e3.m1 f35925g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ e3.m1 f35926h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ s1.j f35927i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ e3.w2 f35928j;

    public qd(yx.p pVar, boolean z11, float f7, e3.w2 w2Var, e3.w2 w2Var2, e3.w2 w2Var3, e3.m1 m1Var, e3.m1 m1Var2, s1.j jVar, e3.w2 w2Var4) {
        this.f35919a = pVar;
        this.f35920b = z11;
        this.f35921c = f7;
        this.f35922d = w2Var;
        this.f35923e = w2Var2;
        this.f35924f = w2Var3;
        this.f35925g = m1Var;
        this.f35926h = m1Var2;
        this.f35927i = jVar;
        this.f35928j = w2Var4;
    }

    @Override // s4.g1
    public final s4.h1 d(s4.i1 i1Var, List list, long j11) {
        int iK;
        int i10;
        int i11;
        kx.v vVar;
        boolean z11;
        int iV0;
        zx.y yVar;
        int i12;
        List listSubList = list;
        int iH = r5.a.h(j11);
        int size = listSubList.size();
        int iK2 = r5.a.k(j11);
        if (r5.a.k(j11) == 0) {
            iK2 = i1Var.V0(rd.f36004f);
            int i13 = r5.a.i(j11);
            if (iK2 > i13) {
                iK2 = i13;
            }
            iK = i1Var.V0(((r5.f) this.f35922d.getValue()).f25839i);
            int i14 = r5.a.i(j11);
            if (iK > i14) {
                iK = i14;
            }
        } else {
            iK = r5.a.k(j11);
        }
        kx.v vVar2 = kx.v.f17032i;
        if (size < 1) {
            return i1Var.i0(iK, iH, vVar2, new j1.i1(0));
        }
        long jB = r5.a.b(0, 0, 0, 0, 10, j11);
        zx.y yVar2 = new zx.y();
        if (this.f35919a != null) {
            int size2 = listSubList.size();
            for (int i15 = 0; i15 < size2; i15++) {
                s4.f1 f1Var = (s4.f1) listSubList.get(i15);
                if (zx.k.c(s4.j0.k(f1Var), "header")) {
                    yVar2.f38789i = f1Var.T(jB);
                    if (size > 1) {
                        listSubList = listSubList.subList(1, size);
                    }
                    size--;
                    i10 = ((s4.b2) yVar2.f38789i).X;
                }
            }
            throw m2.k.D("Collection contains no element matching the predicate.");
        }
        i10 = 0;
        ArrayList arrayList = size > 0 ? new ArrayList() : null;
        int i16 = r5.a.i(jB) - i1Var.V0(rd.f36000b);
        boolean z12 = this.f35920b;
        if (!z12) {
            i16 = iK;
        }
        float f7 = this.f35921c;
        int iV02 = i1Var.V0(f7);
        if (i16 < iV02) {
            i16 = iV02;
        }
        int iH2 = r5.a.h(jB);
        e3.w2 w2Var = this.f35923e;
        int iV03 = i1Var.V0(((r5.f) w2Var.getValue()).f25839i);
        if (iH2 < iV03) {
            iH2 = iV03;
        }
        if (arrayList != null) {
            int i17 = i10;
            ArrayList arrayList2 = new ArrayList(listSubList.size());
            int size3 = listSubList.size();
            i11 = iK2;
            z11 = z12;
            int i18 = i17;
            iV0 = 0;
            vVar = vVar2;
            int i19 = 0;
            while (i19 < size3) {
                List list2 = listSubList;
                int i21 = size3;
                int i22 = i19;
                zx.y yVar3 = yVar2;
                s4.b2 b2VarT = ((s4.f1) listSubList.get(i19)).T(r5.b.e(r5.b.j(0, -i18, 1, jB), l00.g.G(i1Var.V0(f7), i16, i1Var.V0(((r5.f) w2Var.getValue()).f25839i), iH2)));
                int iU0 = b2VarT.u0();
                if (z11 && iV0 < iU0) {
                    iV0 = i1Var.V0(rd.f36000b) + iU0;
                }
                i18 = b2VarT.X;
                arrayList2.add(Boolean.valueOf(arrayList.add(b2VarT)));
                i19 = i22 + 1;
                yVar2 = yVar3;
                size3 = i21;
                listSubList = list2;
            }
        } else {
            i11 = iK2;
            vVar = vVar2;
            z11 = z12;
            iV0 = 0;
        }
        zx.y yVar4 = yVar2;
        e3.m1 m1Var = this.f35926h;
        e3.m1 m1Var2 = this.f35925g;
        e3.w2 w2Var2 = this.f35924f;
        if (z11) {
            yVar = yVar4;
            s4.b2 b2Var = (s4.b2) yVar.f38789i;
            int iMax = Math.max(iV0, b2Var != null ? b2Var.f26741i : 0);
            if (iMax > iK && iMax > (i12 = i11)) {
                int iMax2 = Math.max(iMax, i12);
                int i23 = r5.a.i(j11);
                if (iMax2 > i23) {
                    iMax2 = i23;
                }
                iK = i1Var.V0(((r5.f) w2Var2.getValue()).f25839i);
                if (iK > iMax2) {
                    iK = iMax2;
                }
                m1Var2.o(iK);
            }
        } else {
            yVar = yVar4;
            if (m1Var2.j() > 0) {
                int iV04 = i1Var.V0(((r5.f) w2Var2.getValue()).f25839i);
                int iJ = m1Var.j();
                if (iJ < iK) {
                    iJ = iK;
                }
                iK = c30.c.y(iV04, iK, iJ);
            }
        }
        int i24 = iK;
        m1Var.o(i24);
        return i1Var.i0(i24, iH, vVar, new a3(yVar, arrayList, this.f35927i, iH, this.f35928j));
    }
}

package y2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z3 implements s4.g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f36437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ yx.a f36438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ zx.y f36439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e3.m1 f36440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f36441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ ry.z f36442f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ zx.y f36443g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f36444h;

    public z3(boolean z11, yx.a aVar, zx.y yVar, e3.m1 m1Var, e3.e1 e1Var, ry.z zVar, zx.y yVar2, e3.e1 e1Var2) {
        this.f36437a = z11;
        this.f36438b = aVar;
        this.f36439c = yVar;
        this.f36440d = m1Var;
        this.f36441e = e1Var;
        this.f36442f = zVar;
        this.f36443g = yVar2;
        this.f36444h = e1Var2;
    }

    @Override // s4.g1
    public final s4.h1 d(s4.i1 i1Var, List list, long j11) {
        Object obj;
        int i10;
        yx.a aVar;
        int size = list.size();
        e3.m1 m1Var = this.f36440d;
        m1Var.o(size);
        int iJ = this.f36437a ? m1Var.j() : 0;
        e3.e1 e1Var = this.f36441e;
        h1.c cVar = (h1.c) e1Var.getValue();
        if (cVar == null) {
            cVar = new h1.c(Integer.valueOf(iJ), h1.d.f11799k, null, 12);
        } else if (((Number) cVar.f11777e.getValue()).intValue() != iJ) {
            ry.b0.y(this.f36442f, null, null, new at.i1(cVar, iJ, this.f36443g, null), 3);
        }
        e1Var.setValue(cVar);
        ArrayList arrayList = new ArrayList(list.size());
        int size2 = list.size();
        for (int i11 = 0; i11 < size2; i11++) {
            arrayList.add(((s4.f1) list.get(i11)).T(j11));
        }
        if (arrayList.isEmpty()) {
            obj = null;
        } else {
            obj = arrayList.get(0);
            int i12 = ((s4.b2) obj).f26741i;
            int size3 = arrayList.size() - 1;
            if (1 <= size3) {
                int i13 = 1;
                while (true) {
                    Object obj2 = arrayList.get(i13);
                    int i14 = ((s4.b2) obj2).f26741i;
                    if (i12 < i14) {
                        obj = obj2;
                        i12 = i14;
                    }
                    if (i13 == size3) {
                        break;
                    }
                    i13++;
                }
            }
        }
        s4.b2 b2Var = (s4.b2) obj;
        int i15 = b2Var != null ? b2Var.f26741i : 0;
        int iV0 = i1Var.V0(c4.f34973n);
        int size4 = !arrayList.isEmpty() ? (arrayList.size() - 1) * iV0 : 0;
        int iIntValue = ((Number) this.f36438b.invoke()).intValue();
        int iV02 = iIntValue > 0 ? i1Var.V0(c4.f34970j) + i1Var.V0(c4.f34971k) + iIntValue : 0;
        int size5 = arrayList.size();
        int i16 = 0;
        for (int i17 = 0; i17 < size5; i17++) {
            i16 += ((s4.b2) arrayList.get(i17)).X;
        }
        int i18 = i16 + size4 + iV02;
        zx.v vVar = new zx.v();
        vVar.f38786i = iV02;
        int size6 = arrayList.size();
        for (int i19 = 0; i19 < size6; i19++) {
            s4.b2 b2Var2 = (s4.b2) arrayList.get(i19);
            int iJ2 = m1Var.j();
            h1.c cVar2 = (h1.c) e1Var.getValue();
            if (i19 >= iJ2 - (cVar2 != null ? ((Number) cVar2.e()).intValue() : 0)) {
                vVar.f38786i += b2Var2.X;
                if (i19 < arrayList.size() - 1) {
                    vVar.f38786i += iV0;
                }
            }
        }
        int size7 = arrayList.size();
        for (int i21 = 0; i21 < size7; i21++) {
            Object objC0 = ((s4.b2) arrayList.get(i21)).c0();
            x5 x5Var = objC0 instanceof x5 ? (x5) objC0 : null;
            if (x5Var == null || (aVar = x5Var.f36349x0) == null || ((Boolean) aVar.invoke()).booleanValue()) {
                i10 = i18;
                break;
            }
        }
        i10 = 0;
        Object obj3 = this.f36439c.f38789i;
        obj3.getClass();
        this.f36444h.setValue(Boolean.valueOf(i10 > r5.a.h(((r5.a) obj3).f25836a)));
        return i1Var.S0(i15, i10, kx.v.f17032i, new a50.a(i18, vVar, 7), new mv.h(arrayList, i15, i1Var, iV0));
    }
}

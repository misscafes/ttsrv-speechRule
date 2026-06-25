package gz;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class s0 implements ez.i, j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f11613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11615d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f11616e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List[] f11617f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean[] f11618g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Map f11619h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final jx.f f11620i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final jx.f f11621j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final jx.f f11622k;

    public s0(String str, y yVar, int i10) {
        this.f11612a = str;
        this.f11613b = yVar;
        this.f11614c = i10;
        String[] strArr = new String[i10];
        final int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            strArr[i12] = "[UNINITIALIZED]";
        }
        this.f11616e = strArr;
        int i13 = this.f11614c;
        this.f11617f = new List[i13];
        this.f11618g = new boolean[i13];
        this.f11619h = kx.v.f17032i;
        yx.a aVar = new yx.a(this) { // from class: gz.r0
            public final /* synthetic */ s0 X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                ArrayList arrayList;
                int i14 = i11;
                s0 s0Var = this.X;
                switch (i14) {
                    case 0:
                        y yVar2 = s0Var.f11613b;
                        return yVar2 != null ? yVar2.c() : t0.f11626a;
                    case 1:
                        y yVar3 = s0Var.f11613b;
                        if (yVar3 != null) {
                            cz.a[] aVarArrB = yVar3.b();
                            arrayList = new ArrayList(aVarArrB.length);
                            for (cz.a aVar2 : aVarArrB) {
                                arrayList.add(aVar2.getDescriptor());
                            }
                        } else {
                            arrayList = null;
                        }
                        return q0.b(arrayList);
                    default:
                        return Integer.valueOf(t0.b(s0Var, (ez.i[]) s0Var.f11621j.getValue()));
                }
            }
        };
        jx.g gVar = jx.g.X;
        this.f11620i = l00.g.W(gVar, aVar);
        final int i14 = 1;
        this.f11621j = l00.g.W(gVar, new yx.a(this) { // from class: gz.r0
            public final /* synthetic */ s0 X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                ArrayList arrayList;
                int i142 = i14;
                s0 s0Var = this.X;
                switch (i142) {
                    case 0:
                        y yVar2 = s0Var.f11613b;
                        return yVar2 != null ? yVar2.c() : t0.f11626a;
                    case 1:
                        y yVar3 = s0Var.f11613b;
                        if (yVar3 != null) {
                            cz.a[] aVarArrB = yVar3.b();
                            arrayList = new ArrayList(aVarArrB.length);
                            for (cz.a aVar2 : aVarArrB) {
                                arrayList.add(aVar2.getDescriptor());
                            }
                        } else {
                            arrayList = null;
                        }
                        return q0.b(arrayList);
                    default:
                        return Integer.valueOf(t0.b(s0Var, (ez.i[]) s0Var.f11621j.getValue()));
                }
            }
        });
        final int i15 = 2;
        this.f11622k = l00.g.W(gVar, new yx.a(this) { // from class: gz.r0
            public final /* synthetic */ s0 X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                ArrayList arrayList;
                int i142 = i15;
                s0 s0Var = this.X;
                switch (i142) {
                    case 0:
                        y yVar2 = s0Var.f11613b;
                        return yVar2 != null ? yVar2.c() : t0.f11626a;
                    case 1:
                        y yVar3 = s0Var.f11613b;
                        if (yVar3 != null) {
                            cz.a[] aVarArrB = yVar3.b();
                            arrayList = new ArrayList(aVarArrB.length);
                            for (cz.a aVar2 : aVarArrB) {
                                arrayList.add(aVar2.getDescriptor());
                            }
                        } else {
                            arrayList = null;
                        }
                        return q0.b(arrayList);
                    default:
                        return Integer.valueOf(t0.b(s0Var, (ez.i[]) s0Var.f11621j.getValue()));
                }
            }
        });
    }

    @Override // ez.i
    public final String a() {
        return this.f11612a;
    }

    @Override // gz.j
    public final Set b() {
        return this.f11619h.keySet();
    }

    @Override // ez.i
    public final int d(String str) {
        str.getClass();
        Integer num = (Integer) this.f11619h.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // ez.i
    public final int e() {
        return this.f11614c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s0) {
            ez.i iVar = (ez.i) obj;
            if (this.f11612a.equals(iVar.a()) && Arrays.equals((ez.i[]) this.f11621j.getValue(), (ez.i[]) ((s0) obj).f11621j.getValue())) {
                int iE = iVar.e();
                int i10 = this.f11614c;
                if (i10 == iE) {
                    for (int i11 = 0; i11 < i10; i11++) {
                        if (zx.k.c(i(i11).a(), iVar.i(i11).a()) && zx.k.c(i(i11).getKind(), iVar.i(i11).getKind())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // ez.i
    public final String f(int i10) {
        return this.f11616e[i10];
    }

    @Override // ez.i
    public final List getAnnotations() {
        return kx.u.f17031i;
    }

    @Override // ez.i
    public c30.c getKind() {
        return ez.o.f8731c;
    }

    @Override // ez.i
    public final List h(int i10) {
        List list = this.f11617f[i10];
        return list == null ? kx.u.f17031i : list;
    }

    public int hashCode() {
        return ((Number) this.f11622k.getValue()).intValue();
    }

    @Override // ez.i
    public ez.i i(int i10) {
        return ((cz.a[]) this.f11620i.getValue())[i10].getDescriptor();
    }

    @Override // ez.i
    public final boolean j(int i10) {
        return this.f11618g[i10];
    }

    public final void k(String str, boolean z11) {
        str.getClass();
        int i10 = this.f11615d + 1;
        this.f11615d = i10;
        String[] strArr = this.f11616e;
        strArr[i10] = str;
        this.f11618g[i10] = z11;
        this.f11617f[i10] = null;
        if (i10 == this.f11614c - 1) {
            HashMap map = new HashMap();
            int length = strArr.length;
            for (int i11 = 0; i11 < length; i11++) {
                map.put(strArr[i11], Integer.valueOf(i11));
            }
            this.f11619h = map;
        }
    }

    public String toString() {
        return t0.e(this);
    }
}

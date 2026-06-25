package i3;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends cy.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13228c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13230e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13232g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k0[] f13227b = new k0[16];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f13229d = new int[16];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object[] f13231f = new Object[16];

    public final void N0() {
        this.f13228c = 0;
        this.f13230e = 0;
        Arrays.fill(this.f13231f, 0, this.f13232g, (Object) null);
        this.f13232g = 0;
    }

    public final void O0(e3.a aVar, h3.k kVar, o3.j jVar, l0 l0Var) {
        if (this.f13228c != 0) {
            m0 m0Var = new m0();
            m0Var.f13225d = this;
            n0 n0Var = (n0) m0Var.f13225d;
            while (true) {
                k0 k0Var = n0Var.f13227b[m0Var.f13222a];
                h3.b bVarB = k0Var.b(m0Var);
                e3.a aVar2 = aVar;
                h3.k kVar2 = kVar;
                o3.j jVar2 = jVar;
                l0 l0Var2 = l0Var;
                try {
                    k0Var.a(m0Var, aVar2, kVar2, jVar2, l0Var2);
                    int i10 = m0Var.f13222a;
                    int i11 = n0Var.f13228c;
                    if (i10 < i11) {
                        k0 k0Var2 = n0Var.f13227b[i10];
                        m0Var.f13223b += k0Var2.f13218a;
                        m0Var.f13224c += k0Var2.f13219b;
                        int i12 = i10 + 1;
                        m0Var.f13222a = i12;
                        if (i12 >= i11) {
                            break;
                        }
                        aVar = aVar2;
                        kVar = kVar2;
                        jVar = jVar2;
                        l0Var = l0Var2;
                    } else {
                        break;
                    }
                } finally {
                }
            }
        }
        N0();
    }

    public final boolean P0() {
        return this.f13228c == 0;
    }

    public final void Q0(k0 k0Var) {
        int i10 = this.f13228c;
        k0[] k0VarArr = this.f13227b;
        if (i10 == k0VarArr.length) {
            k0[] k0VarArr2 = new k0[(i10 > 1024 ? 1024 : i10) + i10];
            System.arraycopy(k0VarArr, 0, k0VarArr2, 0, i10);
            this.f13227b = k0VarArr2;
        }
        int i11 = this.f13230e;
        int i12 = k0Var.f13218a;
        int i13 = k0Var.f13219b;
        int i14 = i11 + i12;
        int[] iArr = this.f13229d;
        int length = iArr.length;
        if (i14 > length) {
            int i15 = (length > 1024 ? 1024 : length) + length;
            if (i15 >= i14) {
                i14 = i15;
            }
            int[] iArr2 = new int[i14];
            kx.n.v0(0, 0, length, iArr, iArr2);
            this.f13229d = iArr2;
        }
        int i16 = this.f13232g + i13;
        Object[] objArr = this.f13231f;
        int length2 = objArr.length;
        if (i16 > length2) {
            int i17 = (length2 <= 1024 ? length2 : 1024) + length2;
            if (i17 >= i16) {
                i16 = i17;
            }
            Object[] objArr2 = new Object[i16];
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.f13231f = objArr2;
        }
        k0[] k0VarArr3 = this.f13227b;
        int i18 = this.f13228c;
        this.f13228c = i18 + 1;
        k0VarArr3[i18] = k0Var;
        this.f13230e += k0Var.f13218a;
        this.f13232g += i13;
    }
}

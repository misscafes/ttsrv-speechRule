package nu;

import c4.z;
import g1.n1;
import y2.q1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q1 f20761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f20762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f20763c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final mo.b f20764d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c50.a f20765e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f20766f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f20767g;

    public k(q1 q1Var, boolean z11, long j11, mo.b bVar, c50.a aVar, boolean z12, String str) {
        str.getClass();
        this.f20761a = q1Var;
        this.f20762b = z11;
        this.f20763c = j11;
        this.f20764d = bVar;
        this.f20765e = aVar;
        this.f20766f = z12;
        this.f20767g = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (this.f20761a == kVar.f20761a && this.f20762b == kVar.f20762b && z.c(this.f20763c, kVar.f20763c) && this.f20764d == kVar.f20764d && this.f20765e == kVar.f20765e && this.f20766f == kVar.f20766f && zx.k.c(this.f20767g, kVar.f20767g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iL = n1.l(this.f20761a.hashCode() * 31, 31, this.f20762b);
        int i10 = z.f3610j;
        return this.f20767g.hashCode() + n1.l((this.f20765e.hashCode() + ((this.f20764d.hashCode() + n1.j(iL, 31, this.f20763c)) * 31)) * 31, 31, this.f20766f);
    }

    public final String toString() {
        String strI = z.i(this.f20763c);
        StringBuilder sb2 = new StringBuilder("LegadoThemeMode(colorScheme=");
        sb2.append(this.f20761a);
        sb2.append(", isDark=");
        sb2.append(this.f20762b);
        sb2.append(", seedColor=");
        sb2.append(strI);
        sb2.append(", paletteStyle=");
        sb2.append(this.f20764d);
        sb2.append(", themeMode=");
        sb2.append(this.f20765e);
        sb2.append(", useDynamicColor=");
        sb2.append(this.f20766f);
        sb2.append(", composeEngine=");
        return b.a.p(sb2, this.f20767g, ")");
    }
}

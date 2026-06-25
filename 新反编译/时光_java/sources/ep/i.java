package ep;

import f5.q0;
import f5.s0;
import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s0 f8200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s0 f8201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s0 f8202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s0 f8203d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s0 f8204e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s0 f8205f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s0 f8206g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final s0 f8207h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s0 f8208i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final s0 f8209j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final s0 f8210k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final s0 f8211l;
    public final s0 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final s0 f8212n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final q0 f8213o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final s0 f8214p;

    public i(s0 s0Var, s0 s0Var2, s0 s0Var3, s0 s0Var4, s0 s0Var5, s0 s0Var6, s0 s0Var7, s0 s0Var8, s0 s0Var9, s0 s0Var10, s0 s0Var11, s0 s0Var12, s0 s0Var13, s0 s0Var14, q0 q0Var, s0 s0Var15) {
        s0Var.getClass();
        s0Var2.getClass();
        s0Var3.getClass();
        s0Var4.getClass();
        s0Var5.getClass();
        s0Var6.getClass();
        s0Var7.getClass();
        s0Var11.getClass();
        s0Var12.getClass();
        s0Var13.getClass();
        s0Var14.getClass();
        s0Var15.getClass();
        this.f8200a = s0Var;
        this.f8201b = s0Var2;
        this.f8202c = s0Var3;
        this.f8203d = s0Var4;
        this.f8204e = s0Var5;
        this.f8205f = s0Var6;
        this.f8206g = s0Var7;
        this.f8207h = s0Var8;
        this.f8208i = s0Var9;
        this.f8209j = s0Var10;
        this.f8210k = s0Var11;
        this.f8211l = s0Var12;
        this.m = s0Var13;
        this.f8212n = s0Var14;
        this.f8213o = q0Var;
        this.f8214p = s0Var15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return zx.k.c(this.f8200a, iVar.f8200a) && zx.k.c(this.f8201b, iVar.f8201b) && zx.k.c(this.f8202c, iVar.f8202c) && zx.k.c(this.f8203d, iVar.f8203d) && zx.k.c(this.f8204e, iVar.f8204e) && zx.k.c(this.f8205f, iVar.f8205f) && zx.k.c(this.f8206g, iVar.f8206g) && this.f8207h.equals(iVar.f8207h) && this.f8208i.equals(iVar.f8208i) && this.f8209j.equals(iVar.f8209j) && zx.k.c(this.f8210k, iVar.f8210k) && zx.k.c(this.f8211l, iVar.f8211l) && zx.k.c(this.m, iVar.m) && zx.k.c(this.f8212n, iVar.f8212n) && this.f8213o.equals(iVar.f8213o) && zx.k.c(this.f8214p, iVar.f8214p);
    }

    public final int hashCode() {
        return this.f8214p.hashCode() + ((this.f8213o.hashCode() + n1.m(this.f8212n, n1.m(this.m, n1.m(this.f8211l, n1.m(this.f8210k, n1.m(this.f8209j, n1.m(this.f8208i, n1.m(this.f8207h, n1.m(this.f8206g, n1.m(this.f8205f, n1.m(this.f8204e, n1.m(this.f8203d, n1.m(this.f8202c, n1.m(this.f8201b, this.f8200a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31)) * 31);
    }

    public final String toString() {
        return "DefaultMarkdownTypography(h1=" + this.f8200a + ", h2=" + this.f8201b + ", h3=" + this.f8202c + ", h4=" + this.f8203d + ", h5=" + this.f8204e + ", h6=" + this.f8205f + ", text=" + this.f8206g + ", code=" + this.f8207h + ", inlineCode=" + this.f8208i + ", quote=" + this.f8209j + ", paragraph=" + this.f8210k + ", ordered=" + this.f8211l + ", bullet=" + this.m + ", list=" + this.f8212n + ", textLink=" + this.f8213o + ", table=" + this.f8214p + ")";
    }
}

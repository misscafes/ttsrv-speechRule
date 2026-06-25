package f5;

import c4.c1;
import g1.n1;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q5.o f9006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f9007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j5.l f9008c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j5.j f9009d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j5.k f9010e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j5.e f9011f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f9012g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f9013h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q5.a f9014i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final q5.p f9015j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final m5.b f9016k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f9017l;
    public final q5.l m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final c1 f9018n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final z f9019o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e4.f f9020p;

    public i0(long j11, long j12, j5.l lVar, j5.j jVar, j5.k kVar, j5.e eVar, String str, long j13, q5.a aVar, q5.p pVar, m5.b bVar, long j14, q5.l lVar2, c1 c1Var, int i10) {
        this((i10 & 1) != 0 ? c4.z.f3609i : j11, (i10 & 2) != 0 ? r5.o.f25852c : j12, (i10 & 4) != 0 ? null : lVar, (i10 & 8) != 0 ? null : jVar, (i10 & 16) != 0 ? null : kVar, (i10 & 32) != 0 ? null : eVar, (i10 & 64) != 0 ? null : str, (i10 & 128) != 0 ? r5.o.f25852c : j13, (i10 & 256) != 0 ? null : aVar, (i10 & 512) != 0 ? null : pVar, (i10 & 1024) != 0 ? null : bVar, (i10 & 2048) != 0 ? c4.z.f3609i : j14, (i10 & ArchiveEntry.AE_IFIFO) != 0 ? null : lVar2, (i10 & 8192) != 0 ? null : c1Var, (z) null, (e4.f) null);
    }

    public final boolean a(i0 i0Var) {
        if (this == i0Var) {
            return true;
        }
        return r5.o.a(this.f9007b, i0Var.f9007b) && zx.k.c(this.f9008c, i0Var.f9008c) && zx.k.c(this.f9009d, i0Var.f9009d) && zx.k.c(this.f9010e, i0Var.f9010e) && zx.k.c(this.f9011f, i0Var.f9011f) && zx.k.c(this.f9012g, i0Var.f9012g) && r5.o.a(this.f9013h, i0Var.f9013h) && zx.k.c(this.f9014i, i0Var.f9014i) && zx.k.c(this.f9015j, i0Var.f9015j) && zx.k.c(this.f9016k, i0Var.f9016k) && c4.z.c(this.f9017l, i0Var.f9017l) && zx.k.c(this.f9019o, i0Var.f9019o);
    }

    public final boolean b(i0 i0Var) {
        return zx.k.c(this.f9006a, i0Var.f9006a) && zx.k.c(this.m, i0Var.m) && zx.k.c(this.f9018n, i0Var.f9018n) && zx.k.c(this.f9020p, i0Var.f9020p);
    }

    public final i0 c(i0 i0Var) {
        if (i0Var == null) {
            return this;
        }
        q5.o oVar = i0Var.f9006a;
        return j0.a(this, oVar.a(), oVar.b(), oVar.e(), i0Var.f9007b, i0Var.f9008c, i0Var.f9009d, i0Var.f9010e, i0Var.f9011f, i0Var.f9012g, i0Var.f9013h, i0Var.f9014i, i0Var.f9015j, i0Var.f9016k, i0Var.f9017l, i0Var.m, i0Var.f9018n, i0Var.f9019o, i0Var.f9020p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return a(i0Var) && b(i0Var);
    }

    public final int hashCode() {
        q5.o oVar = this.f9006a;
        long jA = oVar.a();
        int i10 = c4.z.f3610j;
        int iHashCode = Long.hashCode(jA) * 31;
        c4.v vVarB = oVar.b();
        int iHashCode2 = (Float.hashCode(oVar.e()) + ((iHashCode + (vVarB != null ? vVarB.hashCode() : 0)) * 31)) * 31;
        r5.p[] pVarArr = r5.o.f25851b;
        int iJ = n1.j(iHashCode2, 31, this.f9007b);
        j5.l lVar = this.f9008c;
        int i11 = (iJ + (lVar != null ? lVar.f15093i : 0)) * 31;
        j5.j jVar = this.f9009d;
        int iHashCode3 = (i11 + (jVar != null ? Integer.hashCode(jVar.f15088a) : 0)) * 31;
        j5.k kVar = this.f9010e;
        int iHashCode4 = (iHashCode3 + (kVar != null ? Integer.hashCode(kVar.f15089a) : 0)) * 31;
        j5.e eVar = this.f9011f;
        int iHashCode5 = (iHashCode4 + (eVar != null ? eVar.hashCode() : 0)) * 31;
        String str = this.f9012g;
        int iJ2 = n1.j((iHashCode5 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f9013h);
        q5.a aVar = this.f9014i;
        int iHashCode6 = (iJ2 + (aVar != null ? Float.hashCode(aVar.f24959a) : 0)) * 31;
        q5.p pVar = this.f9015j;
        int iHashCode7 = (iHashCode6 + (pVar != null ? pVar.hashCode() : 0)) * 31;
        m5.b bVar = this.f9016k;
        int iJ3 = n1.j((iHashCode7 + (bVar != null ? bVar.f18866i.hashCode() : 0)) * 31, 31, this.f9017l);
        q5.l lVar2 = this.m;
        int i12 = (iJ3 + (lVar2 != null ? lVar2.f24981a : 0)) * 31;
        c1 c1Var = this.f9018n;
        int iHashCode8 = (i12 + (c1Var != null ? c1Var.hashCode() : 0)) * 31;
        z zVar = this.f9019o;
        int iHashCode9 = (iHashCode8 + (zVar != null ? zVar.hashCode() : 0)) * 31;
        e4.f fVar = this.f9020p;
        return iHashCode9 + (fVar != null ? fVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SpanStyle(color=");
        q5.o oVar = this.f9006a;
        sb2.append((Object) c4.z.i(oVar.a()));
        sb2.append(", brush=");
        sb2.append(oVar.b());
        sb2.append(", alpha=");
        sb2.append(oVar.e());
        sb2.append(", fontSize=");
        sb2.append((Object) r5.o.d(this.f9007b));
        sb2.append(", fontWeight=");
        sb2.append(this.f9008c);
        sb2.append(", fontStyle=");
        sb2.append(this.f9009d);
        sb2.append(", fontSynthesis=");
        sb2.append(this.f9010e);
        sb2.append(", fontFamily=");
        sb2.append(this.f9011f);
        sb2.append(", fontFeatureSettings=");
        sb2.append(this.f9012g);
        sb2.append(", letterSpacing=");
        sb2.append((Object) r5.o.d(this.f9013h));
        sb2.append(", baselineShift=");
        sb2.append(this.f9014i);
        sb2.append(", textGeometricTransform=");
        sb2.append(this.f9015j);
        sb2.append(", localeList=");
        sb2.append(this.f9016k);
        sb2.append(", background=");
        w.g.o(this.f9017l, ", textDecoration=", sb2);
        sb2.append(this.m);
        sb2.append(", shadow=");
        sb2.append(this.f9018n);
        sb2.append(", platformStyle=");
        sb2.append(this.f9019o);
        sb2.append(", drawStyle=");
        sb2.append(this.f9020p);
        sb2.append(')');
        return sb2.toString();
    }

    public i0(q5.o oVar, long j11, j5.l lVar, j5.j jVar, j5.k kVar, j5.e eVar, String str, long j12, q5.a aVar, q5.p pVar, m5.b bVar, long j13, q5.l lVar2, c1 c1Var, z zVar, e4.f fVar) {
        this.f9006a = oVar;
        this.f9007b = j11;
        this.f9008c = lVar;
        this.f9009d = jVar;
        this.f9010e = kVar;
        this.f9011f = eVar;
        this.f9012g = str;
        this.f9013h = j12;
        this.f9014i = aVar;
        this.f9015j = pVar;
        this.f9016k = bVar;
        this.f9017l = j13;
        this.m = lVar2;
        this.f9018n = c1Var;
        this.f9019o = zVar;
        this.f9020p = fVar;
    }

    public i0(long j11, long j12, j5.l lVar, j5.j jVar, j5.k kVar, j5.e eVar, String str, long j13, q5.a aVar, q5.p pVar, m5.b bVar, long j14, q5.l lVar2, c1 c1Var, z zVar, e4.f fVar) {
        this(j11 != 16 ? new q5.c(j11) : q5.n.f24983a, j12, lVar, jVar, kVar, eVar, str, j13, aVar, pVar, bVar, j14, lVar2, c1Var, zVar, fVar);
    }
}

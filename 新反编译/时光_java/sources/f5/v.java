package f5;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q5.q f9090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y f9091e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q5.i f9092f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f9093g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f9094h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q5.s f9095i;

    public v(int i10, int i11, long j11, q5.q qVar, y yVar, q5.i iVar, int i12, int i13, q5.s sVar) {
        this.f9087a = i10;
        this.f9088b = i11;
        this.f9089c = j11;
        this.f9090d = qVar;
        this.f9091e = yVar;
        this.f9092f = iVar;
        this.f9093g = i12;
        this.f9094h = i13;
        this.f9095i = sVar;
        if (r5.o.a(j11, r5.o.f25852c) || r5.o.c(j11) >= 0.0f) {
            return;
        }
        l5.a.c("lineHeight can't be negative (" + r5.o.c(j11) + ')');
    }

    public final v a(v vVar) {
        return vVar == null ? this : w.a(this, vVar.f9087a, vVar.f9088b, vVar.f9089c, vVar.f9090d, vVar.f9091e, vVar.f9092f, vVar.f9093g, vVar.f9094h, vVar.f9095i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f9087a == vVar.f9087a && this.f9088b == vVar.f9088b && r5.o.a(this.f9089c, vVar.f9089c) && zx.k.c(this.f9090d, vVar.f9090d) && zx.k.c(this.f9091e, vVar.f9091e) && zx.k.c(this.f9092f, vVar.f9092f) && this.f9093g == vVar.f9093g && this.f9094h == vVar.f9094h && zx.k.c(this.f9095i, vVar.f9095i);
    }

    public final int hashCode() {
        int iC = b.a.c(this.f9088b, Integer.hashCode(this.f9087a) * 31, 31);
        r5.p[] pVarArr = r5.o.f25851b;
        int iJ = n1.j(iC, 31, this.f9089c);
        q5.q qVar = this.f9090d;
        int iHashCode = (iJ + (qVar != null ? qVar.hashCode() : 0)) * 31;
        y yVar = this.f9091e;
        int iHashCode2 = (iHashCode + (yVar != null ? yVar.hashCode() : 0)) * 31;
        q5.i iVar = this.f9092f;
        int iC2 = b.a.c(this.f9094h, b.a.c(this.f9093g, (iHashCode2 + (iVar != null ? iVar.hashCode() : 0)) * 31, 31), 31);
        q5.s sVar = this.f9095i;
        return iC2 + (sVar != null ? sVar.hashCode() : 0);
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) q5.k.a(this.f9087a)) + ", textDirection=" + ((Object) q5.m.a(this.f9088b)) + ", lineHeight=" + ((Object) r5.o.d(this.f9089c)) + ", textIndent=" + this.f9090d + ", platformStyle=" + this.f9091e + ", lineHeightStyle=" + this.f9092f + ", lineBreak=" + ((Object) q5.e.a(this.f9093g)) + ", hyphens=" + ((Object) q5.d.a(this.f9094h)) + ", textMotion=" + this.f9095i + ')';
    }
}

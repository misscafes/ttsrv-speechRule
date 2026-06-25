package g4;

import c4.a0;
import c4.h;
import e4.e;
import g1.n1;
import ge.c;
import r5.j;
import r5.l;
import u4.j0;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final h f10408n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final long f10409o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final long f10410q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f10411r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public a0 f10412s0;

    public a(h hVar, long j11) {
        int i10;
        this.f10408n0 = hVar;
        this.f10409o0 = j11;
        this.p0 = 1;
        int i11 = (int) (j11 >> 32);
        if (i11 < 0 || (i10 = (int) (4294967295L & j11)) < 0 || i11 > hVar.f3546a.getWidth() || i10 > hVar.f3546a.getHeight()) {
            c.z("Failed requirement.");
            throw null;
        }
        this.f10410q0 = j11;
        this.f10411r0 = 1.0f;
    }

    @Override // g4.b
    public final void c(float f7) {
        this.f10411r0 = f7;
    }

    @Override // g4.b
    public final void d(a0 a0Var) {
        this.f10412s0 = a0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.c(this.f10408n0, aVar.f10408n0) && j.b(0L, 0L) && l.b(this.f10409o0, aVar.f10409o0) && this.p0 == aVar.p0;
    }

    public final int hashCode() {
        return Integer.hashCode(this.p0) + n1.j(n1.j(this.f10408n0.hashCode() * 31, 31, 0L), 31, this.f10409o0);
    }

    @Override // g4.b
    public final long i() {
        return c30.c.D0(this.f10410q0);
    }

    @Override // g4.b
    public final void j(j0 j0Var) {
        e4.b bVar = j0Var.f28960i;
        e.t1(j0Var, this.f10408n0, this.f10409o0, (((long) Math.round(Float.intBitsToFloat((int) (bVar.a() >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (bVar.a() & 4294967295L)))) & 4294967295L), this.f10411r0, this.f10412s0, this.p0, 328);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BitmapPainter(image=");
        sb2.append(this.f10408n0);
        sb2.append(", srcOffset=");
        sb2.append((Object) j.e(0L));
        sb2.append(", srcSize=");
        sb2.append((Object) l.c(this.f10409o0));
        sb2.append(", filterQuality=");
        int i10 = this.p0;
        sb2.append((Object) (i10 == 0 ? "None" : i10 == 1 ? "Low" : i10 == 2 ? "Medium" : i10 == 3 ? "High" : "Unknown"));
        sb2.append(')');
        return sb2.toString();
    }

    public a(h hVar) {
        this(hVar, (((long) hVar.f3546a.getHeight()) & 4294967295L) | (((long) hVar.f3546a.getWidth()) << 32));
    }
}

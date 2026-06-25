package m2;

import f5.r0;
import g1.n1;
import iy.w;
import java.util.List;
import n2.s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements CharSequence {
    public final List X;
    public final s1 Y;
    public final CharSequence Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f18716i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final long f18717n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final r0 f18718o0;
    public final jx.h p0;

    public c(CharSequence charSequence, long j11, r0 r0Var, jx.h hVar, List list, List list2, s1 s1Var, int i10) {
        r0Var = (i10 & 4) != 0 ? null : r0Var;
        hVar = (i10 & 8) != 0 ? null : hVar;
        list = (i10 & 16) != 0 ? null : list;
        list2 = (i10 & 32) != 0 ? null : list2;
        s1Var = (i10 & 64) != 0 ? null : s1Var;
        this.f18716i = list;
        this.X = list2;
        this.Y = s1Var;
        this.Z = charSequence instanceof c ? ((c) charSequence).Z : charSequence;
        this.f18717n0 = l00.g.s(charSequence.length(), j11);
        this.f18718o0 = r0Var != null ? new r0(l00.g.s(charSequence.length(), r0Var.f9070a)) : null;
        this.p0 = hVar != null ? new jx.h(hVar.f15804i, new r0(l00.g.s(charSequence.length(), ((r0) hVar.X).f9070a))) : null;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.Z.charAt(i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (r0.c(this.f18717n0, cVar.f18717n0) && zx.k.c(this.f18718o0, cVar.f18718o0) && zx.k.c(this.p0, cVar.p0) && zx.k.c(this.f18716i, cVar.f18716i)) {
            return w.y0(this.Z, cVar.Z) && zx.k.c(this.Y, cVar.Y);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.Z.hashCode() * 31;
        int i10 = r0.f9069c;
        int iJ = n1.j(iHashCode, 31, this.f18717n0);
        r0 r0Var = this.f18718o0;
        int iHashCode2 = (iJ + (r0Var != null ? Long.hashCode(r0Var.f9070a) : 0)) * 31;
        jx.h hVar = this.p0;
        int iHashCode3 = (iHashCode2 + (hVar != null ? hVar.hashCode() : 0)) * 31;
        List list = this.f18716i;
        int iHashCode4 = (iHashCode3 + (list != null ? list.hashCode() : 0)) * 31;
        s1 s1Var = this.Y;
        return iHashCode4 + (s1Var != null ? s1Var.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.Z.length();
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        return this.Z.subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.Z.toString();
    }
}

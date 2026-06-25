package f5;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f9099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9100c;

    public x(int i10, long j11, long j12) {
        this.f9098a = j11;
        this.f9099b = j12;
        this.f9100c = i10;
        r5.p[] pVarArr = r5.o.f25851b;
        if ((j11 & 1095216660480L) == 0) {
            l5.a.a("width cannot be TextUnit.Unspecified");
        }
        if ((1095216660480L & j12) == 0) {
            l5.a.a("height cannot be TextUnit.Unspecified");
        }
    }

    public final long a() {
        return this.f9099b;
    }

    public final int b() {
        return this.f9100c;
    }

    public final long c() {
        return this.f9098a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return r5.o.a(this.f9098a, xVar.f9098a) && r5.o.a(this.f9099b, xVar.f9099b) && this.f9100c == xVar.f9100c;
    }

    public final int hashCode() {
        r5.p[] pVarArr = r5.o.f25851b;
        return Integer.hashCode(this.f9100c) + n1.j(Long.hashCode(this.f9098a) * 31, 31, this.f9099b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Placeholder(width=");
        sb2.append((Object) r5.o.d(this.f9098a));
        sb2.append(", height=");
        sb2.append((Object) r5.o.d(this.f9099b));
        sb2.append(", placeholderVerticalAlign=");
        int i10 = this.f9100c;
        sb2.append((Object) (i10 == 1 ? "AboveBaseline" : i10 == 2 ? "Top" : i10 == 3 ? "Bottom" : i10 == 4 ? "Center" : i10 == 5 ? "TextTop" : i10 == 6 ? "TextBottom" : i10 == 7 ? "TextCenter" : "Invalid"));
        sb2.append(')');
        return sb2.toString();
    }
}

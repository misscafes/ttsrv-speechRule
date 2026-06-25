package f5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f9071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9073c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9074d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9075e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f9076f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f9077g;

    public s(a aVar, int i10, int i11, int i12, int i13, float f7, float f11) {
        this.f9071a = aVar;
        this.f9072b = i10;
        this.f9073c = i11;
        this.f9074d = i12;
        this.f9075e = i13;
        this.f9076f = f7;
        this.f9077g = f11;
    }

    public final b4.c a(b4.c cVar) {
        return cVar.m((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(this.f9076f)) & 4294967295L));
    }

    public final long b(long j11, boolean z11) {
        if (z11) {
            long j12 = r0.f9068b;
            if (r0.c(j11, j12)) {
                return j12;
            }
        }
        int i10 = r0.f9069c;
        int i11 = this.f9072b;
        return l00.g.k(((int) (j11 >> 32)) + i11, ((int) (j11 & 4294967295L)) + i11);
    }

    public final b4.c c(b4.c cVar) {
        float f7 = -this.f9076f;
        return cVar.m((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f7)) & 4294967295L));
    }

    public final int d(int i10) {
        int i11 = this.f9073c;
        int i12 = this.f9072b;
        return c30.c.y(i10, i12, i11) - i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s) {
            s sVar = (s) obj;
            if (this.f9071a == sVar.f9071a && this.f9072b == sVar.f9072b && this.f9073c == sVar.f9073c && this.f9074d == sVar.f9074d && this.f9075e == sVar.f9075e && Float.compare(this.f9076f, sVar.f9076f) == 0 && Float.compare(this.f9077g, sVar.f9077g) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9077g) + w.g.e(b.a.c(this.f9075e, b.a.c(this.f9074d, b.a.c(this.f9073c, b.a.c(this.f9072b, this.f9071a.hashCode() * 31, 31), 31), 31), 31), this.f9076f, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphInfo(paragraph=");
        sb2.append(this.f9071a);
        sb2.append(", startIndex=");
        sb2.append(this.f9072b);
        sb2.append(", endIndex=");
        sb2.append(this.f9073c);
        sb2.append(", startLineIndex=");
        sb2.append(this.f9074d);
        sb2.append(", endLineIndex=");
        sb2.append(this.f9075e);
        sb2.append(", top=");
        sb2.append(this.f9076f);
        sb2.append(", bottom=");
        return w.g.k(sb2, this.f9077g, ')');
    }
}

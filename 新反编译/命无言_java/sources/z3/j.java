package z3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f29250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f29251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29252d;

    public j(String str, long j3, long j8) {
        this.f29251c = str == null ? y8.d.EMPTY : str;
        this.f29249a = j3;
        this.f29250b = j8;
    }

    public final j a(j jVar, String str) {
        j jVar2;
        String strB = n3.b.B(str, this.f29251c);
        if (jVar != null) {
            long j3 = jVar.f29250b;
            if (strB.equals(n3.b.B(str, jVar.f29251c))) {
                long j8 = this.f29250b;
                if (j8 != -1) {
                    long j10 = this.f29249a;
                    jVar2 = null;
                    if (j10 + j8 == jVar.f29249a) {
                        return new j(strB, j10, j3 != -1 ? j8 + j3 : -1L);
                    }
                } else {
                    jVar2 = null;
                }
                if (j3 == -1) {
                    return jVar2;
                }
                long j11 = jVar.f29249a;
                if (j11 + j3 == this.f29249a) {
                    return new j(strB, j11, j8 != -1 ? j3 + j8 : -1L);
                }
                return jVar2;
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && j.class == obj.getClass()) {
            j jVar = (j) obj;
            if (this.f29249a == jVar.f29249a && this.f29250b == jVar.f29250b && this.f29251c.equals(jVar.f29251c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f29252d == 0) {
            this.f29252d = this.f29251c.hashCode() + ((((527 + ((int) this.f29249a)) * 31) + ((int) this.f29250b)) * 31);
        }
        return this.f29252d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RangedUri(referenceUri=");
        sb2.append(this.f29251c);
        sb2.append(", start=");
        sb2.append(this.f29249a);
        sb2.append(", length=");
        return ai.c.v(sb2, this.f29250b, ")");
    }
}

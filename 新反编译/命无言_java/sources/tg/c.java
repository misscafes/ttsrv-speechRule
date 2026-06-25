package tg;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f24381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Double f24382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f24383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f24384d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f24385e;

    public c(Boolean bool, Double d10, Integer num, Integer num2, Long l10) {
        this.f24381a = bool;
        this.f24382b = d10;
        this.f24383c = num;
        this.f24384d = num2;
        this.f24385e = l10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return mr.i.a(this.f24381a, cVar.f24381a) && mr.i.a(this.f24382b, cVar.f24382b) && mr.i.a(this.f24383c, cVar.f24383c) && mr.i.a(this.f24384d, cVar.f24384d) && mr.i.a(this.f24385e, cVar.f24385e);
    }

    public final int hashCode() {
        Boolean bool = this.f24381a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Double d10 = this.f24382b;
        int iHashCode2 = (iHashCode + (d10 == null ? 0 : d10.hashCode())) * 31;
        Integer num = this.f24383c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f24384d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l10 = this.f24385e;
        return iHashCode4 + (l10 != null ? l10.hashCode() : 0);
    }

    public final String toString() {
        return "SessionConfigs(sessionEnabled=" + this.f24381a + ", sessionSamplingRate=" + this.f24382b + ", sessionRestartTimeout=" + this.f24383c + ", cacheDuration=" + this.f24384d + ", cacheUpdatedTime=" + this.f24385e + ')';
    }
}

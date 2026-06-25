package pl;

import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f24090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Double f24091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f24092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f24093d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f24094e;

    public d(Boolean bool, Double d11, Integer num, Integer num2, Long l11) {
        this.f24090a = bool;
        this.f24091b = d11;
        this.f24092c = num;
        this.f24093d = num2;
        this.f24094e = l11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return k.c(this.f24090a, dVar.f24090a) && k.c(this.f24091b, dVar.f24091b) && k.c(this.f24092c, dVar.f24092c) && k.c(this.f24093d, dVar.f24093d) && k.c(this.f24094e, dVar.f24094e);
    }

    public final int hashCode() {
        Boolean bool = this.f24090a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Double d11 = this.f24091b;
        int iHashCode2 = (iHashCode + (d11 == null ? 0 : d11.hashCode())) * 31;
        Integer num = this.f24092c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f24093d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l11 = this.f24094e;
        return iHashCode4 + (l11 != null ? l11.hashCode() : 0);
    }

    public final String toString() {
        return "SessionConfigs(sessionEnabled=" + this.f24090a + ", sessionSamplingRate=" + this.f24091b + ", sessionRestartTimeout=" + this.f24092c + ", cacheDuration=" + this.f24093d + ", cacheUpdatedTime=" + this.f24094e + ')';
    }
}

package xa;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f27891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f27894d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f27895e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f27896f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f27897g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f27898h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f27899i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f27900j;
    public final String k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f27901l;

    public h(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.f27891a = num;
        this.f27892b = str;
        this.f27893c = str2;
        this.f27894d = str3;
        this.f27895e = str4;
        this.f27896f = str5;
        this.f27897g = str6;
        this.f27898h = str7;
        this.f27899i = str8;
        this.f27900j = str9;
        this.k = str10;
        this.f27901l = str11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            Integer num = this.f27891a;
            if (num != null ? num.equals(((h) aVar).f27891a) : ((h) aVar).f27891a == null) {
                String str = this.f27892b;
                if (str != null ? str.equals(((h) aVar).f27892b) : ((h) aVar).f27892b == null) {
                    String str2 = this.f27893c;
                    if (str2 != null ? str2.equals(((h) aVar).f27893c) : ((h) aVar).f27893c == null) {
                        String str3 = this.f27894d;
                        if (str3 != null ? str3.equals(((h) aVar).f27894d) : ((h) aVar).f27894d == null) {
                            String str4 = this.f27895e;
                            if (str4 != null ? str4.equals(((h) aVar).f27895e) : ((h) aVar).f27895e == null) {
                                String str5 = this.f27896f;
                                if (str5 != null ? str5.equals(((h) aVar).f27896f) : ((h) aVar).f27896f == null) {
                                    String str6 = this.f27897g;
                                    if (str6 != null ? str6.equals(((h) aVar).f27897g) : ((h) aVar).f27897g == null) {
                                        String str7 = this.f27898h;
                                        if (str7 != null ? str7.equals(((h) aVar).f27898h) : ((h) aVar).f27898h == null) {
                                            String str8 = this.f27899i;
                                            if (str8 != null ? str8.equals(((h) aVar).f27899i) : ((h) aVar).f27899i == null) {
                                                String str9 = this.f27900j;
                                                if (str9 != null ? str9.equals(((h) aVar).f27900j) : ((h) aVar).f27900j == null) {
                                                    String str10 = this.k;
                                                    if (str10 != null ? str10.equals(((h) aVar).k) : ((h) aVar).k == null) {
                                                        String str11 = this.f27901l;
                                                        if (str11 != null ? str11.equals(((h) aVar).f27901l) : ((h) aVar).f27901l == null) {
                                                            return true;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f27891a;
        int iHashCode = ((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003;
        String str = this.f27892b;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f27893c;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f27894d;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f27895e;
        int iHashCode5 = (iHashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.f27896f;
        int iHashCode6 = (iHashCode5 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        String str6 = this.f27897g;
        int iHashCode7 = (iHashCode6 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        String str7 = this.f27898h;
        int iHashCode8 = (iHashCode7 ^ (str7 == null ? 0 : str7.hashCode())) * 1000003;
        String str8 = this.f27899i;
        int iHashCode9 = (iHashCode8 ^ (str8 == null ? 0 : str8.hashCode())) * 1000003;
        String str9 = this.f27900j;
        int iHashCode10 = (iHashCode9 ^ (str9 == null ? 0 : str9.hashCode())) * 1000003;
        String str10 = this.k;
        int iHashCode11 = (iHashCode10 ^ (str10 == null ? 0 : str10.hashCode())) * 1000003;
        String str11 = this.f27901l;
        return (str11 != null ? str11.hashCode() : 0) ^ iHashCode11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AndroidClientInfo{sdkVersion=");
        sb2.append(this.f27891a);
        sb2.append(", model=");
        sb2.append(this.f27892b);
        sb2.append(", hardware=");
        sb2.append(this.f27893c);
        sb2.append(", device=");
        sb2.append(this.f27894d);
        sb2.append(", product=");
        sb2.append(this.f27895e);
        sb2.append(", osBuild=");
        sb2.append(this.f27896f);
        sb2.append(", manufacturer=");
        sb2.append(this.f27897g);
        sb2.append(", fingerprint=");
        sb2.append(this.f27898h);
        sb2.append(", locale=");
        sb2.append(this.f27899i);
        sb2.append(", country=");
        sb2.append(this.f27900j);
        sb2.append(", mccMnc=");
        sb2.append(this.k);
        sb2.append(", applicationBuild=");
        return ai.c.w(sb2, this.f27901l, "}");
    }
}

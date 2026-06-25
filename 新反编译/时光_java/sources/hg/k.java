package hg;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f12462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12466e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f12467f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f12468g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f12469h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f12470i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f12471j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f12472k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f12473l;

    public k(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.f12462a = num;
        this.f12463b = str;
        this.f12464c = str2;
        this.f12465d = str3;
        this.f12466e = str4;
        this.f12467f = str5;
        this.f12468g = str6;
        this.f12469h = str7;
        this.f12470i = str8;
        this.f12471j = str9;
        this.f12472k = str10;
        this.f12473l = str11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (!this.f12462a.equals(((k) aVar).f12462a)) {
            return false;
        }
        if (!this.f12463b.equals(((k) aVar).f12463b)) {
            return false;
        }
        if (!this.f12464c.equals(((k) aVar).f12464c)) {
            return false;
        }
        if (!this.f12465d.equals(((k) aVar).f12465d)) {
            return false;
        }
        if (!this.f12466e.equals(((k) aVar).f12466e)) {
            return false;
        }
        if (!this.f12467f.equals(((k) aVar).f12467f)) {
            return false;
        }
        if (!this.f12468g.equals(((k) aVar).f12468g)) {
            return false;
        }
        if (!this.f12469h.equals(((k) aVar).f12469h)) {
            return false;
        }
        if (!this.f12470i.equals(((k) aVar).f12470i)) {
            return false;
        }
        if (!this.f12471j.equals(((k) aVar).f12471j)) {
            return false;
        }
        if (this.f12472k.equals(((k) aVar).f12472k)) {
            return this.f12473l.equals(((k) aVar).f12473l);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12473l.hashCode() ^ ((((((((((((((((((((((this.f12462a.hashCode() ^ 1000003) * 1000003) ^ this.f12463b.hashCode()) * 1000003) ^ this.f12464c.hashCode()) * 1000003) ^ this.f12465d.hashCode()) * 1000003) ^ this.f12466e.hashCode()) * 1000003) ^ this.f12467f.hashCode()) * 1000003) ^ this.f12468g.hashCode()) * 1000003) ^ this.f12469h.hashCode()) * 1000003) ^ this.f12470i.hashCode()) * 1000003) ^ this.f12471j.hashCode()) * 1000003) ^ this.f12472k.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AndroidClientInfo{sdkVersion=");
        sb2.append(this.f12462a);
        sb2.append(", model=");
        sb2.append(this.f12463b);
        sb2.append(", hardware=");
        sb2.append(this.f12464c);
        sb2.append(", device=");
        sb2.append(this.f12465d);
        sb2.append(", product=");
        sb2.append(this.f12466e);
        sb2.append(", osBuild=");
        sb2.append(this.f12467f);
        sb2.append(", manufacturer=");
        sb2.append(this.f12468g);
        sb2.append(", fingerprint=");
        sb2.append(this.f12469h);
        sb2.append(", locale=");
        sb2.append(this.f12470i);
        sb2.append(", country=");
        sb2.append(this.f12471j);
        sb2.append(", mccMnc=");
        sb2.append(this.f12472k);
        sb2.append(", applicationBuild=");
        return b.a.p(sb2, this.f12473l, "}");
    }
}

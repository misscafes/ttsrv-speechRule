package e4;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f6286c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6287d;

    public d(String str, double d10) {
        this.f6284a = str;
        this.f6285b = 2;
        this.f6286c = d10;
        this.f6287d = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f6285b == dVar.f6285b && Double.compare(this.f6286c, dVar.f6286c) == 0 && Objects.equals(this.f6284a, dVar.f6284a) && Objects.equals(this.f6287d, dVar.f6287d);
    }

    public final int hashCode() {
        return Objects.hash(this.f6284a, Integer.valueOf(this.f6285b), Double.valueOf(this.f6286c), this.f6287d);
    }

    public d(String str, String str2, int i10) {
        boolean z4 = true;
        if (i10 == 1 && !str2.startsWith("0x") && !str2.startsWith("0X")) {
            z4 = false;
        }
        n3.b.k(z4);
        this.f6284a = str;
        this.f6285b = i10;
        this.f6287d = str2;
        this.f6286c = 0.0d;
    }
}

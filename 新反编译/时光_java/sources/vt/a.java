package vt;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f31271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f31273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f31274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f31275e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f31276f;

    public a(boolean z11, String str, String str2, String str3, String str4, String str5) {
        this.f31271a = z11;
        this.f31272b = str;
        this.f31273c = str2;
        this.f31274d = str3;
        this.f31275e = str4;
        this.f31276f = str5;
    }

    public static a a(a aVar, boolean z11, String str, String str2, String str3, String str4, String str5, int i10) {
        if ((i10 & 1) != 0) {
            z11 = aVar.f31271a;
        }
        boolean z12 = z11;
        if ((i10 & 2) != 0) {
            str = aVar.f31272b;
        }
        String str6 = str;
        if ((i10 & 4) != 0) {
            str2 = aVar.f31273c;
        }
        String str7 = str2;
        if ((i10 & 8) != 0) {
            str3 = aVar.f31274d;
        }
        String str8 = str3;
        if ((i10 & 16) != 0) {
            str4 = aVar.f31275e;
        }
        String str9 = str4;
        if ((i10 & 32) != 0) {
            str5 = aVar.f31276f;
        }
        String str10 = str5;
        str6.getClass();
        str7.getClass();
        str8.getClass();
        str9.getClass();
        str10.getClass();
        return new a(z12, str6, str7, str8, str9, str10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f31271a == aVar.f31271a && this.f31272b.equals(aVar.f31272b) && this.f31273c.equals(aVar.f31273c) && this.f31274d.equals(aVar.f31274d) && this.f31275e.equals(aVar.f31275e) && this.f31276f.equals(aVar.f31276f);
    }

    public final int hashCode() {
        return this.f31276f.hashCode() + n1.k(n1.k(n1.k(n1.k(Boolean.hashCode(this.f31271a) * 31, 31, this.f31272b), 31, this.f31273c), 31, this.f31274d), 31, this.f31275e);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AiModelConfig(enabled=");
        sb2.append(this.f31271a);
        sb2.append(", apiUrl=");
        sb2.append(this.f31272b);
        sb2.append(", apiKey=");
        b.a.x(sb2, this.f31273c, ", model=", this.f31274d, ", systemPrompt=");
        return m2.k.q(sb2, this.f31275e, ", userPromptTemplate=", this.f31276f, ")");
    }
}

package z9;

import g1.n1;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import o8.b0;
import o8.d0;
import o8.z;
import r8.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f38055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f38056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f38057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f38058e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f38059f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f38060g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[] f38061h;

    public a(int i10, String str, String str2, int i11, int i12, int i13, int i14, byte[] bArr) {
        this.f38054a = i10;
        this.f38055b = str;
        this.f38056c = str2;
        this.f38057d = i11;
        this.f38058e = i12;
        this.f38059f = i13;
        this.f38060g = i14;
        this.f38061h = bArr;
    }

    public static a d(r rVar) {
        int iJ = rVar.j();
        String strL = d0.l(rVar.u(rVar.j(), StandardCharsets.US_ASCII));
        String strU = rVar.u(rVar.j(), StandardCharsets.UTF_8);
        int iJ2 = rVar.j();
        int iJ3 = rVar.j();
        int iJ4 = rVar.j();
        int iJ5 = rVar.j();
        int iJ6 = rVar.j();
        byte[] bArr = new byte[iJ6];
        rVar.h(bArr, 0, iJ6);
        return new a(iJ, strL, strU, iJ2, iJ3, iJ4, iJ5, bArr);
    }

    @Override // o8.b0
    public final void b(z zVar) {
        zVar.a(this.f38054a, this.f38061h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f38054a == aVar.f38054a && this.f38055b.equals(aVar.f38055b) && this.f38056c.equals(aVar.f38056c) && this.f38057d == aVar.f38057d && this.f38058e == aVar.f38058e && this.f38059f == aVar.f38059f && this.f38060g == aVar.f38060g && Arrays.equals(this.f38061h, aVar.f38061h);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f38061h) + ((((((((n1.k(n1.k((527 + this.f38054a) * 31, 31, this.f38055b), 31, this.f38056c) + this.f38057d) * 31) + this.f38058e) * 31) + this.f38059f) * 31) + this.f38060g) * 31);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.f38055b + ", description=" + this.f38056c;
    }
}

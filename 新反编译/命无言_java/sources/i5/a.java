package i5;

import f0.u1;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import k3.c0;
import k3.e0;
import k3.g0;
import k3.p;
import n3.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10608d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10609e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f10610f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f10611g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[] f10612h;

    public a(int i10, String str, String str2, int i11, int i12, int i13, int i14, byte[] bArr) {
        this.f10605a = i10;
        this.f10606b = str;
        this.f10607c = str2;
        this.f10608d = i11;
        this.f10609e = i12;
        this.f10610f = i13;
        this.f10611g = i14;
        this.f10612h = bArr;
    }

    public static a d(s sVar) {
        int iK = sVar.k();
        String strP = g0.p(sVar.v(sVar.k(), StandardCharsets.US_ASCII));
        String strV = sVar.v(sVar.k(), StandardCharsets.UTF_8);
        int iK2 = sVar.k();
        int iK3 = sVar.k();
        int iK4 = sVar.k();
        int iK5 = sVar.k();
        int iK6 = sVar.k();
        byte[] bArr = new byte[iK6];
        sVar.i(bArr, 0, iK6);
        return new a(iK, strP, strV, iK2, iK3, iK4, iK5, bArr);
    }

    @Override // k3.e0
    public final void a(c0 c0Var) {
        c0Var.a(this.f10605a, this.f10612h);
    }

    @Override // k3.e0
    public final /* synthetic */ p b() {
        return null;
    }

    @Override // k3.e0
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f10605a == aVar.f10605a && this.f10606b.equals(aVar.f10606b) && this.f10607c.equals(aVar.f10607c) && this.f10608d == aVar.f10608d && this.f10609e == aVar.f10609e && this.f10610f == aVar.f10610f && this.f10611g == aVar.f10611g && Arrays.equals(this.f10612h, aVar.f10612h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f10612h) + ((((((((u1.r(u1.r((527 + this.f10605a) * 31, 31, this.f10606b), 31, this.f10607c) + this.f10608d) * 31) + this.f10609e) * 31) + this.f10610f) * 31) + this.f10611g) * 31);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.f10606b + ", description=" + this.f10607c;
    }
}

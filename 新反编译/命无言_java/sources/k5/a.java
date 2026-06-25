package k5;

import java.util.Arrays;
import java.util.Objects;
import k3.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f14028e;

    public a(String str, String str2, int i10, byte[] bArr) {
        super("APIC");
        this.f14025b = str;
        this.f14026c = str2;
        this.f14027d = i10;
        this.f14028e = bArr;
    }

    @Override // k5.i, k3.e0
    public final void a(c0 c0Var) {
        c0Var.a(this.f14027d, this.f14028e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f14027d == aVar.f14027d && Objects.equals(this.f14025b, aVar.f14025b) && Objects.equals(this.f14026c, aVar.f14026c) && Arrays.equals(this.f14028e, aVar.f14028e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = (527 + this.f14027d) * 31;
        String str = this.f14025b;
        int iHashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f14026c;
        return Arrays.hashCode(this.f14028e) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // k5.i
    public final String toString() {
        return this.f14050a + ": mimeType=" + this.f14025b + ", description=" + this.f14026c;
    }
}

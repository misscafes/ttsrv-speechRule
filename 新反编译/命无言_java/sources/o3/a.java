package o3;

import f0.u1;
import java.util.ArrayList;
import java.util.Arrays;
import k3.c0;
import k3.e0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f18244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18246d;

    public a(String str, byte[] bArr, int i10, int i11) {
        boolean z4;
        byte b10;
        str.getClass();
        switch (str) {
            case "com.android.capture.fps":
                if (i11 == 23 && bArr.length == 4) {
                    z4 = true;
                }
                n3.b.d(z4);
                break;
            case "auxiliary.tracks.interleaved":
                if (i11 == 75 && bArr.length == 1 && ((b10 = bArr[0]) == 0 || b10 == 1)) {
                    z4 = true;
                }
                n3.b.d(z4);
                break;
            case "auxiliary.tracks.length":
            case "auxiliary.tracks.offset":
                if (i11 == 78 && bArr.length == 8) {
                    z4 = true;
                }
                n3.b.d(z4);
                break;
            case "auxiliary.tracks.map":
                n3.b.d(i11 == 0);
                break;
        }
        this.f18243a = str;
        this.f18244b = bArr;
        this.f18245c = i10;
        this.f18246d = i11;
    }

    @Override // k3.e0
    public final /* synthetic */ k3.p b() {
        return null;
    }

    @Override // k3.e0
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final ArrayList d() {
        n3.b.j("Metadata is not an auxiliary tracks map", this.f18243a.equals("auxiliary.tracks.map"));
        byte[] bArr = this.f18244b;
        byte b10 = bArr[1];
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < b10; i10++) {
            arrayList.add(Integer.valueOf(bArr[i10 + 2]));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f18243a.equals(aVar.f18243a) && Arrays.equals(this.f18244b, aVar.f18244b) && this.f18245c == aVar.f18245c && this.f18246d == aVar.f18246d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f18244b) + u1.r(527, 31, this.f18243a)) * 31) + this.f18245c) * 31) + this.f18246d;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o3.a.toString():java.lang.String");
    }

    @Override // k3.e0
    public final /* synthetic */ void a(c0 c0Var) {
    }
}

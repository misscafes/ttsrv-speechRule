package s8;

import g1.n1;
import java.util.ArrayList;
import java.util.Arrays;
import o8.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f26925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26927d;

    public a(String str, byte[] bArr, int i10, int i11) {
        boolean z11;
        byte b11;
        str.getClass();
        switch (str) {
            case "com.android.capture.fps":
                if (i11 == 23 && bArr.length == 4) {
                    z11 = true;
                }
                r8.b.c(z11);
                break;
            case "auxiliary.tracks.interleaved":
                if (i11 == 75 && bArr.length == 1 && ((b11 = bArr[0]) == 0 || b11 == 1)) {
                    z11 = true;
                }
                r8.b.c(z11);
                break;
            case "auxiliary.tracks.length":
            case "auxiliary.tracks.offset":
                if (i11 == 78 && bArr.length == 8) {
                    z11 = true;
                }
                r8.b.c(z11);
                break;
            case "auxiliary.tracks.map":
                r8.b.c(i11 == 0);
                break;
        }
        this.f26924a = str;
        this.f26925b = bArr;
        this.f26926c = i10;
        this.f26927d = i11;
    }

    public final ArrayList d() {
        r8.b.i("Metadata is not an auxiliary tracks map", this.f26924a.equals("auxiliary.tracks.map"));
        byte[] bArr = this.f26925b;
        byte b11 = bArr[1];
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < b11; i10++) {
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
            if (this.f26924a.equals(aVar.f26924a) && Arrays.equals(this.f26925b, aVar.f26925b) && this.f26926c == aVar.f26926c && this.f26927d == aVar.f26927d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f26925b) + n1.k(527, 31, this.f26924a)) * 31) + this.f26926c) * 31) + this.f26927d;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.a.toString():java.lang.String");
    }
}

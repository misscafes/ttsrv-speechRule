package o8;

import android.net.Uri;
import g1.n1;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri[] f21401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x[] f21402d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f21403e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f21404f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String[] f21405g;

    static {
        n1.v(0, 1, 2, 3, 4);
        n1.v(5, 6, 7, 8, 9);
        r8.y.B(10);
    }

    public a(int i10, int i11, int[] iArr, x[] xVarArr, long[] jArr, String[] strArr) {
        Uri uri;
        int i12 = 0;
        r8.b.c(iArr.length == xVarArr.length);
        this.f21399a = i10;
        this.f21400b = i11;
        this.f21403e = iArr;
        this.f21402d = xVarArr;
        this.f21404f = jArr;
        this.f21401c = new Uri[xVarArr.length];
        while (true) {
            Uri[] uriArr = this.f21401c;
            if (i12 >= uriArr.length) {
                this.f21405g = strArr;
                return;
            }
            x xVar = xVarArr[i12];
            if (xVar == null) {
                uri = null;
            } else {
                u uVar = xVar.f21628b;
                uVar.getClass();
                uri = uVar.f21615a;
            }
            uriArr[i12] = uri;
            i12++;
        }
    }

    public final int a(int i10) {
        int i11;
        int i12 = i10 + 1;
        while (true) {
            int[] iArr = this.f21403e;
            if (i12 >= iArr.length || (i11 = iArr[i12]) == 0 || i11 == 1) {
                break;
            }
            i12++;
        }
        return i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f21399a == aVar.f21399a && this.f21400b == aVar.f21400b && Arrays.equals(this.f21402d, aVar.f21402d) && Arrays.equals(this.f21403e, aVar.f21403e) && Arrays.equals(this.f21404f, aVar.f21404f) && Arrays.equals(this.f21405g, aVar.f21405g);
    }

    public final int hashCode() {
        return (((Arrays.hashCode(this.f21404f) + ((Arrays.hashCode(this.f21403e) + ((Arrays.hashCode(this.f21402d) + (((this.f21399a * 31) + this.f21400b) * 961)) * 31)) * 31)) * 29791) + Arrays.hashCode(this.f21405g)) * 31;
    }
}

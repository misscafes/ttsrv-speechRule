package k3;

import android.net.Uri;
import f0.u1;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri[] f13703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0[] f13704d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f13705e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f13706f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String[] f13707g;

    static {
        u1.z(0, 1, 2, 3, 4);
        u1.z(5, 6, 7, 8, 9);
        n3.b0.K(10);
    }

    public a(int i10, int i11, int[] iArr, a0[] a0VarArr, long[] jArr, String[] strArr) {
        Uri uri;
        int i12 = 0;
        n3.b.d(iArr.length == a0VarArr.length);
        this.f13701a = i10;
        this.f13702b = i11;
        this.f13705e = iArr;
        this.f13704d = a0VarArr;
        this.f13706f = jArr;
        this.f13703c = new Uri[a0VarArr.length];
        while (true) {
            Uri[] uriArr = this.f13703c;
            if (i12 >= uriArr.length) {
                this.f13707g = strArr;
                return;
            }
            a0 a0Var = a0VarArr[i12];
            if (a0Var == null) {
                uri = null;
            } else {
                x xVar = a0Var.f13710b;
                xVar.getClass();
                uri = xVar.f13967a;
            }
            uriArr[i12] = uri;
            i12++;
        }
    }

    public final int a(int i10) {
        int i11;
        int i12 = i10 + 1;
        while (true) {
            int[] iArr = this.f13705e;
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
        return this.f13701a == aVar.f13701a && this.f13702b == aVar.f13702b && Arrays.equals(this.f13704d, aVar.f13704d) && Arrays.equals(this.f13705e, aVar.f13705e) && Arrays.equals(this.f13706f, aVar.f13706f) && Arrays.equals(this.f13707g, aVar.f13707g);
    }

    public final int hashCode() {
        int i10 = ((this.f13701a * 31) + this.f13702b) * 31;
        int i11 = (int) 0;
        return (((((Arrays.hashCode(this.f13706f) + ((Arrays.hashCode(this.f13705e) + ((Arrays.hashCode(this.f13704d) + ((i10 + i11) * 31)) * 31)) * 31)) * 31) + i11) * 961) + Arrays.hashCode(this.f13707g)) * 31;
    }
}

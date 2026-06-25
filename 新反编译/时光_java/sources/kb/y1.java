package kb;

import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f16622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16624c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16626e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Serializable f16627f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f16628g;

    public y1(int i10, int i11, String str, String str2, boolean z11, boolean z12, boolean z13) {
        this.f16622a = z11;
        this.f16623b = i10;
        this.f16624c = i11;
        this.f16625d = z12;
        this.f16627f = str == null ? vd.d.EMPTY : str;
        this.f16626e = z13;
        this.f16628g = str2 == null ? vd.d.EMPTY : str2;
    }

    public int a() {
        if (!this.f16622a) {
            return 1;
        }
        int i10 = this.f16623b;
        if (i10 != 0 && i10 != 4 && i10 != 5) {
            return 0;
        }
        switch (this.f16624c) {
            case 1:
                return 7;
            case 2:
                return 8;
            case 3:
                return 9;
            case 4:
                return 5;
            case 5:
                return 10;
            case 6:
                return 11;
            case 7:
                return 6;
            case 8:
                return 14;
            case 9:
                return 15;
            case 10:
                return 12;
            case 11:
                return 4;
            case 12:
                return 13;
            case 13:
                return 18;
            case 14:
                return 16;
            case 15:
                return 17;
            default:
                return 0;
        }
    }

    public int b() {
        if (this.f16622a) {
            return l10.l.a(this.f16623b, this.f16624c);
        }
        return 6;
    }

    public void c() {
        this.f16623b = -1;
        this.f16624c = Integer.MIN_VALUE;
        this.f16622a = false;
        this.f16625d = false;
        this.f16626e = false;
        int[] iArr = (int[]) this.f16627f;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
    }

    public y1(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.f16628g = staggeredGridLayoutManager;
        c();
    }
}

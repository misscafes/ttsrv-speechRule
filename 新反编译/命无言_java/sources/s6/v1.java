package s6;

import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f23223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23225c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f23226d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f23227e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Serializable f23228f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f23229g;

    public v1(boolean z4, int i10, int i11, boolean z10, String str, boolean z11, String str2) {
        this.f23223a = z4;
        this.f23224b = i10;
        this.f23225c = i11;
        this.f23226d = z10;
        this.f23228f = str == null ? y8.d.EMPTY : str;
        this.f23227e = z11;
        this.f23229g = str2 == null ? y8.d.EMPTY : str2;
    }

    public int a() {
        if (!this.f23223a) {
            return 1;
        }
        int i10 = this.f23224b;
        if (i10 != 0 && i10 != 4 && i10 != 5) {
            return 0;
        }
        switch (this.f23225c) {
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
        if (this.f23223a) {
            return uu.l.a(this.f23224b, this.f23225c);
        }
        return 6;
    }

    public void c() {
        this.f23224b = -1;
        this.f23225c = Integer.MIN_VALUE;
        this.f23223a = false;
        this.f23226d = false;
        this.f23227e = false;
        int[] iArr = (int[]) this.f23228f;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
    }

    public v1(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.f23229g = staggeredGridLayoutManager;
        c();
    }
}

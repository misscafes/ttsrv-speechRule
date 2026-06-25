package m4;

import android.net.Uri;
import java.util.List;
import k3.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f15893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f15894d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15895e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15896f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f15897g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f15898h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f15899i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p[] f15900j;
    public final int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f15901l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f15902m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f15903n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long[] f15904o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f15905p;

    public b(String str, String str2, int i10, String str3, long j3, String str4, int i11, int i12, int i13, int i14, String str5, p[] pVarArr, List list, long[] jArr, long j8) {
        this.f15901l = str;
        this.f15902m = str2;
        this.f15891a = i10;
        this.f15892b = str3;
        this.f15893c = j3;
        this.f15894d = str4;
        this.f15895e = i11;
        this.f15896f = i12;
        this.f15897g = i13;
        this.f15898h = i14;
        this.f15899i = str5;
        this.f15900j = pVarArr;
        this.f15903n = list;
        this.f15904o = jArr;
        this.f15905p = j8;
        this.k = list.size();
    }

    public final Uri a(int i10, int i11) {
        p[] pVarArr = this.f15900j;
        n3.b.k(pVarArr != null);
        List list = this.f15903n;
        n3.b.k(list != null);
        n3.b.k(i11 < list.size());
        String string = Integer.toString(pVarArr[i10].f13855j);
        String string2 = ((Long) list.get(i11)).toString();
        return n3.b.C(this.f15901l, this.f15902m.replace("{bitrate}", string).replace("{Bitrate}", string).replace("{start time}", string2).replace("{start_time}", string2));
    }

    public final b b(p[] pVarArr) {
        return new b(this.f15901l, this.f15902m, this.f15891a, this.f15892b, this.f15893c, this.f15894d, this.f15895e, this.f15896f, this.f15897g, this.f15898h, this.f15899i, pVarArr, this.f15903n, this.f15904o, this.f15905p);
    }

    public final long c(int i10) {
        if (i10 == this.k - 1) {
            return this.f15905p;
        }
        long[] jArr = this.f15904o;
        return jArr[i10 + 1] - jArr[i10];
    }
}

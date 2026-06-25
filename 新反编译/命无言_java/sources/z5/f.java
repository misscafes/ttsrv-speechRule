package z5;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f29307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f29309c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29310d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f29311e;
    public float k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f29317l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Layout.Alignment f29320o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Layout.Alignment f29321p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b f29323r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f29325t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f29326u;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f29312f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f29313g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f29314h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f29315i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f29316j = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f29318m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f29319n = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f29322q = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f29324s = Float.MAX_VALUE;

    public final void a(f fVar) {
        int i10;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (fVar != null) {
            if (!this.f29309c && fVar.f29309c) {
                this.f29308b = fVar.f29308b;
                this.f29309c = true;
            }
            if (this.f29314h == -1) {
                this.f29314h = fVar.f29314h;
            }
            if (this.f29315i == -1) {
                this.f29315i = fVar.f29315i;
            }
            if (this.f29307a == null && (str = fVar.f29307a) != null) {
                this.f29307a = str;
            }
            if (this.f29312f == -1) {
                this.f29312f = fVar.f29312f;
            }
            if (this.f29313g == -1) {
                this.f29313g = fVar.f29313g;
            }
            if (this.f29319n == -1) {
                this.f29319n = fVar.f29319n;
            }
            if (this.f29320o == null && (alignment2 = fVar.f29320o) != null) {
                this.f29320o = alignment2;
            }
            if (this.f29321p == null && (alignment = fVar.f29321p) != null) {
                this.f29321p = alignment;
            }
            if (this.f29322q == -1) {
                this.f29322q = fVar.f29322q;
            }
            if (this.f29316j == -1) {
                this.f29316j = fVar.f29316j;
                this.k = fVar.k;
            }
            if (this.f29323r == null) {
                this.f29323r = fVar.f29323r;
            }
            if (this.f29324s == Float.MAX_VALUE) {
                this.f29324s = fVar.f29324s;
            }
            if (this.f29325t == null) {
                this.f29325t = fVar.f29325t;
            }
            if (this.f29326u == null) {
                this.f29326u = fVar.f29326u;
            }
            if (!this.f29311e && fVar.f29311e) {
                this.f29310d = fVar.f29310d;
                this.f29311e = true;
            }
            if (this.f29318m != -1 || (i10 = fVar.f29318m) == -1) {
                return;
            }
            this.f29318m = i10;
        }
    }
}

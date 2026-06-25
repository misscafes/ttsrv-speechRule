package qa;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f25178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f25180c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f25181d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f25182e;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f25188k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f25189l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Layout.Alignment f25191o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Layout.Alignment f25192p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b f25194r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f25196t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f25197u;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f25183f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f25184g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f25185h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f25186i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f25187j = -1;
    public int m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f25190n = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f25193q = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f25195s = Float.MAX_VALUE;

    public final void a(g gVar) {
        int i10;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (gVar != null) {
            if (!this.f25180c && gVar.f25180c) {
                this.f25179b = gVar.f25179b;
                this.f25180c = true;
            }
            if (this.f25185h == -1) {
                this.f25185h = gVar.f25185h;
            }
            if (this.f25186i == -1) {
                this.f25186i = gVar.f25186i;
            }
            if (this.f25178a == null && (str = gVar.f25178a) != null) {
                this.f25178a = str;
            }
            if (this.f25183f == -1) {
                this.f25183f = gVar.f25183f;
            }
            if (this.f25184g == -1) {
                this.f25184g = gVar.f25184g;
            }
            if (this.f25190n == -1) {
                this.f25190n = gVar.f25190n;
            }
            if (this.f25191o == null && (alignment2 = gVar.f25191o) != null) {
                this.f25191o = alignment2;
            }
            if (this.f25192p == null && (alignment = gVar.f25192p) != null) {
                this.f25192p = alignment;
            }
            if (this.f25193q == -1) {
                this.f25193q = gVar.f25193q;
            }
            if (this.f25187j == -1) {
                this.f25187j = gVar.f25187j;
                this.f25188k = gVar.f25188k;
            }
            if (this.f25194r == null) {
                this.f25194r = gVar.f25194r;
            }
            if (this.f25195s == Float.MAX_VALUE) {
                this.f25195s = gVar.f25195s;
            }
            if (this.f25196t == null) {
                this.f25196t = gVar.f25196t;
            }
            if (this.f25197u == null) {
                this.f25197u = gVar.f25197u;
            }
            if (!this.f25182e && gVar.f25182e) {
                this.f25181d = gVar.f25181d;
                this.f25182e = true;
            }
            if (this.m != -1 || (i10 = gVar.m) == -1) {
                return;
            }
            this.m = i10;
        }
    }
}

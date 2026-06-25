package n2;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k1 extends t3.d0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CharSequence f19782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f19783d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f5.r0 f19784e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f5.s0 f19785f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f19786g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f19787h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f19788i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f19789j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public r5.m f19790k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public j5.d f19791l;
    public long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public f5.p0 f19792n;

    public k1() {
        super(t3.m.j().g());
        this.f19788i = Float.NaN;
        this.f19789j = Float.NaN;
        this.m = r5.b.b(0, 0, 0, 0, 15);
    }

    @Override // t3.d0
    public final void a(t3.d0 d0Var) {
        d0Var.getClass();
        k1 k1Var = (k1) d0Var;
        this.f19782c = k1Var.f19782c;
        this.f19783d = k1Var.f19783d;
        this.f19784e = k1Var.f19784e;
        this.f19785f = k1Var.f19785f;
        this.f19786g = k1Var.f19786g;
        this.f19787h = k1Var.f19787h;
        this.f19788i = k1Var.f19788i;
        this.f19789j = k1Var.f19789j;
        this.f19790k = k1Var.f19790k;
        this.f19791l = k1Var.f19791l;
        this.m = k1Var.m;
        this.f19792n = k1Var.f19792n;
    }

    @Override // t3.d0
    public final t3.d0 b() {
        return new k1();
    }

    public final String toString() {
        return "CacheRecord(visualText=" + ((Object) this.f19782c) + ", annotations=" + this.f19783d + ", composition=" + this.f19784e + ", textStyle=" + this.f19785f + ", singleLine=" + this.f19786g + ", softWrap=" + this.f19787h + ", densityValue=" + this.f19788i + ", fontScale=" + this.f19789j + ", layoutDirection=" + this.f19790k + ", fontFamilyResolver=" + this.f19791l + ", constraints=" + ((Object) r5.a.l(this.m)) + ", layoutResult=" + this.f19792n + ')';
    }
}

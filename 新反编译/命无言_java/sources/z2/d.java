package z2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z0.n f29172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z0.n f29173b;

    static {
        Float fValueOf = Float.valueOf(0.0f);
        vq.e eVar = new vq.e(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(0.5f);
        new d(eVar, new vq.e(fValueOf2, fValueOf2));
    }

    public d(vq.e... eVarArr) {
        mr.i.e(eVarArr, "mappings");
        this.f29172a = new z0.n(eVarArr.length);
        this.f29173b = new z0.n(eVarArr.length);
        int length = eVarArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f29172a.a(((Number) eVarArr[i10].f26316i).floatValue());
            this.f29173b.a(((Number) eVarArr[i10].f26317v).floatValue());
        }
        ua.c.D(this.f29172a);
        ua.c.D(this.f29173b);
    }
}

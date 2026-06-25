package zf;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f38218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f38219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f38220c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f38221d;

    public p(p pVar) {
        this.f38218a = pVar.f38218a;
        this.f38219b = pVar.f38219b;
        this.f38220c = pVar.f38220c;
        this.f38221d = pVar.f38221d;
    }

    public final float a() {
        return this.f38218a + this.f38220c;
    }

    public final float b() {
        return this.f38219b + this.f38221d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        sb2.append(this.f38218a);
        sb2.append(vd.d.SPACE);
        sb2.append(this.f38219b);
        sb2.append(vd.d.SPACE);
        sb2.append(this.f38220c);
        sb2.append(vd.d.SPACE);
        return w.d1.i(sb2, this.f38221d, "]");
    }

    public p(float f7, float f11, float f12, float f13) {
        this.f38218a = f7;
        this.f38219b = f11;
        this.f38220c = f12;
        this.f38221d = f13;
    }
}

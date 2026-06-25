package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t1 implements u1 {
    @Override // s1.u1
    public final float a() {
        return 2.0f;
    }

    @Override // s1.u1
    public final float b() {
        return 2.0f;
    }

    @Override // s1.u1
    public final float c(r5.m mVar) {
        return 4.0f;
    }

    @Override // s1.u1
    public final float d(r5.m mVar) {
        return 4.0f;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof t1) && r5.f.b(4.0f, 4.0f) && r5.f.b(2.0f, 2.0f) && r5.f.b(4.0f, 4.0f) && r5.f.b(2.0f, 2.0f);
    }

    public final int hashCode() {
        return Float.hashCode(2.0f) + w.g.e(w.g.e(Float.hashCode(4.0f) * 31, 2.0f, 31), 4.0f, 31);
    }

    public final String toString() {
        return "PaddingValues.Absolute(left=" + ((Object) r5.f.c(4.0f)) + ", top=" + ((Object) r5.f.c(2.0f)) + ", right=" + ((Object) r5.f.c(4.0f)) + ", bottom=" + ((Object) r5.f.c(2.0f)) + ')';
    }
}

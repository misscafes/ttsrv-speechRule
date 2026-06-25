package kk;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16740a;

    public a(int i10) {
        this.f16740a = i10;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return d.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f16740a == dVar.tag() && c.f16742i.equals(dVar.intEncoding());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.f16740a ^ 14552422) + (c.f16742i.hashCode() ^ 2041407134);
    }

    @Override // kk.d
    public final c intEncoding() {
        return c.f16742i;
    }

    @Override // kk.d
    public final int tag() {
        return this.f16740a;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f16740a + "intEncoding=" + c.f16742i + ')';
    }
}

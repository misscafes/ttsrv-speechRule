package u4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && r5.f.b(10.0f, 10.0f) && r5.f.b(40.0f, 40.0f) && r5.f.b(10.0f, 10.0f) && r5.f.b(40.0f, 40.0f);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + w.g.e(w.g.e(w.g.e(Float.hashCode(10.0f) * 31, 40.0f, 31), 10.0f, 31), 40.0f, 31);
    }

    public final String toString() {
        return "DpTouchBoundsExpansion(start=" + ((Object) r5.f.c(10.0f)) + ", top=" + ((Object) r5.f.c(40.0f)) + ", end=" + ((Object) r5.f.c(10.0f)) + ", bottom=" + ((Object) r5.f.c(40.0f)) + ", isLayoutDirectionAware=true)";
    }
}

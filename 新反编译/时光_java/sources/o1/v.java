package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z1.f f21156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ry.m f21157b;

    public v(z1.f fVar, ry.m mVar) {
        this.f21156a = fVar;
        this.f21157b = mVar;
    }

    public final String toString() {
        ry.m mVar = this.f21157b;
        ry.y yVar = (ry.y) mVar.f26339n0.get(ry.y.X);
        String str = yVar != null ? yVar.f26372i : null;
        StringBuilder sb2 = new StringBuilder("Request@");
        int iHashCode = hashCode();
        lb.w.o(16);
        String string = Integer.toString(iHashCode, 16);
        string.getClass();
        sb2.append(string);
        sb2.append(str != null ? b.a.l("[", str, "](") : "(");
        sb2.append("currentBounds()=");
        sb2.append(this.f21156a.invoke());
        sb2.append(", continuation=");
        sb2.append(mVar);
        sb2.append(')');
        return sb2.toString();
    }
}

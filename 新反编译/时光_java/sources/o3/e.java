package o3;

import lb.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21305a = 0;

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IntRef(element = ");
        sb2.append(this.f21305a);
        sb2.append(")@");
        int iHashCode = hashCode();
        w.o(16);
        String string = Integer.toString(iHashCode, 16);
        string.getClass();
        sb2.append(string);
        return sb2.toString();
    }
}

package n10;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19660c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19661d;

    public f(String str) {
        String[] strArrSplit = str.split("\\.");
        this.f19658a = Integer.parseInt(strArrSplit[0]);
        this.f19659b = Integer.parseInt(strArrSplit[1]);
        this.f19660c = Integer.parseInt(strArrSplit[2]);
        this.f19661d = Integer.parseInt(strArrSplit[3]);
    }

    public final String toString() {
        return this.f19658a + "." + this.f19659b + "." + this.f19660c + "." + this.f19661d;
    }
}

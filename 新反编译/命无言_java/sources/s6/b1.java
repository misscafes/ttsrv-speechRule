package s6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22980b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f22981c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f22982d;

    public int a(xl.b bVar) {
        int i10 = this.f22980b;
        if (i10 >= bVar.f28069f) {
            this.f22982d = true;
            return -1;
        }
        byte[] bArr = bVar.f28068e;
        this.f22980b = i10 + 1;
        return bArr[i10] & 255;
    }
}

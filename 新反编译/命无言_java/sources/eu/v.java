package eu;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f7905d;

    public void a(v6.f fVar) {
        Object[] objArr = (Object[]) this.f7905d;
        int i10 = this.f7903b;
        objArr[i10] = fVar;
        int i11 = this.f7904c & (i10 + 1);
        this.f7903b = i11;
        int i12 = this.f7902a;
        if (i11 == i12) {
            int length = objArr.length;
            int i13 = length - i12;
            int i14 = length << 1;
            if (i14 < 0) {
                throw new RuntimeException("Max array capacity exceeded");
            }
            Object[] objArr2 = new Object[i14];
            wq.j.g0(0, i12, length, objArr, objArr2);
            wq.j.g0(i13, 0, this.f7902a, (Object[]) this.f7905d, objArr2);
            this.f7905d = objArr2;
            this.f7902a = 0;
            this.f7903b = length;
            this.f7904c = i14 - 1;
        }
    }
}

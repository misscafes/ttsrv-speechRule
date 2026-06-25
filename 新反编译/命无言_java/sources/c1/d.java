package c1;

import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class d implements z1.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object[] f2843i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2844v;

    public d(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f2843i = new Object[i10];
    }

    public void a(b bVar) {
        int i10 = this.f2844v;
        Object[] objArr = this.f2843i;
        if (i10 < objArr.length) {
            objArr[i10] = bVar;
            this.f2844v = i10 + 1;
        }
    }

    @Override // z1.c
    public boolean c(Object obj) {
        Object[] objArr;
        boolean z4;
        i.e(obj, "instance");
        int i10 = this.f2844v;
        int i11 = 0;
        while (true) {
            objArr = this.f2843i;
            if (i11 >= i10) {
                z4 = false;
                break;
            }
            if (objArr[i11] == obj) {
                z4 = true;
                break;
            }
            i11++;
        }
        if (z4) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i12 = this.f2844v;
        if (i12 >= objArr.length) {
            return false;
        }
        objArr[i12] = obj;
        this.f2844v = i12 + 1;
        return true;
    }

    @Override // z1.c
    public Object e() {
        int i10 = this.f2844v;
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        Object[] objArr = this.f2843i;
        Object obj = objArr[i11];
        i.c(obj, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        objArr[i11] = null;
        this.f2844v--;
        return obj;
    }

    public d() {
        this.f2843i = new Object[256];
    }
}

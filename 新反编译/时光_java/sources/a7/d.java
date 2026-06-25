package a7;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f240b;

    public d(int i10) {
        if (i10 > 0) {
            this.f239a = new Object[i10];
        } else {
            ge.c.z("The max pool size must be > 0");
            throw null;
        }
    }

    @Override // a7.c
    public boolean a(Object obj) {
        obj.getClass();
        int i10 = this.f240b;
        int i11 = 0;
        while (true) {
            Object[] objArr = this.f239a;
            if (i11 >= i10) {
                int i12 = this.f240b;
                if (i12 >= objArr.length) {
                    return false;
                }
                objArr[i12] = obj;
                this.f240b = i12 + 1;
                return true;
            }
            if (objArr[i11] == obj) {
                ge.c.C("Already in the pool!");
                return false;
            }
            i11++;
        }
    }

    @Override // a7.c
    public Object b() {
        int i10 = this.f240b;
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        Object[] objArr = this.f239a;
        Object obj = objArr[i11];
        obj.getClass();
        objArr[i11] = null;
        this.f240b--;
        return obj;
    }

    public void c(y5.b bVar) {
        int i10 = this.f240b;
        Object[] objArr = this.f239a;
        if (i10 < objArr.length) {
            objArr[i10] = bVar;
            this.f240b = i10 + 1;
        }
    }

    public d() {
        this.f239a = new Object[256];
    }
}

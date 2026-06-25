package lv;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f18523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f18524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f18525d;

    public m(Object obj, Object obj2, boolean z11, n nVar) {
        this.f18522a = obj;
        this.f18523b = obj2;
        this.f18524c = z11;
        this.f18525d = nVar;
    }

    public static m a(m mVar, Object obj, boolean z11, int i10) {
        if ((i10 & 1) != 0) {
            obj = mVar.f18522a;
        }
        Object obj2 = mVar.f18523b;
        if ((i10 & 4) != 0) {
            z11 = mVar.f18524c;
        }
        n nVar = mVar.f18525d;
        mVar.getClass();
        return new m(obj, obj2, z11, nVar);
    }

    public final Object b() {
        return this.f18522a;
    }

    public final boolean c() {
        return this.f18524c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return zx.k.c(this.f18522a, mVar.f18522a) && zx.k.c(this.f18523b, mVar.f18523b) && this.f18524c == mVar.f18524c && this.f18525d == mVar.f18525d;
    }

    public final int hashCode() {
        Object obj = this.f18522a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f18523b;
        return this.f18525d.hashCode() + n1.l((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31, 31, this.f18524c);
    }

    public final String toString() {
        return "ImportItemWrapper(data=" + this.f18522a + ", oldData=" + this.f18523b + ", isSelected=" + this.f18524c + ", status=" + this.f18525d + ")";
    }
}

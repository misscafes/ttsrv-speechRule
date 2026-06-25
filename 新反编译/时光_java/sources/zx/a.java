package zx;

import g1.n1;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class a implements h, Serializable {
    public final Class X;
    public final String Y;
    public final String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f38767i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f38768n0 = false;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f38769o0;
    public final int p0;

    public a(int i10, int i11, Class cls, Object obj, String str, String str2) {
        this.f38767i = obj;
        this.X = cls;
        this.Y = str;
        this.Z = str2;
        this.f38769o0 = i10;
        this.p0 = i11 >> 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f38768n0 == aVar.f38768n0 && this.f38769o0 == aVar.f38769o0 && this.p0 == aVar.p0 && k.c(this.f38767i, aVar.f38767i) && this.X.equals(aVar.X) && this.Y.equals(aVar.Y) && this.Z.equals(aVar.Z);
    }

    @Override // zx.h
    public final int getArity() {
        return this.f38769o0;
    }

    public final int hashCode() {
        Object obj = this.f38767i;
        return ((((n1.k(n1.k((this.X.hashCode() + ((obj != null ? obj.hashCode() : 0) * 31)) * 31, 31, this.Y), 31, this.Z) + (this.f38768n0 ? 1231 : 1237)) * 31) + this.f38769o0) * 31) + this.p0;
    }

    public final String toString() {
        z.f38790a.getClass();
        return a0.a(this);
    }
}

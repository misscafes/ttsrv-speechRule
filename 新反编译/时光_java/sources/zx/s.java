package zx;

import g1.n1;
import kotlin.jvm.KotlinReflectionNotSupportedError;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s extends c implements gy.e {
    public final boolean p0;

    public s(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, (i10 & 1) == 1);
        this.p0 = (i10 & 2) == 2;
    }

    public final gy.a e() {
        if (this.p0) {
            return this;
        }
        gy.a aVar = this.f38771i;
        if (aVar != null) {
            return aVar;
        }
        gy.a aVarA = a();
        this.f38771i = aVarA;
        return aVarA;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof s) {
            s sVar = (s) obj;
            return d().equals(sVar.d()) && this.Z.equals(sVar.Z) && this.f38772n0.equals(sVar.f38772n0) && k.c(this.X, sVar.X);
        }
        if (obj instanceof gy.e) {
            return obj.equals(e());
        }
        return false;
    }

    public final gy.e f() {
        if (this.p0) {
            r00.a.i("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
            return null;
        }
        gy.a aVarE = e();
        if (aVarE != this) {
            return (gy.e) aVarE;
        }
        throw new KotlinReflectionNotSupportedError();
    }

    public final int hashCode() {
        return this.f38772n0.hashCode() + n1.k(d().hashCode() * 31, 31, this.Z);
    }

    public final String toString() {
        gy.a aVarE = e();
        return aVarE != this ? aVarE.toString() : b.a.p(new StringBuilder("property "), this.Z, " (Kotlin reflection is not available)");
    }
}

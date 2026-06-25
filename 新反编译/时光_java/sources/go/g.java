package go;

import android.graphics.Shader;
import c4.z;
import co.i;
import co.k;
import u4.j0;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11014b = z.b(0.38f, z.f3604d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11015c = 12;

    @Override // go.h
    public final long a() {
        return this.f11014b;
    }

    @Override // go.h
    public final Shader b(j0 j0Var, k kVar, i iVar) {
        iVar.getClass();
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return z.c(this.f11014b, gVar.f11014b) && this.f11015c == gVar.f11015c;
    }

    public final int hashCode() {
        int i10 = z.f3610j;
        return Integer.hashCode(this.f11015c) + (Long.hashCode(this.f11014b) * 31);
    }

    @Override // go.h
    public final int j() {
        return this.f11015c;
    }

    public final String toString() {
        return v.c("Plain(color=", z.i(this.f11014b), ", blendMode=", c4.j0.B(this.f11015c), ")");
    }
}

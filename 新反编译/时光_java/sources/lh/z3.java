package lh;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qj.i f18168b;

    public z3(Context context, qj.i iVar) {
        this.f18167a = context;
        this.f18168b = iVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof z3)) {
            return false;
        }
        z3 z3Var = (z3) obj;
        if (!this.f18167a.equals(z3Var.f18167a)) {
            return false;
        }
        qj.i iVar = z3Var.f18168b;
        qj.i iVar2 = this.f18168b;
        return iVar2 == null ? iVar == null : iVar2.equals(iVar);
    }

    public final int hashCode() {
        int iHashCode = this.f18167a.hashCode() ^ 1000003;
        qj.i iVar = this.f18168b;
        return (iVar == null ? 0 : iVar.hashCode()) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String string = this.f18167a.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.f18168b);
        StringBuilder sb2 = new StringBuilder(length + 45 + strValueOf.length() + 1);
        b.a.x(sb2, "FlagsContext{context=", string, ", hermeticFileOverrides=", strValueOf);
        sb2.append("}");
        return sb2.toString();
    }
}

package w4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f26827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0 f26828b;

    public z(b0 b0Var, b0 b0Var2) {
        this.f26827a = b0Var;
        this.f26828b = b0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && z.class == obj.getClass()) {
            z zVar = (z) obj;
            if (this.f26827a.equals(zVar.f26827a) && this.f26828b.equals(zVar.f26828b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f26828b.hashCode() + (this.f26827a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("[");
        b0 b0Var = this.f26827a;
        sb2.append(b0Var);
        b0 b0Var2 = this.f26828b;
        if (b0Var.equals(b0Var2)) {
            str = y8.d.EMPTY;
        } else {
            str = ", " + b0Var2;
        }
        return ai.c.w(sb2, str, "]");
    }
}

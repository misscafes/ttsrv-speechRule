package u00;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f28641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o0 f28643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z0 f28645e;

    public b(b bVar, i iVar, o0 o0Var, z0 z0Var) {
        this.f28641a = iVar;
        this.f28642b = bVar.f28642b;
        this.f28643c = o0Var;
        this.f28645e = z0Var;
        this.f28644d = bVar.f28644d;
    }

    public boolean a(b bVar) {
        o0 o0Var;
        o0 o0Var2;
        if (this != bVar) {
            if (bVar != null && this.f28641a.f28683b == bVar.f28641a.f28683b && this.f28642b == bVar.f28642b && (((o0Var = this.f28643c) == (o0Var2 = bVar.f28643c) || (o0Var != null && o0Var.equals(o0Var2))) && this.f28645e.equals(bVar.f28645e))) {
                if (((this.f28644d & 1073741824) != 0) == ((bVar.f28644d & 1073741824) != 0)) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return a((b) obj);
        }
        return false;
    }

    public int hashCode() {
        return d0.c.x(d0.c.R(d0.c.R(d0.c.Q(d0.c.Q(7, this.f28641a.f28683b), this.f28642b), this.f28643c), this.f28645e), 4);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(this.f28641a);
        sb2.append(",");
        sb2.append(this.f28642b);
        if (this.f28643c != null) {
            sb2.append(",[");
            sb2.append(this.f28643c.toString());
            sb2.append("]");
        }
        z0 z0Var = this.f28645e;
        if (z0Var != null && z0Var != z0.f28733i) {
            sb2.append(",");
            sb2.append(z0Var);
        }
        if ((this.f28644d & (-1073741825)) > 0) {
            sb2.append(",up=");
            sb2.append(this.f28644d & (-1073741825));
        }
        sb2.append(')');
        return sb2.toString();
    }

    public b(i iVar, int i10, o0 o0Var, z0 z0Var) {
        this.f28641a = iVar;
        this.f28642b = i10;
        this.f28643c = o0Var;
        this.f28645e = z0Var;
    }

    public b(i iVar, int i10, o0 o0Var) {
        this(iVar, i10, o0Var, z0.f28733i);
    }
}

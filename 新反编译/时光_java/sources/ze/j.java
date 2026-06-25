package ze;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xf.b f38102b = new xf.b(0);

    @Override // ze.f
    public final void a(MessageDigest messageDigest) {
        int i10 = 0;
        while (true) {
            xf.b bVar = this.f38102b;
            if (i10 >= bVar.Y) {
                return;
            }
            ((i) bVar.f(i10)).c(bVar.j(i10), messageDigest);
            i10++;
        }
    }

    public final Object c(i iVar) {
        xf.b bVar = this.f38102b;
        return bVar.containsKey(iVar) ? bVar.get(iVar) : iVar.a();
    }

    @Override // ze.f
    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f38102b.equals(((j) obj).f38102b);
        }
        return false;
    }

    @Override // ze.f
    public final int hashCode() {
        return this.f38102b.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.f38102b + '}';
    }
}

package n9;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ka.c f17581b = new ka.c(0);

    @Override // n9.f
    public final void b(MessageDigest messageDigest) {
        int i10 = 0;
        while (true) {
            ka.c cVar = this.f17581b;
            if (i10 >= cVar.A) {
                return;
            }
            i iVar = (i) cVar.f(i10);
            Object objJ = this.f17581b.j(i10);
            h hVar = iVar.f17578b;
            if (iVar.f17580d == null) {
                iVar.f17580d = iVar.f17579c.getBytes(f.f17574a);
            }
            hVar.c(iVar.f17580d, objJ, messageDigest);
            i10++;
        }
    }

    public final Object c(i iVar) {
        ka.c cVar = this.f17581b;
        return cVar.containsKey(iVar) ? cVar.get(iVar) : iVar.f17577a;
    }

    @Override // n9.f
    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f17581b.equals(((j) obj).f17581b);
        }
        return false;
    }

    @Override // n9.f
    public final int hashCode() {
        return this.f17581b.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.f17581b + '}';
    }
}

package fk;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8520c;

    public b(int i10, int i11, int i12) {
        this.f8518a = i12;
        this.f8519b = i10;
        this.f8520c = i11;
    }

    public final b a() {
        b bVar = new b();
        bVar.f8518a = this.f8518a;
        bVar.f8519b = this.f8519b;
        bVar.f8520c = this.f8520c;
        return bVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (bVar.f8520c == this.f8520c && bVar.f8519b == this.f8519b && bVar.f8518a == this.f8518a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f8518a), Integer.valueOf(this.f8519b), Integer.valueOf(this.f8520c));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CharPosition(line = ");
        sb2.append(this.f8519b);
        sb2.append(",column = ");
        sb2.append(this.f8520c);
        sb2.append(",index = ");
        return ai.c.u(sb2, this.f8518a, ")");
    }
}

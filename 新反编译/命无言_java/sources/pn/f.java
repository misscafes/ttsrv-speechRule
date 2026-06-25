package pn;

import java.util.ArrayList;
import mr.i;
import wq.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f20473b;

    public f(int i10) {
        ArrayList arrayList = new ArrayList();
        this.f20472a = i10;
        this.f20473b = arrayList;
    }

    public final String a() {
        return k.l0(this.f20473b, y8.d.EMPTY, null, null, new nl.d(8), 30);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f20472a == fVar.f20472a && i.a(this.f20473b, fVar.f20473b);
    }

    public final int hashCode() {
        return this.f20473b.hashCode() + (this.f20472a * 31);
    }

    public final String toString() {
        return "TextParagraph(num=" + this.f20472a + ", textLines=" + this.f20473b + ")";
    }
}

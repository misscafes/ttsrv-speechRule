package z30;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f37626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f37627c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object[] f37628d;

    public c(String str, String str2, h hVar, Object... objArr) {
        this.f37625a = str;
        this.f37626b = str2;
        this.f37627c = hVar;
        this.f37628d = objArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f37625a.equals(cVar.f37625a) && this.f37626b.equals(cVar.f37626b) && this.f37627c.equals(cVar.f37627c) && Arrays.equals(this.f37628d, cVar.f37628d);
    }

    public final int hashCode() {
        return Integer.rotateLeft(Arrays.hashCode(this.f37628d), 24) ^ ((this.f37625a.hashCode() ^ Integer.rotateLeft(this.f37626b.hashCode(), 8)) ^ Integer.rotateLeft(this.f37627c.hashCode(), 16));
    }

    public final String toString() {
        String string = Arrays.toString(this.f37628d);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f37625a);
        sb2.append(" : ");
        sb2.append(this.f37626b);
        sb2.append(vd.d.SPACE);
        sb2.append(this.f37627c);
        return b.a.p(sb2, vd.d.SPACE, string);
    }
}

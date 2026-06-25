package pw;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f20647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object[] f20648d;

    public c(String str, String str2, h hVar, Object... objArr) {
        this.f20645a = str;
        this.f20646b = str2;
        this.f20647c = hVar;
        this.f20648d = objArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f20645a.equals(cVar.f20645a) && this.f20646b.equals(cVar.f20646b) && this.f20647c.equals(cVar.f20647c) && Arrays.equals(this.f20648d, cVar.f20648d);
    }

    public final int hashCode() {
        return ((this.f20645a.hashCode() ^ Integer.rotateLeft(this.f20646b.hashCode(), 8)) ^ Integer.rotateLeft(this.f20647c.hashCode(), 16)) ^ Integer.rotateLeft(Arrays.hashCode(this.f20648d), 24);
    }

    public final String toString() {
        String string = Arrays.toString(this.f20648d);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f20645a);
        sb2.append(" : ");
        sb2.append(this.f20646b);
        sb2.append(y8.d.SPACE);
        sb2.append(this.f20647c);
        return ai.c.w(sb2, y8.d.SPACE, string);
    }
}

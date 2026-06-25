package ir;

import g1.n1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char f14343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f14344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f14345c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f14346d;

    public d() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        this.f14343a = '.';
        this.f14344b = vd.d.EMPTY;
        this.f14345c = arrayList;
        this.f14346d = arrayList2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x013c, code lost:
    
        if (r3 == '!') goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0140, code lost:
    
        if (r3 == '.') goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0144, code lost:
    
        if (r3 == ':') goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0147, code lost:
    
        if (r4 == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0149, code lost:
    
        r4 = -java.lang.Integer.parseInt(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x014f, code lost:
    
        r4 = java.lang.Integer.parseInt(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0153, code lost:
    
        r11.add(java.lang.Integer.valueOf(r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x015c, code lost:
    
        if (r3 == ':') goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x015e, code lost:
    
        r19.f14343a = r3;
        r19.f14344b = r2.substring(0, r7);
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0234 A[LOOP:3: B:131:0x0234->B:141:0x025a, LOOP_START, PHI: r3
  0x0234: PHI (r3v34 int) = (r3v25 int), (r3v35 int) binds: [B:130:0x0232, B:141:0x025a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0350  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final org.jsoup.select.Elements a(org.jsoup.nodes.Element r20, java.lang.String r21) {
        /*
            Method dump skipped, instruction units count: 912
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ir.d.a(org.jsoup.nodes.Element, java.lang.String):org.jsoup.select.Elements");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f14343a == dVar.f14343a && zx.k.c(this.f14344b, dVar.f14344b) && zx.k.c(this.f14345c, dVar.f14345c) && zx.k.c(this.f14346d, dVar.f14346d);
    }

    public final int hashCode() {
        return this.f14346d.hashCode() + b.a.d(n1.k(Character.hashCode(this.f14343a) * 31, 31, this.f14344b), this.f14345c, 31);
    }

    public final String toString() {
        return "ElementsSingle(split=" + this.f14343a + ", beforeRule=" + this.f14344b + ", indexDefault=" + this.f14345c + ", indexes=" + this.f14346d + ")";
    }
}

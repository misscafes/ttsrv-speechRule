package jm;

import f0.u1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char f13179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f13180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f13181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f13182d;

    public d() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        this.f13179a = '.';
        this.f13180b = y8.d.EMPTY;
        this.f13181c = arrayList;
        this.f13182d = arrayList2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x013f, code lost:
    
        if (r3 == '!') goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0143, code lost:
    
        if (r3 == '.') goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0147, code lost:
    
        if (r3 == ':') goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x014a, code lost:
    
        if (r4 == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x014c, code lost:
    
        r4 = -java.lang.Integer.parseInt(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0152, code lost:
    
        r4 = java.lang.Integer.parseInt(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0156, code lost:
    
        r11.add(java.lang.Integer.valueOf(r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x015f, code lost:
    
        if (r3 == ':') goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0161, code lost:
    
        r19.f13179a = r3;
        r19.f13180b = ur.p.K0(r7, r2);
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0236 A[LOOP:3: B:131:0x0236->B:141:0x025c, LOOP_START, PHI: r3
  0x0236: PHI (r3v29 int) = (r3v25 int), (r3v30 int) binds: [B:130:0x0234, B:141:0x025c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0342  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final org.jsoup.select.Elements a(org.jsoup.nodes.Element r20, java.lang.String r21) {
        /*
            Method dump skipped, instruction units count: 898
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jm.d.a(org.jsoup.nodes.Element, java.lang.String):org.jsoup.select.Elements");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f13179a == dVar.f13179a && mr.i.a(this.f13180b, dVar.f13180b) && mr.i.a(this.f13181c, dVar.f13181c) && mr.i.a(this.f13182d, dVar.f13182d);
    }

    public final int hashCode() {
        return this.f13182d.hashCode() + ((this.f13181c.hashCode() + u1.r(this.f13179a * 31, 31, this.f13180b)) * 31);
    }

    public final String toString() {
        return "ElementsSingle(split=" + this.f13179a + ", beforeRule=" + this.f13180b + ", indexDefault=" + this.f13181c + ", indexes=" + this.f13182d + ")";
    }
}

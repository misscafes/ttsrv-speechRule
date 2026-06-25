package m4;

import k3.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p f15921e;

    /* JADX WARN: Removed duplicated region for block: B:40:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList v(java.lang.String r10) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            boolean r1 = android.text.TextUtils.isEmpty(r10)
            if (r1 != 0) goto L98
            byte[] r10 = n3.b0.s(r10)
            byte[] r1 = n3.e.f17456a
            int r1 = r10.length
            r2 = 4
            if (r1 > r2) goto L16
            goto L22
        L16:
            r1 = 0
            r3 = r1
        L18:
            byte[] r4 = n3.e.f17456a
            if (r3 >= r2) goto L28
            r5 = r10[r3]
            r4 = r4[r3]
            if (r5 == r4) goto L25
        L22:
            r1 = 0
            goto L8f
        L25:
            int r3 = r3 + 1
            goto L18
        L28:
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r4 = r1
        L2e:
            java.lang.Integer r5 = java.lang.Integer.valueOf(r4)
            r3.add(r5)
            int r4 = r4 + r2
            int r5 = r10.length
            int r5 = r5 - r2
        L38:
            r6 = -1
            if (r4 > r5) goto L53
            int r7 = r10.length
            int r7 = r7 - r4
            if (r7 > r2) goto L40
            goto L4d
        L40:
            r7 = r1
        L41:
            byte[] r8 = n3.e.f17456a
            if (r7 >= r2) goto L54
            int r9 = r4 + r7
            r9 = r10[r9]
            r8 = r8[r7]
            if (r9 == r8) goto L50
        L4d:
            int r4 = r4 + 1
            goto L38
        L50:
            int r7 = r7 + 1
            goto L41
        L53:
            r4 = r6
        L54:
            if (r4 != r6) goto L2e
            int r2 = r3.size()
            byte[][] r2 = new byte[r2][]
            r4 = r1
        L5d:
            int r5 = r3.size()
            if (r4 >= r5) goto L8e
            java.lang.Object r5 = r3.get(r4)
            java.lang.Integer r5 = (java.lang.Integer) r5
            int r5 = r5.intValue()
            int r6 = r3.size()
            int r6 = r6 + (-1)
            if (r4 >= r6) goto L82
            int r6 = r4 + 1
            java.lang.Object r6 = r3.get(r6)
            java.lang.Integer r6 = (java.lang.Integer) r6
            int r6 = r6.intValue()
            goto L83
        L82:
            int r6 = r10.length
        L83:
            int r6 = r6 - r5
            byte[] r7 = new byte[r6]
            java.lang.System.arraycopy(r10, r5, r7, r1, r6)
            r2[r4] = r7
            int r4 = r4 + 1
            goto L5d
        L8e:
            r1 = r2
        L8f:
            if (r1 != 0) goto L95
            r0.add(r10)
            return r0
        L95:
            java.util.Collections.addAll(r0, r1)
        L98:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: m4.f.v(java.lang.String):java.util.ArrayList");
    }

    @Override // m4.d
    public final Object b() {
        return this.f15921e;
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x0164  */
    @Override // m4.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(org.xmlpull.v1.XmlPullParser r9) throws androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser$MissingFieldException {
        /*
            Method dump skipped, instruction units count: 428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m4.f.j(org.xmlpull.v1.XmlPullParser):void");
    }
}

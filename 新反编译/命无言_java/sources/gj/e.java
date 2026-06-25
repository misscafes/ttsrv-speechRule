package gj;

import org.mozilla.javascript.ClassShutter;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements ClassShutter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f9356a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final vq.i f9357b = i9.e.y(new al.b(8));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final vq.i f9358c;

    static {
        i9.e.y(new al.b(9));
        f9358c = i9.e.y(new al.b(10));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006a  */
    @Override // org.mozilla.javascript.ClassShutter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean visibleToScripts(java.lang.String r13) {
        /*
            r12 = this;
            java.lang.String r0 = "fullClassName"
            mr.i.e(r13, r0)
            vq.i r0 = gj.e.f9357b
            java.lang.Object r0 = r0.getValue()
            gj.a r0 = (gj.a) r0
            r0.getClass()
            z0.m r1 = r0.f9352b
            java.lang.Object r2 = r1.e(r13)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r3 = 1
            if (r2 == 0) goto L21
            boolean r13 = r2.booleanValue()
            goto La8
        L21:
            java.util.List r0 = r0.f9351a
            int r2 = wq.l.Q(r0)
            r4 = 0
            r5 = r4
        L29:
            if (r5 > r2) goto L66
            int r6 = r5 + r2
            int r6 = r6 >>> r3
            java.lang.Object r7 = r0.get(r6)
            java.lang.String r7 = (java.lang.String) r7
            int r8 = r13.length()
            int r9 = r7.length()
            int r8 = java.lang.Math.min(r8, r9)
            r9 = r4
        L41:
            if (r9 >= r8) goto L52
            char r10 = r13.charAt(r9)
            char r11 = r7.charAt(r9)
            if (r10 == r11) goto L4f
            int r11 = r11 - r10
            goto L5c
        L4f:
            int r9 = r9 + 1
            goto L41
        L52:
            int r7 = r7.length()
            int r8 = r13.length()
            int r11 = r7 - r8
        L5c:
            if (r11 >= 0) goto L61
            int r5 = r6 + 1
            goto L29
        L61:
            if (r11 <= 0) goto L68
            int r2 = r6 + (-1)
            goto L29
        L66:
            int r5 = r5 + r3
            int r6 = -r5
        L68:
            if (r6 < 0) goto L6c
        L6a:
            r4 = r3
            goto La0
        L6c:
            int r2 = -r6
            int r2 = r2 + (-2)
            java.lang.Object r0 = wq.k.h0(r2, r0)
            java.lang.String r0 = (java.lang.String) r0
            if (r0 != 0) goto L78
            goto La0
        L78:
            int r2 = r0.length()
            if (r2 < 0) goto L8d
            int r5 = r13.length()
            if (r2 >= r5) goto L8d
            char r2 = r13.charAt(r2)
            java.lang.Character r2 = java.lang.Character.valueOf(r2)
            goto L8e
        L8d:
            r2 = 0
        L8e:
            if (r2 != 0) goto L91
            goto La0
        L91:
            char r2 = r2.charValue()
            r5 = 46
            if (r2 != r5) goto La0
            boolean r0 = ur.w.V(r13, r0, r4)
            if (r0 == 0) goto La0
            goto L6a
        La0:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r4)
            r1.f(r13, r0)
            r13 = r4
        La8:
            r13 = r13 ^ r3
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: gj.e.visibleToScripts(java.lang.String):boolean");
    }
}

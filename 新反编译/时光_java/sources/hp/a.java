package hp;

import e1.a0;
import java.util.List;
import kx.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f12689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f12690b = new a0(64);

    public a(List list) {
        this.f12689a = o.t1(list);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(java.lang.String r12) {
        /*
            r11 = this;
            e1.a0 r0 = r11.f12690b
            java.lang.Object r1 = r0.c(r12)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            if (r1 == 0) goto Lf
            boolean r11 = r1.booleanValue()
            return r11
        Lf:
            java.util.List r11 = r11.f12689a
            int r1 = c30.c.P(r11)
            r2 = 0
            r3 = r2
        L17:
            r4 = 1
            if (r3 > r1) goto L55
            int r5 = r3 + r1
            int r5 = r5 >>> r4
            java.lang.Object r6 = r11.get(r5)
            java.lang.String r6 = (java.lang.String) r6
            int r7 = r12.length()
            int r8 = r6.length()
            int r7 = java.lang.Math.min(r7, r8)
            r8 = r2
        L30:
            if (r8 >= r7) goto L41
            char r9 = r12.charAt(r8)
            char r10 = r6.charAt(r8)
            if (r9 == r10) goto L3e
            int r10 = r10 - r9
            goto L4b
        L3e:
            int r8 = r8 + 1
            goto L30
        L41:
            int r6 = r6.length()
            int r7 = r12.length()
            int r10 = r6 - r7
        L4b:
            if (r10 >= 0) goto L50
            int r3 = r5 + 1
            goto L17
        L50:
            if (r10 <= 0) goto L57
            int r1 = r5 + (-1)
            goto L17
        L55:
            int r3 = r3 + r4
            int r5 = -r3
        L57:
            if (r5 < 0) goto L5b
        L59:
            r2 = r4
            goto L8f
        L5b:
            int r1 = -r5
            int r1 = r1 + (-2)
            java.lang.Object r11 = kx.o.a1(r11, r1)
            java.lang.String r11 = (java.lang.String) r11
            if (r11 != 0) goto L67
            goto L8f
        L67:
            int r1 = r11.length()
            if (r1 < 0) goto L7c
            int r3 = r12.length()
            if (r1 >= r3) goto L7c
            char r1 = r12.charAt(r1)
            java.lang.Character r1 = java.lang.Character.valueOf(r1)
            goto L7d
        L7c:
            r1 = 0
        L7d:
            if (r1 != 0) goto L80
            goto L8f
        L80:
            char r1 = r1.charValue()
            r3 = 46
            if (r1 != r3) goto L8f
            boolean r11 = iy.w.J0(r12, r11, r2)
            if (r11 == 0) goto L8f
            goto L59
        L8f:
            java.lang.Boolean r11 = java.lang.Boolean.valueOf(r2)
            r0.d(r12, r11)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: hp.a.a(java.lang.String):boolean");
    }
}

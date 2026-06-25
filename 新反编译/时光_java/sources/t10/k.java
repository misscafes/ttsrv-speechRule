package t10;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends y10.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w10.n f27748a = new w10.n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f27749b = new ArrayList();

    @Override // y10.a
    public final void a(CharSequence charSequence) {
        this.f27749b.add(charSequence);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0037 A[LOOP:2: B:17:0x0033->B:19:0x0037, LOOP_END] */
    @Override // y10.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d() {
        /*
            r9 = this;
            java.util.ArrayList r0 = r9.f27749b
            int r1 = r0.size()
            int r1 = r1 + (-1)
        L8:
            r2 = 0
            if (r1 < 0) goto L2e
            java.lang.Object r3 = r0.get(r1)
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3
            int r4 = r3.length()
            r5 = r2
        L16:
            r6 = -1
            if (r5 >= r4) goto L28
            char r7 = r3.charAt(r5)
            r8 = 32
            if (r7 == r8) goto L25
            switch(r7) {
                case 9: goto L25;
                case 10: goto L25;
                case 11: goto L25;
                case 12: goto L25;
                case 13: goto L25;
                default: goto L24;
            }
        L24:
            goto L29
        L25:
            int r5 = r5 + 1
            goto L16
        L28:
            r5 = r6
        L29:
            if (r5 != r6) goto L2e
            int r1 = r1 + (-1)
            goto L8
        L2e:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
        L33:
            int r4 = r1 + 1
            if (r2 >= r4) goto L48
            java.lang.Object r4 = r0.get(r2)
            java.lang.CharSequence r4 = (java.lang.CharSequence) r4
            r3.append(r4)
            r4 = 10
            r3.append(r4)
            int r2 = r2 + 1
            goto L33
        L48:
            java.lang.String r0 = r3.toString()
            w10.n r9 = r9.f27748a
            r9.f32037f = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: t10.k.d():void");
    }

    @Override // y10.a
    public final w10.a e() {
        return this.f27748a;
    }

    @Override // y10.a
    public final a h(g gVar) {
        if (gVar.f27730g >= 4) {
            return new a(-1, gVar.f27726c + 4, false);
        }
        if (gVar.f27731h) {
            return a.a(gVar.f27728e);
        }
        return null;
    }
}

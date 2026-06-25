package z8;

import g9.a0;
import java.util.HashMap;
import java.util.Random;
import l9.q;
import o8.j0;
import o8.k0;
import o8.l0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final q f38017h = new q(3);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Random f38018i = new Random();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i f38022d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f38024f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f38019a = new k0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j0 f38020b = new j0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f38021c = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l0 f38023e = l0.f21497a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f38025g = -1;

    public final void a(f fVar) {
        long j11 = fVar.f38012c;
        if (j11 != -1) {
            this.f38025g = j11;
        }
        this.f38024f = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final z8.f b(int r19, g9.a0 r20) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r2 = r20
            java.util.HashMap r3 = r0.f38021c
            java.util.Collection r4 = r3.values()
            java.util.Iterator r4 = r4.iterator()
            r5 = 0
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L16:
            boolean r8 = r4.hasNext()
            if (r8 == 0) goto L9f
            java.lang.Object r8 = r4.next()
            z8.f r8 = (z8.f) r8
            long r9 = r8.f38012c
            g9.a0 r11 = r8.f38013d
            r12 = -1
            int r9 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r9 != 0) goto L57
            int r9 = r8.f38011b
            if (r1 != r9) goto L57
            if (r2 == 0) goto L57
            long r9 = r2.f10543d
            z8.g r14 = r8.f38016g
            java.util.HashMap r15 = r14.f38021c
            r16 = r12
            java.lang.String r12 = r14.f38024f
            java.lang.Object r12 = r15.get(r12)
            z8.f r12 = (z8.f) r12
            if (r12 == 0) goto L4b
            long r12 = r12.f38012c
            int r15 = (r12 > r16 ? 1 : (r12 == r16 ? 0 : -1))
            if (r15 == 0) goto L4b
            goto L50
        L4b:
            long r12 = r14.f38025g
            r14 = 1
            long r12 = r12 + r14
        L50:
            int r12 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r12 < 0) goto L59
            r8.f38012c = r9
            goto L59
        L57:
            r16 = r12
        L59:
            if (r2 != 0) goto L60
            int r9 = r8.f38011b
            if (r1 != r9) goto L16
            goto L83
        L60:
            long r9 = r2.f10543d
            if (r11 != 0) goto L71
            boolean r12 = r2.b()
            if (r12 != 0) goto L16
            long r12 = r8.f38012c
            int r9 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r9 != 0) goto L16
            goto L83
        L71:
            long r12 = r11.f10543d
            int r9 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r9 != 0) goto L16
            int r9 = r2.f10541b
            int r10 = r11.f10541b
            if (r9 != r10) goto L16
            int r9 = r2.f10542c
            int r10 = r11.f10542c
            if (r9 != r10) goto L16
        L83:
            long r9 = r8.f38012c
            int r12 = (r9 > r16 ? 1 : (r9 == r16 ? 0 : -1))
            if (r12 == 0) goto L9b
            int r12 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r12 >= 0) goto L8e
            goto L9b
        L8e:
            if (r12 != 0) goto L16
            java.lang.String r9 = r8.y.f25956a
            g9.a0 r9 = r5.f38013d
            if (r9 == 0) goto L16
            if (r11 == 0) goto L16
            r5 = r8
            goto L16
        L9b:
            r5 = r8
            r6 = r9
            goto L16
        L9f:
            if (r5 != 0) goto Lb1
            l9.q r4 = z8.g.f38017h
            java.lang.Object r4 = r4.get()
            java.lang.String r4 = (java.lang.String) r4
            z8.f r5 = new z8.f
            r5.<init>(r0, r4, r1, r2)
            r3.put(r4, r5)
        Lb1:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: z8.g.b(int, g9.a0):z8.f");
    }

    public final synchronized String c(l0 l0Var, a0 a0Var) {
        return b(l0Var.g(a0Var.f10540a, this.f38020b).f21474c, a0Var).f38010a;
    }

    public final void d(a aVar) {
        a0 a0Var;
        l0 l0Var = aVar.f37994b;
        int i10 = aVar.f37995c;
        a0 a0Var2 = aVar.f37996d;
        boolean zP = l0Var.p();
        String str = this.f38024f;
        HashMap map = this.f38021c;
        if (zP) {
            if (str != null) {
                f fVar = (f) map.get(str);
                fVar.getClass();
                a(fVar);
                return;
            }
            return;
        }
        f fVar2 = (f) map.get(str);
        this.f38024f = b(i10, a0Var2).f38010a;
        e(aVar);
        if (a0Var2 != null) {
            long j11 = a0Var2.f10543d;
            if (a0Var2.b()) {
                if (fVar2 != null && fVar2.f38012c == j11 && (a0Var = fVar2.f38013d) != null && a0Var.f10541b == a0Var2.f10541b && a0Var.f10542c == a0Var2.f10542c) {
                    return;
                }
                b(i10, new a0(a0Var2.f10540a, j11));
                this.f38022d.getClass();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002b A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0010, B:9:0x0014, B:11:0x0024, B:20:0x0036, B:22:0x0042, B:24:0x0048, B:14:0x002b, B:30:0x0053, B:32:0x005f, B:33:0x0063, B:35:0x0068, B:37:0x006e, B:39:0x0085, B:40:0x00b2, B:42:0x00b6, B:43:0x00bd, B:45:0x00c7, B:47:0x00cb), top: B:52:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void e(z8.a r10) {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z8.g.e(z8.a):void");
    }
}

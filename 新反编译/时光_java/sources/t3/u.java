package t3;

import e1.n0;
import e1.x0;
import e1.y0;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yx.l f27863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f27864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n0 f27865c;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f27872j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f27873k;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27866d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x0 f27867e = ue.d.z();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final x0 f27868f = new x0();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y0 f27869g = new y0();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f3.c f27870h = new f3.c(new e3.z[16], 0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e3.j0 f27871i = new e3.j0(this, 1);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final x0 f27874l = ue.d.z();
    public final HashMap m = new HashMap();

    public u(yx.l lVar) {
        this.f27863a = lVar;
    }

    /*  JADX ERROR: Type inference failed with stack overflow
        jadx.core.utils.exceptions.JadxOverflowException
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public final boolean a(java.util.Set r46) {
        /*
            Method dump skipped, instruction units count: 1678
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t3.u.a(java.util.Set):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(java.lang.Object r21, int r22, java.lang.Object r23, e1.n0 r24) {
        /*
            r20 = this;
            r0 = r20
            r1 = r21
            r2 = r22
            r3 = r24
            int r4 = r0.f27873k
            if (r4 <= 0) goto Le
            goto La4
        Le:
            int r4 = r3.c(r1)
            if (r4 >= 0) goto L17
            int r4 = ~r4
            r6 = -1
            goto L1b
        L17:
            int[] r6 = r3.f7527c
            r6 = r6[r4]
        L1b:
            java.lang.Object[] r7 = r3.f7526b
            r7[r4] = r1
            int[] r3 = r3.f7527c
            r3[r4] = r2
            boolean r3 = r1 instanceof e3.z
            r4 = 2
            if (r3 == 0) goto L90
            if (r6 == r2) goto L90
            r2 = r1
            e3.z r2 = (e3.z) r2
            e3.y r2 = r2.o()
            java.util.HashMap r3 = r0.m
            java.lang.Object r7 = r2.f7814f
            r3.put(r1, r7)
            e1.n0 r2 = r2.f7813e
            e1.x0 r3 = r0.f27874l
            ue.d.b0(r3, r1)
            java.lang.Object[] r7 = r2.f7526b
            long[] r2 = r2.f7525a
            int r8 = r2.length
            int r8 = r8 - r4
            if (r8 < 0) goto L90
            r10 = 0
        L48:
            r11 = r2[r10]
            long r13 = ~r11
            r15 = 7
            long r13 = r13 << r15
            long r13 = r13 & r11
            r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r13 = r13 & r15
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 == 0) goto L8b
            int r13 = r10 - r8
            int r13 = ~r13
            int r13 = r13 >>> 31
            r14 = 8
            int r13 = 8 - r13
            r15 = 0
        L62:
            if (r15 >= r13) goto L89
            r16 = 255(0xff, double:1.26E-321)
            long r16 = r11 & r16
            r18 = 128(0x80, double:6.3E-322)
            int r16 = (r16 > r18 ? 1 : (r16 == r18 ? 0 : -1))
            if (r16 >= 0) goto L85
            int r16 = r10 << 3
            int r16 = r16 + r15
            r16 = r7[r16]
            r9 = r16
            t3.b0 r9 = (t3.b0) r9
            boolean r5 = r9 instanceof t3.c0
            if (r5 == 0) goto L82
            r5 = r9
            t3.c0 r5 = (t3.c0) r5
            r5.h(r4)
        L82:
            ue.d.l(r3, r9, r1)
        L85:
            long r11 = r11 >> r14
            int r15 = r15 + 1
            goto L62
        L89:
            if (r13 != r14) goto L90
        L8b:
            if (r10 == r8) goto L90
            int r10 = r10 + 1
            goto L48
        L90:
            r2 = -1
            if (r6 != r2) goto La4
            boolean r2 = r1 instanceof t3.c0
            if (r2 == 0) goto L9d
            r2 = r1
            t3.c0 r2 = (t3.c0) r2
            r2.h(r4)
        L9d:
            e1.x0 r0 = r0.f27867e
            r2 = r23
            ue.d.l(r0, r1, r2)
        La4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: t3.u.b(java.lang.Object, int, java.lang.Object, e1.n0):void");
    }

    public final void c(Object obj, Object obj2) {
        x0 x0Var = this.f27867e;
        ue.d.a0(x0Var, obj2, obj);
        if (!(obj2 instanceof e3.z) || x0Var.c(obj2)) {
            return;
        }
        ue.d.b0(this.f27874l, obj2);
        this.m.remove(obj2);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d() {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t3.u.d():void");
    }
}

package f5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f9022a = cy.a.f0(14);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f9023b = cy.a.f0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f9024c = c4.z.f3608h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q5.o f9025d;

    static {
        long j11 = c4.z.f3602b;
        f9025d = j11 != 16 ? new q5.c(j11) : q5.n.f24983a;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0170  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final f5.i0 a(f5.i0 r24, long r25, c4.v r27, float r28, long r29, j5.l r31, j5.j r32, j5.k r33, j5.e r34, java.lang.String r35, long r36, q5.a r38, q5.p r39, m5.b r40, long r41, q5.l r43, c4.c1 r44, f5.z r45, e4.f r46) {
        /*
            Method dump skipped, instruction units count: 527
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f5.j0.a(f5.i0, long, c4.v, float, long, j5.l, j5.j, j5.k, j5.e, java.lang.String, long, q5.a, q5.p, m5.b, long, q5.l, c4.c1, f5.z, e4.f):f5.i0");
    }

    public static final Object b(float f7, Object obj, Object obj2) {
        return ((double) f7) < 0.5d ? obj : obj2;
    }

    public static final long c(float f7, long j11, long j12) {
        r5.p[] pVarArr = r5.o.f25851b;
        long j13 = j11 & 1095216660480L;
        if (j13 != 0) {
            long j14 = 1095216660480L & j12;
            if (j14 != 0) {
                if (j13 == 0 || j14 == 0) {
                    r5.i.a("Cannot perform operation for Unspecified type.");
                }
                if (!r5.p.a(r5.o.b(j11), r5.o.b(j12))) {
                    r5.i.a("Cannot perform operation for " + ((Object) r5.p.b(r5.o.b(j11))) + " and " + ((Object) r5.p.b(r5.o.b(j12))));
                }
                return cy.a.z0(q6.d.I(r5.o.c(j11), r5.o.c(j12), f7), j13);
            }
        }
        return ((r5.o) b(f7, new r5.o(j11), new r5.o(j12))).f25853a;
    }
}

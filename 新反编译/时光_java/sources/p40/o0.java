package p40;

import java.util.ArrayList;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v3.q f22976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v3.q f22977b;

    static {
        float f7 = k0.f22865i;
        v3.n nVar = v3.n.f30526i;
        f22976a = s1.i2.n(s1.k.w(nVar, f7, 0.0f, 0.0f, 0.0f, 14), 20.0f);
        v3.q qVarW = s1.k.w(nVar, f7, 0.0f, 0.0f, 0.0f, 14);
        long j11 = k0.f22858b;
        s1.i2.p(qVarW, r5.h.b(j11), r5.h.a(j11));
        float f11 = k0.f22859c;
        f22977b = s1.k.w(s1.i2.r(nVar, f11, f11, 0.0f, 12), 0.0f, 0.0f, k0.f22864h, 0.0f, 11);
    }

    public static final void a(s1.f2 f2Var, long j11, e3.k0 k0Var, int i10) {
        f2Var.getClass();
        boolean z11 = (((i10 & Token.ASSIGN_MUL) ^ 48) > 32 && k0Var.e(j11)) || (i10 & 48) == 32;
        Object objN = k0Var.N();
        if (z11 || objN == e3.j.f7681a) {
            objN = new c4.p(j11, 5);
            k0Var.l0(objN);
        }
        c4.a0 a0Var = (c4.a0) objN;
        long j12 = k0.f22857a;
        v3.q qVarB = f2Var.b(s1.i2.p(v3.n.f30526i, r5.h.b(j12), r5.h.a(j12)), v3.b.f30511t0);
        i4.f fVarC = d0.c.f5367f;
        if (fVarC == null) {
            i4.e eVar = new i4.e("ArrowUpDown", 10.0f, 16.0f, 10.0f, 16.0f, 0L, 0, false, 224);
            c4.f1 f1Var = new c4.f1(c4.z.f3602b);
            int i11 = i4.h0.f13354a;
            ac.e eVarC = m2.k.c(2.397f, 4.7384f, 4.5688f, 2.5665f);
            eVarC.K(5.0075f, 2.1278f);
            eVarC.K(5.4266f, 2.5469f);
            eVarC.K(7.5985f, 4.7187f);
            eVarC.K(8.531f, 5.6512f);
            eVarC.D(8.8282f, 5.9485f, 9.3102f, 5.9485f, 9.6075f, 5.6512f);
            eVarC.D(9.9047f, 5.354f, 9.9047f, 4.872f, 9.6075f, 4.5747f);
            eVarC.K(8.675f, 3.6423f);
            eVarC.K(6.5031f, 1.4704f);
            eVarC.K(5.5706f, 0.5379f);
            eVarC.D(5.3595f, 0.3267f, 5.0551f, 0.2656f, 4.7899f, 0.3544f);
            eVarC.D(4.6561f, 0.3855f, 4.5291f, 0.4532f, 4.4248f, 0.5575f);
            eVarC.K(3.4924f, 1.49f);
            eVarC.K(1.3205f, 3.6619f);
            eVarC.K(0.388f, 4.5943f);
            eVarC.D(0.0907f, 4.8916f, 0.0907f, 5.3736f, 0.388f, 5.6708f);
            eVarC.D(0.6853f, 5.9681f, 1.1672f, 5.9681f, 1.4645f, 5.6708f);
            eVarC.K(2.397f, 4.7384f);
            eVarC.z();
            eVarC.M(2.397f, 11.257f);
            eVarC.K(4.5688f, 13.4289f);
            eVarC.K(5.0075f, 13.8675f);
            eVarC.K(5.4266f, 13.4485f);
            eVarC.K(7.5985f, 11.2766f);
            eVarC.K(8.531f, 10.3441f);
            eVarC.D(8.8282f, 10.0468f, 9.3102f, 10.0468f, 9.6075f, 10.3441f);
            eVarC.D(9.9047f, 10.6414f, 9.9047f, 11.1233f, 9.6075f, 11.4206f);
            eVarC.K(8.675f, 12.3531f);
            eVarC.K(6.5031f, 14.525f);
            eVarC.K(5.5706f, 15.4574f);
            eVarC.D(5.3594f, 15.6686f, 5.0551f, 15.7298f, 4.7899f, 15.6409f);
            eVarC.D(4.6561f, 15.6098f, 4.5291f, 15.5421f, 4.4248f, 15.4378f);
            eVarC.K(3.4924f, 14.5053f);
            eVarC.K(1.3205f, 12.3335f);
            eVarC.K(0.388f, 11.401f);
            eVarC.D(0.0907f, 11.1037f, 0.0907f, 10.6217f, 0.388f, 10.3245f);
            eVarC.D(0.6853f, 10.0272f, 1.1672f, 10.0272f, 1.4645f, 10.3245f);
            eVarC.K(2.397f, 11.257f);
            eVarC.z();
            i4.e.b(eVar, (ArrayList) eVarC.X, 1, f1Var, 1.0f, null, 1.0f, 0.0f, 0, 4.0f, 14336);
            fVarC = eVar.c();
            d0.c.f5367f = fVarC;
        }
        j1.q.d(fVarC, null, qVarB, a0Var, k0Var, 48);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x014e  */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final p40.m0 r34, final int r35, final boolean r36, final int r37, final p40.j0 r38, final boolean r39, final boolean r40, final boolean r41, final yx.l r42, e3.k0 r43, final int r44) {
        /*
            Method dump skipped, instruction units count: 1021
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.o0.b(p40.m0, int, boolean, int, p40.j0, boolean, boolean, boolean, yx.l, e3.k0, int):void");
    }
}

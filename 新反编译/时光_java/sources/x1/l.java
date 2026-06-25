package x1;

import c4.g0;
import d0.z0;
import e3.m1;
import es.g1;
import java.util.List;
import o1.i2;
import ry.z;
import s1.y1;
import s4.h1;
import s4.o2;
import w1.m0;
import w1.n0;
import w1.p0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t f33302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f33303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ yx.a f33304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y1 f33305d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ float f33306e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ z f33307f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ g0 f33308g;

    public l(t tVar, r rVar, gy.c cVar, y1 y1Var, float f7, z zVar, g0 g0Var) {
        this.f33302a = tVar;
        this.f33303b = rVar;
        this.f33304c = cVar;
        this.f33305d = y1Var;
        this.f33306e = f7;
        this.f33307f = zVar;
        this.f33308g = g0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4, types: [int] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [int] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11, types: [int] */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v2, types: [int] */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [int] */
    /* JADX WARN: Type inference failed for: r2v14, types: [int[]] */
    /* JADX WARN: Type inference failed for: r2v15, types: [int[]] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r3v20, types: [int[]] */
    /* JADX WARN: Type inference failed for: r3v21, types: [g9.c1] */
    /* JADX WARN: Type inference failed for: r4v15, types: [int[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17, types: [int[]] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v22, types: [int[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r8v10, types: [int] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v2, types: [int[]] */
    /* JADX WARN: Type inference failed for: r9v4 */
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
    @Override // w1.m0
    public final h1 a(n0 n0Var, long j11) {
        sw.a aVar;
        boolean z11;
        Integer numValueOf;
        ?? F;
        o2 o2Var = n0Var.X;
        y1 y1Var = this.f33305d;
        float f7 = y1Var.f26637d;
        float f11 = y1Var.f26635b;
        t tVar = this.f33302a;
        tVar.f33380v.getValue();
        boolean z12 = tVar.f33360a || o2Var.z0();
        j1.o.c(j11, i2.f21050i);
        r rVar = this.f33303b;
        if (rVar.f33356d != null && r5.a.c(rVar.f33354b, j11) && rVar.f33355c == o2Var.getDensity()) {
            sw.a aVar2 = rVar.f33356d;
            aVar2.getClass();
            aVar = aVar2;
        } else {
            rVar.f33354b = j11;
            rVar.f33355c = o2Var.getDensity();
            sw.a aVar3 = (sw.a) rVar.f33353a.invoke(n0Var, new r5.a(j11));
            rVar.f33356d = aVar3;
            aVar = aVar3;
        }
        e eVar = (e) this.f33304c.invoke();
        o2Var.getLayoutDirection();
        int iV0 = o2Var.V0(f11);
        o2Var.getLayoutDirection();
        sw.a aVar4 = aVar;
        int iV02 = o2Var.V0(f7);
        int iV03 = o2Var.V0(s1.k.j(y1Var, o2Var.getLayoutDirection()));
        int iH = (r5.a.h(j11) - iV0) - iV02;
        long j12 = (((long) iV03) << 32) | (((long) iV0) & 4294967295L);
        int iV04 = o2Var.V0(s1.k.i(y1Var, o2Var.getLayoutDirection()) + s1.k.j(y1Var, o2Var.getLayoutDirection()));
        int iV05 = o2Var.V0(f7 + f11);
        List listF = w1.r.f(eVar, tVar.f33377s, tVar.f33370k);
        long jB = r5.a.b(r5.b.g(iV04, j11), 0, r5.b.f(iV05, j11), 0, 10, j11);
        int iV06 = o2Var.V0(this.f33306e);
        boolean zZ0 = o2Var.z0();
        m mVar = tVar.f33361b;
        j jVar = new j(tVar, listF, eVar, aVar4, jB, true, n0Var, iH, j12, iV0, iV02, iV06, this.f33307f, z12, mVar != null ? mVar.m : null, this.f33308g);
        z0 z0Var = tVar.f33362c;
        ?? r42 = (int[]) z0Var.Y;
        Object obj = z0Var.p0;
        r42.getClass();
        if (r42.length > 0) {
            z11 = false;
            numValueOf = Integer.valueOf((int) r42[0]);
        } else {
            z11 = false;
            numValueOf = null;
        }
        int iH2 = w1.r.h(eVar, obj, numValueOf != null ? numValueOf.intValue() : z11);
        int length = r42.length;
        ?? r11 = z11;
        while (true) {
            if (r11 >= length) {
                r11 = -1;
                break;
            }
            if (iH2 == r42[r11 == true ? 1 : 0]) {
                break;
            }
            r11 = (r11 == true ? 1 : 0) + 1;
        }
        if (r11 < 0) {
            ((p0) z0Var.f5551q0).a(iH2);
            t3.f fVarE = t3.r.e();
            yx.l lVarE = fVarE != null ? fVarE.e() : null;
            t3.f fVarH = t3.r.h(fVarE);
            try {
                r42 = (int[]) ((g1) z0Var.f5548i).invoke(Integer.valueOf(iH2), Integer.valueOf(r42.length));
                t3.r.k(fVarE, fVarH, lVarE);
                z0Var.Y = r42;
                ((m1) z0Var.Z).o(z0.c(r42));
            } catch (Throwable th2) {
                t3.r.k(fVarE, fVarH, lVarE);
                throw th2;
            }
        }
        ?? r22 = (int[]) z0Var.f5549n0;
        int length2 = r42.length;
        int i10 = jVar.f33300s;
        ?? r43 = r42;
        if (length2 != i10) {
            ?? r32 = jVar.f33299r;
            r32.t();
            ?? r9 = new int[i10];
            ?? r112 = z11;
            while (r112 < i10) {
                if (r112 >= r42.length || (F = r42[r112]) == -1) {
                    F = r112 == 0 ? z11 : l0.i.F(r9, ((long) r112) & 4294967295L) + 1;
                }
                r9[r112] = F;
                r32.v(F, r112);
                r112++;
            }
            r43 = r9;
        }
        int length3 = r22.length;
        ?? r23 = r22;
        if (length3 != i10) {
            ?? r33 = new int[i10];
            ?? r113 = z11;
            while (r113 < i10) {
                r33[r113] = r113 < r22.length ? r22[r113] : r113 == 0 ? z11 : r33[r113 - 1];
                r113++;
            }
            r23 = r33;
        }
        m mVarG = l0.i.G(jVar, Math.round((zZ0 || !tVar.f33360a) ? tVar.f33373o : ((Number) ((h1.k) tVar.f33381w.f27221b).X.getValue()).floatValue()), r43, r23, true);
        tVar.f(mVarG, o2Var.z0(), z11);
        return mVarG;
    }
}

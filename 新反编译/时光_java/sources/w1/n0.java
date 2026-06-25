package w1;

import java.util.List;
import java.util.Map;
import s4.o2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements s4.i1 {
    public final o2 X;
    public final i0 Y;
    public final e1.g0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h0 f31978i;

    public n0(h0 h0Var, o2 o2Var) {
        this.f31978i = h0Var;
        this.X = o2Var;
        this.Y = (i0) h0Var.f31960b.invoke();
        e1.t.a();
        this.Z = new e1.g0();
    }

    @Override // r5.c
    public final float B0(float f7) {
        return this.X.B0(f7);
    }

    @Override // r5.c
    public final long I(float f7) {
        return this.X.I(f7);
    }

    @Override // r5.c
    public final long K(long j11) {
        return this.X.K(j11);
    }

    @Override // r5.c
    public final int M0(long j11) {
        return this.X.M0(j11);
    }

    @Override // r5.c
    public final float R(long j11) {
        return this.X.R(j11);
    }

    @Override // s4.i1
    public final s4.h1 S0(int i10, int i11, Map map, yx.l lVar, yx.l lVar2) {
        return this.X.S0(i10, i11, map, lVar, lVar2);
    }

    @Override // r5.c
    public final int V0(float f7) {
        return this.X.V0(f7);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final List e(int i10) {
        e1.g0 g0Var = this.Z;
        List list = (List) g0Var.b(i10);
        if (list != null) {
            return list;
        }
        i0 i0Var = this.Y;
        Object objB = i0Var.b(i10);
        List listF1 = this.X.f1(objB, this.f31978i.a(objB, i10, i0Var.c(i10)));
        g0Var.i(i10, listF1);
        return listF1;
    }

    @Override // r5.c
    public final long g1(long j11) {
        return this.X.g1(j11);
    }

    @Override // r5.c
    public final float getDensity() {
        return this.X.getDensity();
    }

    @Override // s4.b0
    public final r5.m getLayoutDirection() {
        return this.X.getLayoutDirection();
    }

    @Override // r5.c
    public final long h0(float f7) {
        return this.X.h0(f7);
    }

    @Override // s4.i1
    public final s4.h1 i0(int i10, int i11, Map map, yx.l lVar) {
        return this.X.i0(i10, i11, map, lVar);
    }

    @Override // r5.c
    public final float l1(long j11) {
        return this.X.l1(j11);
    }

    @Override // r5.c
    public final float n0(int i10) {
        return this.X.n0(i10);
    }

    @Override // r5.c
    public final float q0(float f7) {
        return this.X.q0(f7);
    }

    @Override // r5.c
    public final float w0() {
        return this.X.w0();
    }

    @Override // s4.b0
    public final boolean z0() {
        return this.X.z0();
    }
}

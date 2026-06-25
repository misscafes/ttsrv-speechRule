package o1;

import java.util.concurrent.CancellationException;
import jx.w;
import zx.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 extends qx.i implements yx.p {
    public zx.v X;
    public int Y;
    public final /* synthetic */ float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20977i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ q2 f20978n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Object f20979o0;
    public final /* synthetic */ Object p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(p1.g gVar, float f7, yx.l lVar, q2 q2Var, ox.c cVar) {
        super(2, cVar);
        this.f20979o0 = gVar;
        this.Z = f7;
        this.p0 = lVar;
        this.f20978n0 = q2Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f20977i;
        Object obj2 = this.p0;
        switch (i10) {
            case 0:
                q2 q2Var = this.f20978n0;
                return new c0(this.Z, (d0) obj2, q2Var, cVar);
            default:
                q2 q2Var2 = this.f20978n0;
                return new c0((p1.g) this.f20979o0, this.Z, (yx.l) obj2, q2Var2, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f20977i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((c0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [p1.d] */
    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        zx.v vVar;
        h1.k kVar;
        h1.v vVar2;
        ls.h0 h0Var;
        final zx.v vVar3;
        Object objB;
        int i10 = this.f20977i;
        final int i11 = 0;
        px.a aVar = px.a.f24450i;
        float f7 = this.Z;
        Object obj2 = this.p0;
        final int i12 = 1;
        switch (i10) {
            case 0:
                int i13 = this.Y;
                if (i13 != 0) {
                    if (i13 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kVar = (h1.k) this.f20979o0;
                    vVar = this.X;
                    try {
                        lb.w.j0(obj);
                    } catch (CancellationException unused) {
                        vVar.f38786i = ((Number) kVar.a()).floatValue();
                    }
                    f7 = vVar.f38786i;
                    break;
                } else {
                    lb.w.j0(obj);
                    if (Math.abs(f7) > 1.0f) {
                        zx.v vVar4 = new zx.v();
                        vVar4.f38786i = f7;
                        zx.v vVar5 = new zx.v();
                        h1.k kVarB = h1.d.b(0.0f, f7, 28);
                        try {
                            d0 d0Var = (d0) obj2;
                            vVar2 = d0Var.f20987a;
                            h0Var = new ls.h0(vVar5, this.f20978n0, vVar4, d0Var);
                            this.X = vVar4;
                            this.f20979o0 = kVarB;
                            this.Y = 1;
                        } catch (CancellationException unused2) {
                            vVar = vVar4;
                            kVar = kVarB;
                            vVar.f38786i = ((Number) kVar.a()).floatValue();
                        }
                        if (h1.d.g(kVarB, vVar2, false, h0Var, this) == aVar) {
                            return aVar;
                        }
                        vVar = vVar4;
                        f7 = vVar.f38786i;
                    }
                    break;
                }
                return new Float(f7);
            default:
                final yx.l lVar = (yx.l) obj2;
                p1.g gVar = (p1.g) this.f20979o0;
                p1.k kVar2 = gVar.f22439a;
                int i14 = this.Y;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    float fH = kVar2.h(f7, h1.d.j(gVar.f22440b, 0.0f, f7));
                    if (Float.isNaN(fH)) {
                        r1.b.c("calculateApproachOffset returned NaN. Please use a valid value.");
                    }
                    vVar3 = new zx.v();
                    float fSignum = Math.signum(f7) * Math.abs(fH);
                    vVar3.f38786i = fSignum;
                    lVar.invoke(new Float(fSignum));
                    float f11 = vVar3.f38786i;
                    ?? r42 = new yx.l() { // from class: p1.d
                        @Override // yx.l
                        public final Object invoke(Object obj3) {
                            int i15 = i11;
                            w wVar = w.f15819a;
                            yx.l lVar2 = lVar;
                            v vVar6 = vVar3;
                            float fFloatValue = ((Float) obj3).floatValue();
                            switch (i15) {
                                case 0:
                                    float f12 = vVar6.f38786i - fFloatValue;
                                    vVar6.f38786i = f12;
                                    lVar2.invoke(Float.valueOf(f12));
                                    break;
                                default:
                                    float f13 = vVar6.f38786i - fFloatValue;
                                    vVar6.f38786i = f13;
                                    lVar2.invoke(Float.valueOf(f13));
                                    break;
                            }
                            return wVar;
                        }
                    };
                    this.X = vVar3;
                    this.Y = 1;
                    objB = p1.g.b(gVar, this.f20978n0, f11, this.Z, r42, this);
                    if (objB != aVar) {
                    }
                    return aVar;
                }
                if (i14 != 1) {
                    if (i14 == 2) {
                        lb.w.j0(obj);
                        return obj;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                zx.v vVar6 = this.X;
                lb.w.j0(obj);
                vVar3 = vVar6;
                objB = obj;
                h1.k kVar3 = (h1.k) objB;
                float fK = kVar2.k(((Number) kVar3.a()).floatValue());
                if (Float.isNaN(fK)) {
                    r1.b.c("calculateSnapOffset returned NaN. Please use a valid value.");
                }
                vVar3.f38786i = fK;
                h1.k kVarL = h1.d.l(kVar3, 0.0f, 0.0f, 30);
                h1.j jVar = gVar.f22441c;
                yx.l lVar2 = new yx.l() { // from class: p1.d
                    @Override // yx.l
                    public final Object invoke(Object obj3) {
                        int i15 = i12;
                        w wVar = w.f15819a;
                        yx.l lVar22 = lVar;
                        v vVar62 = vVar3;
                        float fFloatValue = ((Float) obj3).floatValue();
                        switch (i15) {
                            case 0:
                                float f12 = vVar62.f38786i - fFloatValue;
                                vVar62.f38786i = f12;
                                lVar22.invoke(Float.valueOf(f12));
                                break;
                            default:
                                float f13 = vVar62.f38786i - fFloatValue;
                                vVar62.f38786i = f13;
                                lVar22.invoke(Float.valueOf(f13));
                                break;
                        }
                        return wVar;
                    }
                };
                this.X = null;
                this.Y = 2;
                Object objH = c30.c.h(this.f20978n0, fK, fK, kVarL, jVar, lVar2, this);
                if (objH != aVar) {
                    return objH;
                }
                return aVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(float f7, d0 d0Var, q2 q2Var, ox.c cVar) {
        super(2, cVar);
        this.Z = f7;
        this.p0 = d0Var;
        this.f20978n0 = q2Var;
    }
}

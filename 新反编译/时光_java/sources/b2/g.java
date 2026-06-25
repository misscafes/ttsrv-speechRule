package b2;

import c4.j0;
import c4.u0;
import c4.v0;
import r5.m;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends a {
    @Override // b2.a, c4.o0
    public final Object a(Object obj, float f7) {
        if (k.c(obj, j0.f3565b) || obj == null) {
            g gVar = i.f2527a;
            f fVar = new f(0.0f);
            obj = new g(fVar, fVar, fVar, fVar);
        }
        if (!(obj instanceof g)) {
            return null;
        }
        g gVar2 = (g) obj;
        g gVar3 = i.f2527a;
        return new g(new h(this.f2516a, gVar2.f2516a, f7), new h(this.f2517b, gVar2.f2517b, f7), new h(this.f2518c, gVar2.f2518c, f7), new h(this.f2519d, gVar2.f2519d, f7));
    }

    @Override // b2.a
    public final a c(b bVar, b bVar2, b bVar3, b bVar4) {
        return new g(bVar, bVar2, bVar3, bVar4);
    }

    @Override // b2.a
    public final j0 e(long j11, float f7, float f11, float f12, float f13, m mVar) {
        if (f7 + f11 + f12 + f13 == 0.0f) {
            return new u0(ue.d.f(0L, j11));
        }
        b4.c cVarF = ue.d.f(0L, j11);
        m mVar2 = m.f25849i;
        float f14 = mVar == mVar2 ? f7 : f11;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L);
        float f15 = mVar == mVar2 ? f11 : f7;
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f15)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L);
        float f16 = mVar == mVar2 ? f12 : f13;
        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f16)) << 32) | (((long) Float.floatToRawIntBits(f16)) & 4294967295L);
        float f17 = mVar == mVar2 ? f13 : f12;
        return new v0(new b4.d(cVarF.f2560a, cVarF.f2561b, cVarF.f2562c, cVarF.f2563d, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(f17)) << 32) | (((long) Float.floatToRawIntBits(f17)) & 4294967295L)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return k.c(this.f2516a, gVar.f2516a) && k.c(this.f2517b, gVar.f2517b) && k.c(this.f2518c, gVar.f2518c) && k.c(this.f2519d, gVar.f2519d);
    }

    public final int hashCode() {
        return this.f2519d.hashCode() + ((this.f2518c.hashCode() + ((this.f2517b.hashCode() + (this.f2516a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.f2516a + ", topEnd = " + this.f2517b + ", bottomEnd = " + this.f2518c + ", bottomStart = " + this.f2519d + ')';
    }
}

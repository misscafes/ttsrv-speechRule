package io;

import c4.j0;
import c4.t0;
import c4.u0;
import java.util.ArrayList;
import kx.o;
import lh.f4;
import r5.m;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class d extends b2.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f13911e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(b2.b bVar, b2.b bVar2, b2.b bVar3, b2.b bVar4, b bVar5) {
        super(bVar, bVar2, bVar3, bVar4);
        bVar.getClass();
        bVar2.getClass();
        bVar3.getClass();
        bVar4.getClass();
        bVar5.getClass();
        this.f13911e = bVar5;
    }

    @Override // b2.a
    public final b2.a c(b2.b bVar, b2.b bVar2, b2.b bVar3, b2.b bVar4) {
        bVar.getClass();
        bVar2.getClass();
        bVar3.getClass();
        bVar4.getClass();
        return new d(bVar, bVar2, bVar3, bVar4, f());
    }

    @Override // b2.a
    public j0 e(long j11, float f7, float f11, float f12, float f13, m mVar) {
        double d11;
        double d12;
        double d13;
        double d14;
        double d15;
        double d16;
        double d17;
        double d18;
        double d19;
        jo.b bVar;
        double d20;
        ge.d dVar;
        double d21;
        mVar.getClass();
        if (f7 + f11 + f12 + f13 == 0.0f) {
            return new u0(ue.d.f(0L, j11));
        }
        int i10 = (int) (j11 >> 32);
        int i11 = (int) (4294967295L & j11);
        float fMin = Math.min(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11)) * 0.5f;
        m mVar2 = m.f25849i;
        float f14 = mVar == mVar2 ? f7 : f11;
        if (f14 < 0.0f) {
            f14 = 0.0f;
        }
        if (f14 > fMin) {
            f14 = fMin;
        }
        float f15 = mVar == mVar2 ? f11 : f7;
        if (f15 < 0.0f) {
            f15 = 0.0f;
        }
        if (f15 > fMin) {
            f15 = fMin;
        }
        float f16 = mVar == mVar2 ? f12 : f13;
        if (f16 < 0.0f) {
            f16 = 0.0f;
        }
        if (f16 > fMin) {
            f16 = fMin;
        }
        float f17 = mVar == mVar2 ? f13 : f12;
        float f18 = f17 >= 0.0f ? f17 : 0.0f;
        if (f18 <= fMin) {
            fMin = f18;
        }
        jo.a aVar = (jo.a) f();
        aVar.getClass();
        if ((f14 + f15 == Float.intBitsToFloat(i10) || f14 + fMin == Float.intBitsToFloat(i11)) && f14 == f15 && f16 == fMin && f14 == f16) {
            return aVar.a(j11);
        }
        double dIntBitsToFloat = Float.intBitsToFloat(i10);
        double dIntBitsToFloat2 = Float.intBitsToFloat(i11);
        double d22 = f14;
        double d23 = f15;
        double d24 = f16;
        double d25 = fMin;
        double d26 = dIntBitsToFloat * 0.5d;
        double d27 = dIntBitsToFloat2 * 0.5d;
        jo.b bVar2 = aVar.f15450b;
        double d28 = bVar2.f15454a;
        double d29 = ((d27 / d22) - 1.0d) / d28;
        if (d29 < 0.0d) {
            d29 = 0.0d;
        }
        double d31 = d29 > 1.0d ? 1.0d : d29;
        double d32 = ((d26 / d22) - 1.0d) / d28;
        if (d32 < 0.0d) {
            d32 = 0.0d;
        }
        double d33 = d32 > 1.0d ? 1.0d : d32;
        double d34 = ((d26 / d23) - 1.0d) / d28;
        if (d34 < 0.0d) {
            d34 = 0.0d;
        }
        if (d34 > 1.0d) {
            d11 = dIntBitsToFloat;
            d12 = 1.0d;
        } else {
            d11 = dIntBitsToFloat;
            d12 = d34;
        }
        double d35 = ((d27 / d23) - 1.0d) / d28;
        if (d35 < 0.0d) {
            d35 = 0.0d;
        }
        if (d35 > 1.0d) {
            d13 = d25;
            d14 = 1.0d;
        } else {
            d13 = d25;
            d14 = d35;
        }
        double d36 = ((d27 / d24) - 1.0d) / d28;
        if (d36 < 0.0d) {
            d36 = 0.0d;
        }
        if (d36 > 1.0d) {
            d15 = d24;
            d16 = 1.0d;
        } else {
            d15 = d24;
            d16 = d36;
        }
        double d37 = ((d26 / d15) - 1.0d) / d28;
        if (d37 < 0.0d) {
            d37 = 0.0d;
        }
        if (d37 > 1.0d) {
            d17 = d23;
            d18 = 1.0d;
        } else {
            d17 = d23;
            d18 = d37;
        }
        double d38 = ((d26 / d13) - 1.0d) / d28;
        if (d38 < 0.0d) {
            d38 = 0.0d;
        }
        if (d38 > 1.0d) {
            d19 = d22;
            bVar = bVar2;
            d20 = 1.0d;
        } else {
            d19 = d22;
            bVar = bVar2;
            d20 = d38;
        }
        double d39 = ((d27 / d13) - 1.0d) / d28;
        if (d39 < 0.0d) {
            d39 = 0.0d;
        }
        double d41 = d39 > 1.0d ? 1.0d : d39;
        double dMin = Math.min(d31, d33);
        double dMin2 = Math.min(d12, d14);
        double dMin3 = Math.min(d16, d18);
        double d42 = d12;
        double d43 = d41;
        double dMin4 = Math.min(d20, d43);
        jo.b bVar3 = aVar.f15451c;
        double d44 = d33;
        double d45 = bVar3.f15454a;
        double d46 = d28 - d45;
        double d47 = (d46 * dMin) + d45;
        double d48 = (d46 * dMin2) + d45;
        double d49 = (d46 * dMin3) + d45;
        double d51 = (d46 * dMin4) + d45;
        double d52 = d47 * d31;
        double d53 = d47 * d44;
        double d54 = d48 * d42;
        double d55 = d48 * d14;
        double d56 = d49 * d16;
        double d57 = d49 * d18;
        double d58 = d51 * d20;
        double d59 = d51 * d43;
        double d60 = d19;
        double d61 = d20;
        double d62 = -d60;
        double d63 = d62 * d52;
        double d64 = d62 * d53;
        double d65 = d17;
        double d66 = -d65;
        double d67 = d66 * d54;
        double d68 = d66 * d55;
        double d69 = d15;
        double d70 = -d69;
        double d71 = d70 * d56;
        double d72 = d70 * d57;
        double d73 = d13;
        double d74 = -d73;
        double d75 = d74 * d58;
        double d76 = d74 * d59;
        double d77 = bVar3.f15456c;
        double d78 = bVar.f15456c - d77;
        double d79 = (d31 * d78) + d77;
        double d80 = (d78 * d44) + d77;
        double d81 = (d42 * d78) + d77;
        double d82 = (d14 * d78) + d77;
        double d83 = (d16 * d78) + d77;
        double d84 = (d18 * d78) + d77;
        double d85 = (d61 * d78) + d77;
        double d86 = (d78 * d43) + d77;
        double d87 = bVar3.f15455b;
        double d88 = bVar.f15455b - d87;
        double d89 = (d88 * dMin) + d87;
        double d90 = (d88 * dMin2) + d87;
        double d91 = (d88 * dMin3) + d87;
        double d92 = (d88 * dMin4) + d87;
        double d93 = bVar.f15457d - 1.0d;
        double d94 = (dMin * d93) + 1.0d;
        double d95 = (dMin2 * d93) + 1.0d;
        double d96 = (dMin3 * d93) + 1.0d;
        double d97 = (d93 * dMin4) + 1.0d;
        ko.a aVarB = aVar.b(new jo.b(d52, d89, d79, d94));
        ko.a aVarB2 = aVar.b(new jo.b(d53, d89, d80, d94));
        ko.a aVarB3 = aVar.b(new jo.b(d54, d90, d81, d95));
        ko.a aVarB4 = aVar.b(new jo.b(d55, d90, d82, d95));
        ko.a aVarB5 = aVar.b(new jo.b(d56, d91, d83, d96));
        ko.a aVarB6 = aVar.b(new jo.b(d57, d91, d84, d96));
        ko.a aVarB7 = aVar.b(new jo.b(d58, d92, d85, d97));
        ko.a aVarB8 = aVar.b(new jo.b(d59, d92, d86, d97));
        ge.d dVar2 = new ge.d();
        dVar2.q(d60 - d63);
        if (d60 > 0.0d) {
            ko.b bVar4 = aVarB.f16758b;
            d21 = 1.5707963267948966d;
            double d98 = (bVar4.f16763b * d60) + 0.0d;
            double d99 = d60 - (bVar4.f16762a * d60);
            ko.b bVar5 = aVarB.f16759c;
            double d100 = (bVar5.f16763b * d60) + 0.0d;
            double d101 = d60 - (bVar5.f16762a * d60);
            ko.b bVar6 = aVarB.f16760d;
            dVar2.i(d98, d99, d100, d101, (bVar6.f16763b * d60) + 0.0d, d60 - (bVar6.f16762a * d60));
            double d102 = 1.0d / d94;
            double d103 = ((1.0d - d89) * 1.5707963267948966d * 0.5d) + 3.141592653589793d;
            double d104 = d89 * 1.5707963267948966d;
            double d105 = (d104 * 0.5d) + d103;
            double d106 = 1.0d - d102;
            dVar2.e(new ko.b(d60 + (Math.cos(d105) * d60 * d106), d60 + (Math.sin(d105) * d60 * d106)), d60 * d102, d103, d104);
            ko.b bVar7 = aVarB2.f16759c;
            double d107 = d60 - (bVar7.f16762a * d60);
            double d108 = (bVar7.f16763b * d60) + 0.0d;
            ko.b bVar8 = aVarB2.f16758b;
            double d109 = d60 - (bVar8.f16762a * d60);
            double d110 = (bVar8.f16763b * d60) + 0.0d;
            ko.b bVar9 = aVarB2.f16757a;
            double d111 = bVar9.f16762a * d60;
            dVar2.i(d107, d108, d109, d110, d60 - (d111 < d64 ? d64 : d111), (bVar9.f16763b * d60) + 0.0d);
            dVar = dVar2;
        } else {
            dVar = dVar2;
            d21 = 1.5707963267948966d;
        }
        double d112 = d11 - d65;
        dVar.o(d112 + d67, 0.0d);
        if (d65 > 0.0d) {
            ko.b bVar10 = aVarB3.f16758b;
            double d113 = (bVar10.f16762a * d65) + d112;
            double d114 = (bVar10.f16763b * d65) + 0.0d;
            ko.b bVar11 = aVarB3.f16759c;
            double d115 = (bVar11.f16762a * d65) + d112;
            double d116 = (bVar11.f16763b * d65) + 0.0d;
            ko.b bVar12 = aVarB3.f16760d;
            ge.d dVar3 = dVar;
            dVar3.i(d113, d114, d115, d116, (bVar12.f16762a * d65) + d112, (bVar12.f16763b * d65) + 0.0d);
            double d117 = 1.0d / d95;
            double d118 = (((1.0d - d92) * d21) * 0.5d) - 1.5707963267948966d;
            double d119 = d90 * d21;
            double d120 = (d119 * 0.5d) + d118;
            double d121 = 1.0d - d117;
            dVar3.e(new ko.b(d112 + (Math.cos(d120) * d65 * d121), d65 + (Math.sin(d120) * d65 * d121)), d65 * d117, d118, d119);
            ko.b bVar13 = aVarB4.f16759c;
            double d122 = d11 - (bVar13.f16763b * d65);
            double d123 = d65 - (bVar13.f16762a * d65);
            ko.b bVar14 = aVarB4.f16758b;
            double d124 = d11 - (bVar14.f16763b * d65);
            double d125 = d65 - (bVar14.f16762a * d65);
            ko.b bVar15 = aVarB4.f16757a;
            double d126 = d11 - (bVar15.f16763b * d65);
            double d127 = bVar15.f16762a * d65;
            dVar3.i(d122, d123, d124, d125, d126, d65 - (d127 < d68 ? d68 : d127));
            dVar = dVar3;
        }
        double d128 = dIntBitsToFloat2 - d69;
        double d129 = d11;
        dVar.o(d129, d128 + d71);
        if (d69 > 0.0d) {
            ko.b bVar16 = aVarB5.f16758b;
            double d130 = d129 - (bVar16.f16763b * d69);
            double d131 = (bVar16.f16762a * d69) + d128;
            ko.b bVar17 = aVarB5.f16759c;
            double d132 = d129 - (bVar17.f16763b * d69);
            double d133 = (bVar17.f16762a * d69) + d128;
            ko.b bVar18 = aVarB5.f16760d;
            ge.d dVar4 = dVar;
            dVar4.i(d130, d131, d132, d133, d129 - (bVar18.f16763b * d69), (bVar18.f16762a * d69) + d128);
            double d134 = d129 - d69;
            double d135 = 1.0d / d96;
            double d136 = ((1.0d - d91) * d21 * 0.5d) + 0.0d;
            double d137 = d91 * d21;
            double d138 = (d137 * 0.5d) + d136;
            double dCos = Math.cos(d138);
            double dSin = Math.sin(d138) * d69;
            double d139 = 1.0d - d135;
            dVar4.e(new ko.b((dCos * d69 * d139) + d134, d128 + (dSin * d139)), d69 * d135, d136, d137);
            ko.b bVar19 = aVarB6.f16759c;
            double d140 = (bVar19.f16762a * d69) + d134;
            double d141 = dIntBitsToFloat2 - (bVar19.f16763b * d69);
            ko.b bVar20 = aVarB6.f16758b;
            double d142 = (bVar20.f16762a * d69) + d134;
            double d143 = dIntBitsToFloat2 - (bVar20.f16763b * d69);
            ko.b bVar21 = aVarB6.f16757a;
            double d144 = bVar21.f16762a * d69;
            dVar4.i(d140, d141, d142, d143, d134 + (d144 < d72 ? d72 : d144), dIntBitsToFloat2 - (bVar21.f16763b * d69));
            dVar = dVar4;
        }
        dVar.o(d73 - d75, dIntBitsToFloat2);
        if (d73 > 0.0d) {
            ko.b bVar22 = aVarB7.f16758b;
            double d145 = d73 - (bVar22.f16762a * d73);
            double d146 = dIntBitsToFloat2 - (bVar22.f16763b * d73);
            ko.b bVar23 = aVarB7.f16759c;
            double d147 = d73 - (bVar23.f16762a * d73);
            double d148 = dIntBitsToFloat2 - (bVar23.f16763b * d73);
            ko.b bVar24 = aVarB7.f16760d;
            ge.d dVar5 = dVar;
            dVar5.i(d145, d146, d147, d148, d73 - (bVar24.f16762a * d73), dIntBitsToFloat2 - (bVar24.f16763b * d73));
            double d149 = dIntBitsToFloat2 - d73;
            double d150 = 1.0d / d97;
            double d151 = ((1.0d - d92) * d21 * 0.5d) + d21;
            double d152 = d92 * d21;
            double d153 = (d152 * 0.5d) + d151;
            double d154 = 1.0d - d150;
            dVar5.e(new ko.b(d73 + (Math.cos(d153) * d73 * d154), (Math.sin(d153) * d73 * d154) + d149), d73 * d150, d151, d152);
            ko.b bVar25 = aVarB8.f16759c;
            double d155 = (bVar25.f16763b * d73) + 0.0d;
            double d156 = (bVar25.f16762a * d73) + d149;
            ko.b bVar26 = aVarB8.f16758b;
            double d157 = (bVar26.f16763b * d73) + 0.0d;
            double d158 = (bVar26.f16762a * d73) + d149;
            ko.b bVar27 = aVarB8.f16757a;
            double d159 = (bVar27.f16763b * d73) + 0.0d;
            double d160 = bVar27.f16762a * d73;
            dVar5.i(d155, d156, d157, d158, d159, d149 + (d160 < d76 ? d76 : d160));
            dVar = dVar5;
        }
        ko.b bVar28 = (ko.b) dVar.Y;
        ko.b bVar29 = (ko.b) dVar.X;
        ((ArrayList) dVar.Z).add(new lo.c(bVar28, bVar29));
        dVar.Y = bVar29;
        return new t0(f4.G(o.B1((ArrayList) dVar.Z)));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return k.c(this.f2516a, dVar.f2516a) && k.c(this.f2517b, dVar.f2517b) && k.c(this.f2518c, dVar.f2518c) && k.c(this.f2519d, dVar.f2519d) && k.c(f(), dVar.f());
    }

    public b f() {
        return this.f13911e;
    }

    public int hashCode() {
        return f().hashCode() + ((this.f2519d.hashCode() + ((this.f2518c.hashCode() + ((this.f2517b.hashCode() + (this.f2516a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public String toString() {
        return "ContinuousRoundedRectangle(topStart=" + this.f2516a + ", topEnd=" + this.f2517b + ", bottomEnd=" + this.f2518c + ", bottomStart=" + this.f2519d + ", continuity=" + f() + ")";
    }
}

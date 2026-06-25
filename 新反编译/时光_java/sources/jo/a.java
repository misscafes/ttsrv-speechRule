package jo;

import c30.c;
import c4.j0;
import c4.t0;
import c4.v0;
import ge.d;
import java.util.ArrayList;
import kx.o;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements io.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f15450b = b.f15452f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f15451c = b.f15453g;

    public final j0 a(long j11) {
        int i10 = (int) (j11 >> 32);
        int i11 = (int) (j11 & 4294967295L);
        if (Float.intBitsToFloat(i10) > Float.intBitsToFloat(i11)) {
            double dIntBitsToFloat = Float.intBitsToFloat(i10);
            double dIntBitsToFloat2 = Float.intBitsToFloat(i11);
            double d11 = dIntBitsToFloat2 * 0.5d;
            b bVar = this.f15451c;
            double d12 = bVar.f15454a;
            double d13 = (((dIntBitsToFloat * 0.5d) / d11) - 1.0d) / d12;
            if (d13 < 0.0d) {
                d13 = 0.0d;
            }
            if (d13 > 1.0d) {
                d13 = 1.0d;
            }
            double d14 = d12 * d13;
            double d15 = (-d11) * d14;
            double d16 = bVar.f15456c;
            double d17 = ((this.f15450b.f15456c - d16) * d13) + d16;
            double d18 = bVar.f15455b;
            ko.a aVarB = b(new b(d14, d18, d17, 1.0d));
            ko.b bVarA = aVarB.f16757a.a(d11);
            double d19 = bVarA.f16762a;
            ko.b bVarA2 = aVarB.f16758b.a(d11);
            ko.b bVarA3 = aVarB.f16759c.a(d11);
            ko.b bVarA4 = aVarB.f16760d.a(d11);
            double d20 = bVarA4.f16762a;
            double d21 = d18 * 1.5707963267948966d;
            double d22 = (1.5707963267948966d - d21) * 0.5d;
            double d23 = (d22 + d21) * 2.0d;
            d dVar = new d();
            dVar.q(d11);
            dVar.e(new ko.b(d11, d11), d11, d22 + 1.5707963267948966d, d23);
            double d24 = bVarA3.f16762a;
            double d25 = bVarA3.f16763b;
            double d26 = d11 - d24;
            double d27 = d25 + 0.0d;
            double d28 = bVarA2.f16762a;
            double d29 = bVarA2.f16763b;
            double d31 = d11 - d28;
            double d32 = d29 + 0.0d;
            double d33 = bVarA.f16763b;
            dVar.i(d26, d27, d31, d32, d11 - (d19 < d15 ? d15 : d19), d33 + 0.0d);
            double d34 = dIntBitsToFloat - d11;
            dVar.o(d34 + d15, 0.0d);
            double d35 = d34 + d28;
            double d36 = d34 + d24;
            double d37 = bVarA4.f16763b;
            dVar.i(d35, d32, d36, d27, d34 + d20, d37 + 0.0d);
            dVar.e(new ko.b(d34, d11), d11, -(1.5707963267948966d - d22), d23);
            double d38 = dIntBitsToFloat2 - d25;
            double d39 = dIntBitsToFloat2 - d29;
            if (d19 < d15) {
                d19 = d15;
            }
            dVar.i(d36, d38, d35, d39, d34 + d19, dIntBitsToFloat2 - d33);
            dVar.o(d11 - d15, dIntBitsToFloat2);
            dVar.i(d31, d39, d26, d38, d11 - d20, dIntBitsToFloat2 - d37);
            return new t0(f4.G(o.B1((ArrayList) dVar.Z)));
        }
        double d41 = 1.0d;
        if (Float.intBitsToFloat(i10) >= Float.intBitsToFloat(i11)) {
            float fIntBitsToFloat = Float.intBitsToFloat(i10);
            float f7 = fIntBitsToFloat * 0.5f;
            return new v0(c.f(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat, f7, f7));
        }
        double dIntBitsToFloat3 = Float.intBitsToFloat(i10);
        double dIntBitsToFloat4 = Float.intBitsToFloat(i11);
        double d42 = dIntBitsToFloat3 * 0.5d;
        b bVar2 = this.f15451c;
        double d43 = bVar2.f15454a;
        double d44 = (((dIntBitsToFloat4 * 0.5d) / d42) - 1.0d) / d43;
        if (d44 < 0.0d) {
            d44 = 0.0d;
        }
        if (d44 <= 1.0d) {
            d41 = d44;
        }
        double d45 = d43 * d41;
        double d46 = (-d42) * d45;
        double d47 = bVar2.f15456c;
        double d48 = ((this.f15450b.f15456c - d47) * d41) + d47;
        double d49 = bVar2.f15455b;
        ko.a aVarB2 = b(new b(d45, d49, d48, 1.0d));
        ko.b bVarA5 = aVarB2.f16757a.a(d42);
        double d51 = bVarA5.f16763b;
        ko.b bVarA6 = aVarB2.f16758b.a(d42);
        ko.b bVarA7 = aVarB2.f16759c.a(d42);
        ko.b bVarA8 = aVarB2.f16760d.a(d42);
        double d52 = bVarA8.f16763b;
        double d53 = d49 * 1.5707963267948966d;
        double d54 = (1.5707963267948966d - d53) * 0.5d;
        double d55 = (d54 + d53) * 2.0d;
        d dVar2 = new d();
        dVar2.q(d42 - d46);
        double d56 = bVarA6.f16763b;
        double d57 = bVarA6.f16762a;
        double d58 = d56 + 0.0d;
        double d59 = d42 - d57;
        double d60 = bVarA7.f16763b;
        double d61 = bVarA7.f16762a;
        double d62 = d60 + 0.0d;
        double d63 = d42 - d61;
        double d64 = bVarA8.f16762a;
        dVar2.i(d58, d59, d62, d63, d52 + 0.0d, d42 - d64);
        dVar2.e(new ko.b(d42, d42), d42, -(3.141592653589793d - d54), d55);
        double d65 = dIntBitsToFloat3 - d60;
        double d66 = dIntBitsToFloat3 - d56;
        double d67 = bVarA5.f16762a;
        dVar2.i(d65, d63, d66, d59, dIntBitsToFloat3 - d51, d42 - (d67 < d46 ? d46 : d67));
        double d68 = dIntBitsToFloat4 - d42;
        dVar2.o(dIntBitsToFloat3, d68 + d46);
        double d69 = d68 + d57;
        double d70 = d68 + d61;
        dVar2.i(d66, d69, d65, d70, dIntBitsToFloat3 - d52, d68 + d64);
        dVar2.e(new ko.b(dIntBitsToFloat3 - d42, d68), d42, d54, d55);
        double d71 = d51 + 0.0d;
        if (d67 >= d46) {
            d46 = d67;
        }
        dVar2.i(d62, d70, d58, d69, d71, d68 + d46);
        ko.b bVar3 = (ko.b) dVar2.Y;
        ko.b bVar4 = (ko.b) dVar2.X;
        ((ArrayList) dVar2.Z).add(new lo.c(bVar3, bVar4));
        dVar2.Y = bVar4;
        return new t0(f4.G(o.B1((ArrayList) dVar2.Z)));
    }

    public final ko.a b(b bVar) {
        b bVar2 = this.f15450b;
        if (bVar.equals(bVar2)) {
            return bVar2.a();
        }
        b bVar3 = this.f15451c;
        return bVar.equals(bVar3) ? bVar3.a() : bVar.a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f15450b.equals(aVar.f15450b) && this.f15451c.equals(aVar.f15451c);
    }

    public final int hashCode() {
        return this.f15451c.hashCode() + (this.f15450b.hashCode() * 31);
    }

    public final String toString() {
        return "G2Continuity(profile=" + this.f15450b + ", capsuleProfile=" + this.f15451c + ")";
    }
}

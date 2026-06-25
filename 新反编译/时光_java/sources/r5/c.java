package r5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface c {
    default float B0(float f7) {
        return getDensity() * f7;
    }

    default long I(float f7) {
        float[] fArr = s5.b.f26892a;
        if (w0() < 1.03f) {
            return cy.a.z0(f7 / w0(), 4294967296L);
        }
        s5.a aVarA = s5.b.a(w0());
        return cy.a.z0(aVarA != null ? aVarA.a(f7) : f7 / w0(), 4294967296L);
    }

    default long K(long j11) {
        if (j11 != 9205357640488583168L) {
            return q6.d.d(q0(Float.intBitsToFloat((int) (j11 >> 32))), q0(Float.intBitsToFloat((int) (j11 & 4294967295L))));
        }
        return 9205357640488583168L;
    }

    default int M0(long j11) {
        return Math.round(l1(j11));
    }

    default float R(long j11) {
        if (!p.a(o.b(j11), 4294967296L)) {
            i.b("Only Sp can convert to Px");
        }
        float[] fArr = s5.b.f26892a;
        if (w0() < 1.03f) {
            return w0() * o.c(j11);
        }
        s5.a aVarA = s5.b.a(w0());
        if (aVarA != null) {
            return aVarA.b(o.c(j11));
        }
        return w0() * o.c(j11);
    }

    default int V0(float f7) {
        float fB0 = B0(f7);
        if (Float.isInfinite(fB0)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(fB0);
    }

    default long g1(long j11) {
        if (j11 == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float fB0 = B0(h.b(j11));
        float fB02 = B0(h.a(j11));
        return (((long) Float.floatToRawIntBits(fB0)) << 32) | (((long) Float.floatToRawIntBits(fB02)) & 4294967295L);
    }

    float getDensity();

    default long h0(float f7) {
        return I(q0(f7));
    }

    default float l1(long j11) {
        if (!p.a(o.b(j11), 4294967296L)) {
            i.b("Only Sp can convert to Px");
        }
        return B0(R(j11));
    }

    default float n0(int i10) {
        return i10 / getDensity();
    }

    default float q0(float f7) {
        return f7 / getDensity();
    }

    float w0();
}

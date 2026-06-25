package iz;

import iy.w;
import lh.x3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends k40.h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final t f14584h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c30.d f14585i;

    public g(t tVar, hz.b bVar) {
        bVar.getClass();
        this.f14584h = tVar;
        this.f14585i = bVar.f13090b;
    }

    @Override // k40.h, fz.b
    public final short C() {
        jx.u uVar;
        t tVar = this.f14584h;
        String strK = tVar.k();
        try {
            strK.getClass();
            jx.p pVarD = x3.D(strK);
            if (pVarD != null) {
                int i10 = pVarD.f15812i;
                uVar = Integer.compareUnsigned(i10, 65535) > 0 ? null : new jx.u((short) i10);
            }
            if (uVar != null) {
                return uVar.f15817i;
            }
            w.D0(strK);
            throw null;
        } catch (IllegalArgumentException unused) {
            t.n(tVar, b.a.g('\'', "Failed to parse type 'UShort' for input '", strK), 0, null, 6);
            throw null;
        }
    }

    @Override // k40.h, fz.b
    public final int i() {
        t tVar = this.f14584h;
        String strK = tVar.k();
        try {
            strK.getClass();
            jx.p pVarD = x3.D(strK);
            if (pVarD != null) {
                return pVarD.f15812i;
            }
            w.D0(strK);
            throw null;
        } catch (IllegalArgumentException unused) {
            t.n(tVar, b.a.g('\'', "Failed to parse type 'UInt' for input '", strK), 0, null, 6);
            throw null;
        }
    }

    @Override // fz.a
    public final c30.d j() {
        return this.f14585i;
    }

    @Override // k40.h, fz.b
    public final long o() {
        t tVar = this.f14584h;
        String strK = tVar.k();
        try {
            strK.getClass();
            jx.r rVarE = x3.E(strK);
            if (rVarE != null) {
                return rVarE.f15814i;
            }
            w.D0(strK);
            throw null;
        } catch (IllegalArgumentException unused) {
            t.n(tVar, b.a.g('\'', "Failed to parse type 'ULong' for input '", strK), 0, null, 6);
            throw null;
        }
    }

    @Override // fz.a
    public final int t(ez.i iVar) {
        iVar.getClass();
        throw new IllegalStateException("unsupported");
    }

    @Override // k40.h, fz.b
    public final byte y() {
        jx.n nVar;
        t tVar = this.f14584h;
        String strK = tVar.k();
        try {
            strK.getClass();
            jx.p pVarD = x3.D(strK);
            if (pVarD != null) {
                int i10 = pVarD.f15812i;
                nVar = Integer.compareUnsigned(i10, 255) > 0 ? null : new jx.n((byte) i10);
            }
            if (nVar != null) {
                return nVar.f15810i;
            }
            w.D0(strK);
            throw null;
        } catch (IllegalArgumentException unused) {
            t.n(tVar, b.a.g('\'', "Failed to parse type 'UByte' for input '", strK), 0, null, 6);
            throw null;
        }
    }
}

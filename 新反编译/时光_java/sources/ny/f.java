package ny;

import zx.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class f extends d {
    public final e Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f20884n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f20885o0;
    public int p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(e eVar, n[] nVarArr) {
        super(eVar.Y, nVarArr);
        eVar.getClass();
        this.Z = eVar;
        this.p0 = eVar.f20882n0;
    }

    public final void c(int i10, m mVar, Object obj, int i11, int i12, boolean z11) {
        int i13;
        int i14 = i11 * 5;
        n[] nVarArr = this.f20880i;
        if (i14 <= 30) {
            int iE = 1 << q6.d.E(i10, i14);
            if (!mVar.i(iE)) {
                int iT = mVar.t(iE);
                m mVarS = mVar.s(iT);
                n nVar = nVarArr[i11];
                Object[] objArr = mVar.f20894d;
                int iBitCount = Integer.bitCount(mVar.f20891a) * 2;
                nVar.getClass();
                objArr.getClass();
                nVar.f20895i = objArr;
                nVar.X = iBitCount;
                nVar.Y = iT;
                c(i10, mVarS, obj, i11 + 1, i12, z11);
                return;
            }
            int iF = mVar.f(iE);
            if (iE == (z11 ? 1 << q6.d.E(i12, i14) : 0) && i11 < (i13 = this.X)) {
                n nVar2 = nVarArr[i13];
                Object[] objArr2 = mVar.f20894d;
                Object[] objArr3 = {objArr2[iF], objArr2[iF + 1]};
                nVar2.getClass();
                nVar2.f20895i = objArr3;
                nVar2.X = 2;
                nVar2.Y = 0;
                return;
            }
            n nVar3 = nVarArr[i11];
            Object[] objArr4 = mVar.f20894d;
            int iBitCount2 = Integer.bitCount(mVar.f20891a) * 2;
            nVar3.getClass();
            objArr4.getClass();
            nVar3.f20895i = objArr4;
            nVar3.X = iBitCount2;
            nVar3.Y = iF;
            this.X = i11;
            return;
        }
        n nVar4 = nVarArr[i11];
        Object[] objArr5 = mVar.f20894d;
        int length = objArr5.length;
        nVar4.getClass();
        nVar4.f20895i = objArr5;
        nVar4.X = length;
        nVar4.Y = 0;
        while (true) {
            n nVar5 = nVarArr[i11];
            if (zx.k.c(nVar5.f20895i[nVar5.Y], obj)) {
                this.X = i11;
                return;
            } else {
                nVarArr[i11].Y += 2;
            }
        }
    }

    @Override // ny.d, java.util.Iterator
    public final Object next() {
        if (this.Z.f20882n0 != this.p0) {
            c4.a.c();
            return null;
        }
        if (!this.Y) {
            r00.a.x();
            return null;
        }
        n nVar = this.f20880i[this.X];
        this.f20884n0 = nVar.f20895i[nVar.Y];
        this.f20885o0 = true;
        return super.next();
    }

    @Override // ny.d, java.util.Iterator
    public final void remove() {
        f fVar;
        if (!this.f20885o0) {
            r00.a.n();
            return;
        }
        boolean z11 = this.Y;
        e eVar = this.Z;
        if (!z11) {
            fVar = this;
            b0.b(eVar).remove(fVar.f20884n0);
        } else {
            if (!z11) {
                r00.a.x();
                return;
            }
            n nVar = this.f20880i[this.X];
            Object obj = nVar.f20895i[nVar.Y];
            b0.b(eVar).remove(this.f20884n0);
            int iHashCode = obj != null ? obj.hashCode() : 0;
            m mVar = eVar.Y;
            Object obj2 = this.f20884n0;
            fVar = this;
            fVar.c(iHashCode, mVar, obj, 0, obj2 != null ? obj2.hashCode() : 0, true);
        }
        fVar.f20884n0 = null;
        fVar.f20885o0 = false;
        fVar.p0 = eVar.f20882n0;
    }
}

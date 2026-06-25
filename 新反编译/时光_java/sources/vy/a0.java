package vy;

import uy.k1;
import uy.t1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends k1 implements t1 {
    public final void B(int i10) {
        synchronized (this) {
            Object[] objArr = this.f30202q0;
            objArr.getClass();
            f(Integer.valueOf(((Number) objArr[((int) ((this.f30203r0 + ((long) ((int) ((u() + ((long) this.f30205t0)) - this.f30203r0)))) - 1)) & (objArr.length - 1)]).intValue() + i10));
        }
    }

    @Override // uy.t1
    public final Object getValue() {
        Integer numValueOf;
        synchronized (this) {
            Object[] objArr = this.f30202q0;
            objArr.getClass();
            numValueOf = Integer.valueOf(((Number) objArr[((int) ((this.f30203r0 + ((long) ((int) ((u() + ((long) this.f30205t0)) - this.f30203r0)))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return numValueOf;
    }
}

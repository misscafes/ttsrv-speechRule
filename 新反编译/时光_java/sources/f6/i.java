package f6;

import g6.o;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends d {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public d[] f9211s0 = new d[4];

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f9212t0 = 0;

    public final void V(d dVar) {
        if (dVar == this || dVar == null) {
            return;
        }
        int i10 = this.f9212t0 + 1;
        d[] dVarArr = this.f9211s0;
        if (i10 > dVarArr.length) {
            this.f9211s0 = (d[]) Arrays.copyOf(dVarArr, dVarArr.length * 2);
        }
        d[] dVarArr2 = this.f9211s0;
        int i11 = this.f9212t0;
        dVarArr2[i11] = dVar;
        this.f9212t0 = i11 + 1;
    }

    public final void W(int i10, o oVar, ArrayList arrayList) {
        for (int i11 = 0; i11 < this.f9212t0; i11++) {
            oVar.a(this.f9211s0[i11]);
        }
        for (int i12 = 0; i12 < this.f9212t0; i12++) {
            tz.f.v(this.f9211s0[i12], i10, arrayList, oVar);
        }
    }

    public void X() {
    }
}

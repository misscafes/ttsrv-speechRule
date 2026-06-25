package p4;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.Arrays;
import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends z0 {
    public final Object X;
    public final Object[] Y;
    public final PointerInputEventHandler Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f22519i;

    public g0(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler, int i10) {
        obj = (i10 & 1) != 0 ? null : obj;
        obj2 = (i10 & 2) != 0 ? null : obj2;
        objArr = (i10 & 4) != 0 ? null : objArr;
        this.f22519i = obj;
        this.X = obj2;
        this.Y = objArr;
        this.Z = pointerInputEventHandler;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new n0(this.f22519i, this.X, this.Y, this.Z);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        n0 n0Var = (n0) pVar;
        Object obj = n0Var.f22556x0;
        Object obj2 = this.f22519i;
        boolean z11 = !zx.k.c(obj, obj2);
        n0Var.f22556x0 = obj2;
        Object obj3 = n0Var.f22557y0;
        Object obj4 = this.X;
        if (!zx.k.c(obj3, obj4)) {
            z11 = true;
        }
        n0Var.f22557y0 = obj4;
        Object[] objArr = n0Var.z0;
        Object[] objArr2 = this.Y;
        if (objArr != null && objArr2 == null) {
            z11 = true;
        }
        if (objArr == null && objArr2 != null) {
            z11 = true;
        }
        if (objArr != null && objArr2 != null && !Arrays.equals(objArr2, objArr)) {
            z11 = true;
        }
        n0Var.z0 = objArr2;
        Class<?> cls = n0Var.A0.getClass();
        PointerInputEventHandler pointerInputEventHandler = this.Z;
        if (cls == pointerInputEventHandler.getClass() ? z11 : true) {
            n0Var.I1();
        }
        n0Var.A0 = pointerInputEventHandler;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        if (!zx.k.c(this.f22519i, g0Var.f22519i) || !zx.k.c(this.X, g0Var.X)) {
            return false;
        }
        Object[] objArr = g0Var.Y;
        Object[] objArr2 = this.Y;
        if (objArr2 != null) {
            if (objArr == null || !Arrays.equals(objArr2, objArr)) {
                return false;
            }
        } else if (objArr != null) {
            return false;
        }
        return this.Z == g0Var.Z;
    }

    public final int hashCode() {
        Object obj = this.f22519i;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.X;
        int iHashCode2 = (iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31;
        Object[] objArr = this.Y;
        return this.Z.hashCode() + ((iHashCode2 + (objArr != null ? Arrays.hashCode(objArr) : 0)) * 31);
    }
}

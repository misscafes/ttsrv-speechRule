package jp;

import android.renderscript.Allocation;
import android.renderscript.ScriptIntrinsicBlur;
import e3.l1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 extends qx.i implements yx.p {
    public final /* synthetic */ float X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15502i = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(float f7, l1 l1Var, ox.c cVar) {
        super(2, cVar);
        this.X = f7;
        this.Y = l1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f15502i) {
            case 0:
                return new i0((l0) this.Y, this.X, cVar);
            default:
                return new i0(this.X, (l1) this.Y, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f15502i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((i0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((i0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f15502i;
        jx.w wVar = jx.w.f15819a;
        float f7 = this.X;
        Object obj2 = this.Y;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                l0 l0Var = (l0) obj2;
                Allocation allocation = l0Var.f15520e;
                ScriptIntrinsicBlur scriptIntrinsicBlur = l0Var.f15518c;
                if (!l0Var.f15523h) {
                    if (f7 > 25.0f) {
                        f7 = 25.0f;
                    }
                    scriptIntrinsicBlur.setRadius(f7);
                    scriptIntrinsicBlur.forEach(allocation);
                    if (!l0Var.f15523h) {
                        allocation.copyTo(l0Var.f15521f);
                    }
                }
                break;
            default:
                lb.w.j0(obj);
                ((l1) obj2).o(f7);
                break;
        }
        return wVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(l0 l0Var, float f7, ox.c cVar) {
        super(2, cVar);
        this.Y = l0Var;
        this.X = f7;
    }
}

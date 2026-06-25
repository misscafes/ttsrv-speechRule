package u5;

import androidx.compose.ui.viewinterop.AndroidViewHolder;
import jx.w;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends qx.i implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ AndroidViewHolder Y;
    public final /* synthetic */ long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f29086i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(boolean z11, AndroidViewHolder androidViewHolder, long j11, ox.c cVar) {
        super(2, cVar);
        this.X = z11;
        this.Y = androidViewHolder;
        this.Z = j11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new e(this.X, this.Y, this.Z, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((z) obj, (ox.c) obj2)).invokeSuspend(w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f29086i;
        if (i10 == 0) {
            lb.w.j0(obj);
            o4.d dVar = this.Y.f1332i;
            px.a aVar = px.a.f24450i;
            if (this.X) {
                this.f29086i = 2;
                Object objA = dVar.a(this.Z, 0L, this);
                if (objA != aVar) {
                    obj = objA;
                    ((r5.q) obj).getClass();
                }
            } else {
                this.f29086i = 1;
                Object objA2 = dVar.a(0L, this.Z, this);
                if (objA2 != aVar) {
                    obj = objA2;
                    ((r5.q) obj).getClass();
                }
            }
            return aVar;
        }
        if (i10 == 1) {
            lb.w.j0(obj);
            ((r5.q) obj).getClass();
        } else {
            if (i10 != 2) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lb.w.j0(obj);
            ((r5.q) obj).getClass();
        }
        return w.f15819a;
    }
}

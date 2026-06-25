package et;

import android.content.Context;
import io.legato.kazusa.xtmd.R;
import ry.z;
import y2.ba;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ ba Y;
    public final /* synthetic */ Context Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8583i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(ba baVar, Context context, ox.c cVar, int i10) {
        super(2, cVar);
        this.f8583i = i10;
        this.Y = baVar;
        this.Z = context;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f8583i) {
            case 0:
                return new s(this.Y, this.Z, cVar, 0);
            default:
                return new s(this.Y, this.Z, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8583i;
        jx.w wVar = jx.w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((s) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f8583i;
        jx.w wVar = jx.w.f15819a;
        Context context = this.Z;
        ba baVar = this.Y;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    String string = context.getString(R.string.backup_success);
                    string.getClass();
                    this.X = 1;
                    if (ba.b(baVar, string, null, this, 14) == aVar) {
                    }
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    String string2 = context.getString(R.string.backup_success);
                    string2.getClass();
                    this.X = 1;
                    if (ba.b(baVar, string2, null, this, 14) == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }
}

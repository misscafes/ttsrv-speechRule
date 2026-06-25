package et;

import android.content.Context;
import io.legato.kazusa.xtmd.R;
import ry.z;
import y2.ba;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ ba Y;
    public final /* synthetic */ Context Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8584i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ String f8585n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(ba baVar, Context context, String str, ox.c cVar, int i10) {
        super(2, cVar);
        this.f8584i = i10;
        this.Y = baVar;
        this.Z = context;
        this.f8585n0 = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f8584i) {
            case 0:
                return new t(this.Y, this.Z, this.f8585n0, cVar, 0);
            default:
                return new t(this.Y, this.Z, this.f8585n0, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8584i;
        jx.w wVar = jx.w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((t) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f8584i;
        jx.w wVar = jx.w.f15819a;
        String str = this.f8585n0;
        Context context = this.Z;
        ba baVar = this.Y;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    String string = context.getString(R.string.backup_fail, str);
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
                    String string2 = context.getString(R.string.backup_fail, str);
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

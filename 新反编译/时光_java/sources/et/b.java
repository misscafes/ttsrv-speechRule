package et;

import android.content.Context;
import ry.b0;
import ry.z;
import y2.ba;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements yx.a {
    public final /* synthetic */ yx.a X;
    public final /* synthetic */ z Y;
    public final /* synthetic */ ba Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8504i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Context f8505n0;

    public /* synthetic */ b(yx.a aVar, z zVar, ba baVar, Context context, int i10) {
        this.f8504i = i10;
        this.X = aVar;
        this.Y = zVar;
        this.Z = baVar;
        this.f8505n0 = context;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f8504i;
        jx.w wVar = jx.w.f15819a;
        Context context = this.f8505n0;
        ba baVar = this.Z;
        z zVar = this.Y;
        yx.a aVar = this.X;
        switch (i10) {
            case 0:
                aVar.invoke();
                b0.y(zVar, null, null, new s(baVar, context, null, 1), 3);
                break;
            default:
                aVar.invoke();
                b0.y(zVar, null, null, new s(baVar, context, null, 0), 3);
                break;
        }
        return wVar;
    }
}

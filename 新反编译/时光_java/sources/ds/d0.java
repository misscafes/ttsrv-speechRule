package ds;

import android.net.Uri;
import io.legado.app.data.entities.Server;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d0 implements yx.l {
    public final /* synthetic */ h1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7126i;

    public /* synthetic */ d0(h1 h1Var, int i10) {
        this.f7126i = i10;
        this.X = h1Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f7126i;
        jx.w wVar = jx.w.f15819a;
        h1 h1Var = this.X;
        switch (i10) {
            case 0:
                h1Var.j(new o((Uri) obj));
                break;
            case 1:
                h1Var.j(new w(((Boolean) obj).booleanValue()));
                break;
            case 2:
                String str = (String) obj;
                str.getClass();
                h1Var.j(new v(str));
                break;
            case 3:
                h1Var.j(new s(((Integer) obj).intValue()));
                break;
            default:
                Server server = (Server) obj;
                server.getClass();
                op.r.f(h1Var, null, null, new f1(h1Var, server, null, 0), 31);
                break;
        }
        return wVar;
    }
}

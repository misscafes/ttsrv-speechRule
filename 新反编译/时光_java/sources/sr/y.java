package sr;

import android.net.Uri;
import java.io.File;
import jw.b1;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y extends qx.i implements yx.p {
    public final /* synthetic */ b0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27404i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(b0 b0Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f27404i = i10;
        this.X = b0Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f27404i) {
            case 0:
                return new y(this.X, cVar, 0);
            case 1:
                return new y(this.X, cVar, 1);
            case 2:
                return new y(this.X, cVar, 2);
            case 3:
                return new y(this.X, cVar, 3);
            default:
                return new y(this.X, cVar, 4);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f27404i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((y) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
            case 1:
                ((y) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
            case 2:
                return ((y) create(zVar, cVar)).invokeSuspend(wVar);
            case 3:
                ((y) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
            default:
                return ((y) create(zVar, cVar)).invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object value;
        int i10 = this.f27404i;
        int i11 = 0;
        ox.c cVar = null;
        jx.w wVar = jx.w.f15819a;
        b0 b0Var = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                v1 v1Var = b0Var.Z;
                do {
                    value = v1Var.getValue();
                } while (!v1Var.o(value, w.a((w) value, null, null, null, 5)));
                return wVar;
            case 1:
                lb.w.j0(obj);
                File externalCacheDir = b0Var.g().getExternalCacheDir();
                if (externalCacheDir != null) {
                    jw.q.e(ue.d.L(externalCacheDir, "crash"), false);
                }
                jq.a aVar = jq.a.f15552i;
                String strC = jq.a.c();
                if (strC != null && strC.length() != 0) {
                    Uri uri = Uri.parse(strC);
                    jx.l lVar = jw.o.f15765f;
                    uri.getClass();
                    jw.o oVarG = jw.p.g(b1.y(true, uri), "crash", 0);
                    if (oVarG != null) {
                        jw.p.e(oVarG);
                    }
                }
                return wVar;
            case 2:
                lb.w.j0(obj);
                return b0.i(b0Var);
            case 3:
                lb.w.j0(obj);
                op.r.f(b0Var, null, null, new y(b0Var, cVar, 2), 31).f16861e = new sp.v0((Object) null, 3, new z(b0Var, cVar, i11));
                return wVar;
            default:
                lb.w.j0(obj);
                return b0.i(b0Var);
        }
    }
}

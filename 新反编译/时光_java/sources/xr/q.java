package xr;

import android.content.Context;
import android.content.Intent;
import io.legado.app.service.CacheBookService;
import java.util.logging.Level;
import jw.h0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends qx.i implements yx.p {
    public final /* synthetic */ f0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34443i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(f0 f0Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f34443i = i10;
        this.X = f0Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f34443i;
        f0 f0Var = this.X;
        switch (i10) {
            case 0:
                return new q(f0Var, cVar, 0);
            case 1:
                return new q(f0Var, cVar, 1);
            case 2:
                return new q(f0Var, cVar, 2);
            default:
                return new q(f0Var, cVar, 3);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f34443i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((q) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 1:
                ((q) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 2:
                ((q) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((q) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f34443i) {
            case 0:
                lb.w.j0(obj);
                this.X.n(g.f34433a);
                break;
            case 1:
                lb.w.j0(obj);
                this.X.o(null, true);
                break;
            case 2:
                lb.w.j0(obj);
                hr.c0 c0Var = hr.c0.f12727a;
                Context contextG = this.X.g();
                contextG.getClass();
                boolean z11 = CacheBookService.C0;
                if (CacheBookService.C0) {
                    Intent intent = new Intent(contextG, (Class<?>) CacheBookService.class);
                    intent.setAction("pause");
                    try {
                        contextG.startForegroundService(intent);
                    } catch (Exception e11) {
                        h0.b().log(Level.WARNING, "CacheBook ".concat(m2.k.B("启动下载服务失败: ", e11.getLocalizedMessage())));
                        hr.c0.p();
                    }
                } else {
                    hr.c0.p();
                }
                break;
            default:
                lb.w.j0(obj);
                this.X.o(null, true);
                break;
        }
        return jx.w.f15819a;
    }
}

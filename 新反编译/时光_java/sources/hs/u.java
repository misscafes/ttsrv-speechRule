package hs;

import android.app.Application;
import android.content.Context;
import at.a1;
import java.util.List;
import jw.w0;
import ry.l0;
import sp.o0;
import uy.b0;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ z Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12995i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ String f12996n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(z zVar, String str, String str2, ox.c cVar) {
        super(2, cVar);
        this.Y = zVar;
        this.Z = str;
        this.f12996n0 = str2;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f12995i;
        String str = this.f12996n0;
        String str2 = this.Z;
        z zVar = this.Y;
        switch (i10) {
            case 0:
                return new u(str2, str, zVar, cVar);
            default:
                return new u(zVar, str2, str, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f12995i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((u) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i10 = this.f12995i;
        jx.w wVar = jx.w.f15819a;
        String str = this.Z;
        String str2 = this.f12996n0;
        px.a aVar = px.a.f24450i;
        z zVar = this.Y;
        int i11 = 3;
        ox.c cVar = null;
        int i12 = 1;
        int i13 = 0;
        switch (i10) {
            case 0:
                int i14 = this.X;
                if (i14 != 0) {
                    if (i14 == 1) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i15 = 7;
                int i16 = 2;
                b0 b0Var = new b0(new sp.i(new r((List) ue.d.S(((o0) d1.k(obj)).f27243a, true, false, new sp.r(i15)), cVar, i13), 2), new f.k(i16, 6, cVar));
                lt.j.f18418a.getClass();
                a1 a1Var = new a1(new uy.v(new uy.x(new b0(3, uy.s.z(uy.s.g(uy.s.v(jt.b.f15654a.b(), b0Var, new t(i13, str, str2, cVar)), 0), 1), new j(zVar, cVar, i12)), new f.k(i16, i15, cVar)), new hr.y(i11, i16, cVar)), new q(zVar, cVar, i12), 5);
                this.X = 1;
                return uy.s.j(a1Var, this) == aVar ? aVar : wVar;
            default:
                int i17 = this.X;
                try {
                    if (i17 == 0) {
                        lb.w.j0(obj);
                        yy.e eVar = l0.f26332a;
                        yy.d dVar = yy.d.X;
                        j jVar = new j(zVar, str2, cVar, i11);
                        this.X = 1;
                        obj = ry.b0.I(dVar, jVar, this);
                        if (obj == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i17 != 1) {
                            ge.c.C("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        lb.w.j0(obj);
                    }
                    byte[] bArr = (byte[]) obj;
                    Application application = zVar.X;
                    application.getClass();
                    Context applicationContext = application.getApplicationContext();
                    applicationContext.getClass();
                    bArr.getClass();
                    if (jw.k.l(applicationContext, bArr, str, 4)) {
                        w0.w(applicationContext, "图片已保存到相册", 0);
                        return wVar;
                    }
                    w0.w(applicationContext, "保存失败", 0);
                    return wVar;
                } catch (Exception e11) {
                    q7.b.o("保存出错: ", e11.getLocalizedMessage(), zVar.g(), 0);
                    return wVar;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(String str, String str2, z zVar, ox.c cVar) {
        super(2, cVar);
        this.Z = str;
        this.f12996n0 = str2;
        this.Y = zVar;
    }
}

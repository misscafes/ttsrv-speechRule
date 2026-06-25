package v4;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b3 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ c3 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30557i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b3(c3 c3Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f30557i = i10;
        this.Y = c3Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f30557i;
        c3 c3Var = this.Y;
        switch (i10) {
            case 0:
                return new b3(c3Var, cVar, 0);
            default:
                return new b3(c3Var, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f30557i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((b3) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i10 = this.f30557i;
        c3 c3Var = this.Y;
        px.a aVar = px.a.f24450i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    AndroidComposeView androidComposeView = c3Var.f30562i;
                    this.X = 1;
                    Object objL = androidComposeView.H0.l(this);
                    if (objL != aVar) {
                        objL = wVar;
                    }
                    if (objL == aVar) {
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
                    AndroidComposeView androidComposeView2 = c3Var.f30562i;
                    this.X = 1;
                    Object objA = androidComposeView2.I0.a(this);
                    if (objA != aVar) {
                        objA = wVar;
                    }
                    if (objA == aVar) {
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

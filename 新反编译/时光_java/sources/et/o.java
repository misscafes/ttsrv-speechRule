package et;

import e3.e1;
import java.util.List;
import ry.b0;
import ry.l0;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends qx.i implements yx.p {
    public final /* synthetic */ w X;
    public final /* synthetic */ e1 Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8568i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e1 f8569n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ e1 f8570o0;
    public final /* synthetic */ e1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ e1 f8571q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ f.q f8572r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ e1 f8573s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ e1 f8574t0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(w wVar, e1 e1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4, e1 e1Var5, e1 e1Var6, f.q qVar, e1 e1Var7, e1 e1Var8, ox.c cVar) {
        super(2, cVar);
        this.X = wVar;
        this.Y = e1Var;
        this.Z = e1Var2;
        this.f8569n0 = e1Var3;
        this.f8570o0 = e1Var4;
        this.p0 = e1Var5;
        this.f8571q0 = e1Var6;
        this.f8572r0 = qVar;
        this.f8573s0 = e1Var7;
        this.f8574t0 = e1Var8;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new o(this.X, this.Y, this.Z, this.f8569n0, this.f8570o0, this.p0, this.f8571q0, this.f8572r0, this.f8573s0, this.f8574t0, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((o) create((z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f8568i;
        e1 e1Var = this.Y;
        try {
            try {
                if (i10 == 0) {
                    lb.w.j0(obj);
                    p10.a.b(e1Var, true);
                    this.Z.setValue("加载中");
                    w wVar = this.X;
                    this.f8568i = 1;
                    wVar.getClass();
                    yy.e eVar = l0.f26332a;
                    obj = b0.I(yy.d.X, new v(wVar, null, 0), this);
                    px.a aVar = px.a.f24450i;
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                this.f8569n0.setValue((List) obj);
                this.f8570o0.setValue(Boolean.TRUE);
            } catch (Exception e11) {
                this.p0.setValue("恢复");
                this.f8571q0.setValue("WebDavError\n" + e11.getLocalizedMessage() + "\n将从本地备份恢复。");
                this.f8573s0.setValue(new bs.e(this.f8572r0, 2));
                this.f8574t0.setValue(Boolean.TRUE);
            }
            return jx.w.f15819a;
        } finally {
            p10.a.b(e1Var, false);
        }
    }
}

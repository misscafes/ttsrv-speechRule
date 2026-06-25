package ln;

import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends cr.i implements lr.p {
    public final /* synthetic */ EditText A;
    public final /* synthetic */ EditText X;
    public final /* synthetic */ EditText Y;
    public final /* synthetic */ EditText Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15232i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ EditText f15233i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ EditText f15234j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ EditText f15235k0;
    public final /* synthetic */ d l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ EditText f15236v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(EditText editText, EditText editText2, EditText editText3, EditText editText4, EditText editText5, EditText editText6, EditText editText7, EditText editText8, d dVar, ar.d dVar2) {
        super(2, dVar2);
        this.f15236v = editText;
        this.A = editText2;
        this.X = editText3;
        this.Y = editText4;
        this.Z = editText5;
        this.f15233i0 = editText6;
        this.f15234j0 = editText7;
        this.f15235k0 = editText8;
        this.l0 = dVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new c(this.f15236v, this.A, this.X, this.Y, this.Z, this.f15233i0, this.f15234j0, this.f15235k0, this.l0, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((c) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        br.a aVar = br.a.f2655i;
        int i10 = this.f15232i;
        if (i10 == 0) {
            l3.c.F(obj);
            ds.e eVar = wr.i0.f27149a;
            ds.d dVar = ds.d.f5513v;
            b bVar = new b(this.f15236v, this.A, this.X, this.Y, this.Z, this.f15233i0, this.f15234j0, this.f15235k0, null, 0);
            this.f15232i = 1;
            obj = wr.y.F(dVar, bVar, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l3.c.F(obj);
        }
        Object obj2 = ((vq.g) obj).f26319i;
        boolean z4 = obj2 instanceof vq.f;
        d dVar2 = this.l0;
        if (!z4) {
            vp.q0.W(dVar2, "测试成功，图片已生成");
        }
        Throwable thA = vq.g.a(obj2);
        if (thA != null) {
            vp.q0.W(dVar2, "测试失败：" + thA.getLocalizedMessage());
        }
        return vq.q.f26327a;
    }
}

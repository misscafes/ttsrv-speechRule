package gs;

import io.legado.app.model.BookCover;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o0 implements yx.a {
    public final /* synthetic */ yx.a X;
    public final /* synthetic */ e3.e1 Y;
    public final /* synthetic */ e3.e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11239i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11240n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11241o0;

    public /* synthetic */ o0(yx.a aVar, e3.e1 e1Var, e3.e1 e1Var2, e3.e1 e1Var3, e3.e1 e1Var4, int i10) {
        this.f11239i = i10;
        this.X = aVar;
        this.Y = e1Var;
        this.Z = e1Var2;
        this.f11240n0 = e1Var3;
        this.f11241o0 = e1Var4;
    }

    @Override // yx.a
    public final Object invoke() {
        BookCover.CoverRule coverRule;
        int i10 = this.f11239i;
        e3.e1 e1Var = this.f11241o0;
        e3.e1 e1Var2 = this.f11240n0;
        e3.e1 e1Var3 = this.Z;
        e3.e1 e1Var4 = this.Y;
        jx.w wVar = jx.w.f15819a;
        yx.a aVar = this.X;
        switch (i10) {
            case 0:
                aVar.invoke();
                n2.z(this.Y, this.Z, this.f11240n0, this.f11241o0, null, null, Token.ASSIGN_MUL);
                break;
            case 1:
                if (iy.p.Z0((String) e1Var4.getValue()) || iy.p.Z0((String) e1Var3.getValue())) {
                    jw.w0.w(n40.a.d(), "搜索url和cover规则不能为空", 0);
                } else {
                    BookCover.CoverRule coverRule2 = (BookCover.CoverRule) e1Var2.getValue();
                    if (coverRule2 == null || (coverRule = BookCover.CoverRule.copy$default(coverRule2, ((Boolean) e1Var.getValue()).booleanValue(), (String) e1Var4.getValue(), (String) e1Var3.getValue(), null, null, null, null, null, null, 504, null)) == null) {
                        coverRule = new BookCover.CoverRule(((Boolean) e1Var.getValue()).booleanValue(), (String) e1Var4.getValue(), (String) e1Var3.getValue(), null, null, null, null, null, null, 504, null);
                    }
                    if (coverRule.equals((BookCover.CoverRule) fq.a0.f9699f.getValue())) {
                        BookCover.INSTANCE.delCoverRule();
                    } else {
                        BookCover.INSTANCE.saveCoverRule(coverRule);
                    }
                    aVar.invoke();
                }
                break;
            default:
                aVar.invoke();
                e1Var4.setValue(null);
                e1Var3.setValue(null);
                e1Var2.setValue(Boolean.FALSE);
                e1Var.setValue(null);
                break;
        }
        return wVar;
    }
}

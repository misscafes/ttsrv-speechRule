package gt;

import e3.e1;
import fq.a0;
import io.legado.app.model.BookCover;
import io.legato.kazusa.xtmd.R;
import jw.w0;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements yx.a {
    public final /* synthetic */ e1 X;
    public final /* synthetic */ e1 Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11386i;

    public /* synthetic */ j(e1 e1Var, e1 e1Var2, e1 e1Var3, int i10) {
        this.f11386i = i10;
        this.X = e1Var;
        this.Y = e1Var2;
        this.Z = e1Var3;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f11386i;
        w wVar = w.f15819a;
        e1 e1Var = this.Z;
        e1 e1Var2 = this.Y;
        e1 e1Var3 = this.X;
        switch (i10) {
            case 0:
                BookCover.CoverRule coverRule = (BookCover.CoverRule) a0.f9699f.getValue();
                e1Var3.setValue(Boolean.valueOf(coverRule.getEnable()));
                e1Var2.setValue(coverRule.getSearchUrl());
                e1Var.setValue(coverRule.getCoverRule());
                w0.y(n40.a.d(), R.string.restore_default);
                break;
            case 1:
                Boolean bool = Boolean.FALSE;
                e1Var3.setValue(bool);
                e1Var2.setValue(bool);
                e1Var.setValue(bool);
                break;
            case 2:
                e1Var3.setValue(null);
                e1Var2.setValue(null);
                e1Var.setValue(Boolean.TRUE);
                break;
            default:
                if (yt.a.c(e1Var3)) {
                    e1Var3.setValue(Boolean.FALSE);
                } else if (!yt.a.d(e1Var2)) {
                    e1Var.setValue(null);
                } else {
                    e1Var2.setValue(Boolean.FALSE);
                }
                break;
        }
        return wVar;
    }
}

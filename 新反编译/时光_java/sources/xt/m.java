package xt;

import e8.z0;
import io.legado.app.data.entities.BookSourcePart;
import jx.w;
import ry.b0;
import ry.l0;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements yx.a {
    public final /* synthetic */ v X;
    public final /* synthetic */ BookSourcePart Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34517i;

    public /* synthetic */ m(v vVar, BookSourcePart bookSourcePart, int i10) {
        this.f34517i = i10;
        this.X = vVar;
        this.Y = bookSourcePart;
    }

    @Override // yx.a
    public final Object invoke() {
        Object value;
        p pVar;
        oy.c cVar;
        int i10 = this.f34517i;
        w wVar = w.f15819a;
        BookSourcePart bookSourcePart = this.Y;
        v vVar = this.X;
        switch (i10) {
            case 0:
                bookSourcePart.getClass();
                v1 v1Var = vVar.f34547o0;
                String bookSourceUrl = zx.k.c(((p) v1Var.getValue()).f34526g, bookSourcePart.getBookSourceUrl()) ? null : bookSourcePart.getBookSourceUrl();
                do {
                    value = v1Var.getValue();
                    pVar = (p) value;
                    cVar = oy.c.Z;
                    cVar.getClass();
                    cVar.getClass();
                } while (!v1Var.o(value, p.f(pVar, null, null, false, null, null, bookSourceUrl, my.h.X, cVar, cVar, bookSourceUrl != null, null, 4223)));
                if (bookSourceUrl != null) {
                    vVar.i(bookSourcePart);
                }
                break;
            case 1:
                bookSourcePart.getClass();
                op.r.f(vVar, null, null, new q(vVar, bookSourcePart, null, 2), 31);
                break;
            default:
                bookSourcePart.getClass();
                j8.a aVarG = z0.g(vVar);
                yy.e eVar = l0.f26332a;
                b0.y(aVarG, yy.d.X, null, new q(bookSourcePart, vVar, null), 2);
                break;
        }
        return wVar;
    }
}

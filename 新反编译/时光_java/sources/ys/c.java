package ys;

import g1.m0;
import g1.x;
import g1.y0;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import java.util.Arrays;
import jx.w;
import org.mozilla.javascript.Context;
import rt.y;
import v3.q;
import yt.e0;
import yt.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements yx.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37123i;

    public /* synthetic */ c(int i10) {
        this.f37123i = i10;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f37123i;
        w wVar = w.f15819a;
        int i11 = 2;
        int i12 = 3;
        switch (i10) {
            case 0:
                y yVar = (y) obj;
                int i13 = BookSourceEditActivity.Z0;
                yVar.getClass();
                yVar.f26244a = 1;
                return wVar;
            case 1:
                x xVar = (x) obj;
                xVar.getClass();
                return ((Number) ((jx.h) xVar.c()).f15804i).intValue() > ((Number) ((jx.h) xVar.a()).f15804i).intValue() ? new m0(y0.l(new a2.b(i11)).a(y0.e(null, 3)), y0.n(new c(i11)).a(y0.f(null, 3))) : new m0(y0.l(new c(i12)).a(y0.e(null, 3)), y0.n(new a2.b(i11)).a(y0.f(null, 3)));
            case 2:
                return Integer.valueOf((-((Integer) obj).intValue()) / 3);
            case 3:
                return Integer.valueOf((-((Integer) obj).intValue()) / 3);
            case 4:
                Byte b11 = (Byte) obj;
                b11.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b11}, 1));
            case 5:
                q qVar = z2.a.f37463a;
                return wVar;
            case 6:
                return Boolean.valueOf(((SearchBook) obj).getChapterWordCountText() == null);
            case 7:
                y yVar2 = (y) obj;
                int i14 = BookSourceActivity.f14167g1;
                yVar2.getClass();
                yVar2.f26244a = 1;
                yVar2.f26246c = new String[]{"txt", "json"};
                return wVar;
            case 8:
                e0 e0Var = (e0) obj;
                e0Var.getClass();
                return e0Var.f37177a;
            case 9:
                p pVar = (p) obj;
                pVar.getClass();
                return pVar.f37267a;
            case 10:
                p pVar2 = (p) obj;
                pVar2.getClass();
                return pVar2.f37267a;
            case 11:
                p pVar3 = (p) obj;
                pVar3.getClass();
                return pVar3.f37267a;
            case 12:
                e0 e0Var2 = (e0) obj;
                e0Var2.getClass();
                return e0Var2.f37177a;
            case 13:
                p pVar4 = (p) obj;
                pVar4.getClass();
                return pVar4.f37267a;
            case 14:
                p pVar5 = (p) obj;
                pVar5.getClass();
                return pVar5.f37267a;
            case 15:
                p pVar6 = (p) obj;
                pVar6.getClass();
                return pVar6.f37267a;
            case 16:
                ((x) obj).getClass();
                return new m0(y0.e(null, 3).a(y0.g(null, 0.8f, 5)), y0.f(null, 3));
            default:
                ((x) obj).getClass();
                return new m0(y0.e(h1.d.w(Context.VERSION_ES6, 0, null, 6), 2), y0.f(h1.d.w(Context.VERSION_ES6, 0, null, 6), 2));
        }
    }
}

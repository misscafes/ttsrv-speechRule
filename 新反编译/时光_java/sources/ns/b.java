package ns;

import io.legado.app.ui.book.read.page.ContentTextView;
import io.legado.app.ui.book.read.page.entities.TextLine;
import io.legado.app.ui.book.read.page.entities.TextPage;
import io.legado.app.ui.book.read.page.entities.TextPos;
import jx.w;
import yx.s;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements s {
    public final /* synthetic */ ContentTextView X;
    public final /* synthetic */ float Y;
    public final /* synthetic */ float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20570i;

    public /* synthetic */ b(ContentTextView contentTextView, float f7, float f11, int i10) {
        this.f20570i = i10;
        this.X = contentTextView;
        this.Y = f7;
        this.Z = f11;
    }

    @Override // yx.s
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i10 = this.f20570i;
        w wVar = w.f15819a;
        float f7 = this.Z;
        float f11 = this.Y;
        ContentTextView contentTextView = this.X;
        ((Float) obj).getClass();
        TextPos textPos = (TextPos) obj2;
        TextPage textPage = (TextPage) obj3;
        TextLine textLine = (TextLine) obj4;
        rs.a aVar = (rs.a) obj5;
        jx.l lVar = ContentTextView.E0;
        switch (i10) {
            case 0:
                textPos.getClass();
                textPage.getClass();
                textLine.getClass();
                aVar.getClass();
                if (textPos.compare(contentTextView.f14135r0) != 0) {
                    if (textPos.compare(contentTextView.f14134q0) < 0) {
                        contentTextView.k(f11 + (ContentTextView.F0 * 2), f7, new f(contentTextView, 0));
                    } else {
                        contentTextView.f(textPos);
                    }
                }
                break;
            default:
                textPos.getClass();
                textPage.getClass();
                textLine.getClass();
                aVar.getClass();
                if (contentTextView.f14134q0.compare(textPos) != 0) {
                    if (textPos.compare(contentTextView.f14135r0) > 0) {
                        contentTextView.k(f11 - (ContentTextView.F0 * 2), f7, new f(contentTextView, 1));
                    } else {
                        contentTextView.h(textPos);
                    }
                }
                break;
        }
        return wVar;
    }
}

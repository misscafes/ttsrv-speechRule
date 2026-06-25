package at;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.widget.ImageView;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.Bookmark;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.model.remote.RemoteBook;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e1 implements yx.l {
    public Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2166i;

    public /* synthetic */ e1() {
        this.f2166i = 12;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f2166i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                Bookmark bookmark = (Bookmark) obj;
                bookmark.getClass();
                String str = (String) this.X;
                return Boolean.valueOf(iy.p.Z0(str) || iy.p.N0(bookmark.getContent(), str, true));
            case 1:
                Bookmark bookmark2 = (Bookmark) obj;
                bookmark2.getClass();
                return new h(bookmark2.getTime(), bookmark2.getChapterIndex(), bookmark2.getChapterPos(), bookmark2.getContent(), bookmark2.getChapterName(), bookmark2.getChapterIndex() == ((Book) this.X).getDurChapterIndex(), bookmark2);
            case 2:
                float[] fArr = ((c4.s0) obj).f3587a;
                s4.g0 g0Var = (s4.g0) this.X;
                if (g0Var.E()) {
                    s4.j0.j(g0Var).o(g0Var, fArr);
                }
                return wVar;
            case 3:
                d50.w wVar2 = (d50.w) obj;
                wVar2.getClass();
                return Boolean.valueOf(wVar2.f6619a == ((d50.w) this.X).f6619a);
            case 4:
                RemoteBook remoteBook = (RemoteBook) obj;
                remoteBook.getClass();
                ((ds.h1) this.X).j(new ds.m(l00.g.l0(remoteBook)));
                return wVar;
            case 5:
                return ((yx.l) this.X).invoke(Long.valueOf(((Number) obj).longValue() / 1000000));
            case 6:
                Intent intent = (Intent) obj;
                intent.getClass();
                intent.putExtra("sourceUrl", ((SearchBook) this.X).getOrigin());
                return wVar;
            case 7:
                e4.e eVar = (e4.e) obj;
                eVar.getClass();
                e4.e.o0(eVar, new c4.h((Bitmap) this.X), 0L, 0.0f, null, 0, 62);
                return wVar;
            case 8:
                e4.e eVar2 = (e4.e) obj;
                eVar2.getClass();
                c30.c.H(eVar2, (f4.c) this.X);
                return wVar;
            case 9:
                ImageView imageView = (ImageView) obj;
                imageView.getClass();
                imageView.setImageDrawable((Drawable) this.X);
                return wVar;
            case 10:
                x5.a aVar = (x5.a) obj;
                aVar.getClass();
                sf.d dVar = aVar.f33412d;
                x5.b bVar = (x5.b) this.X;
                sf.d.t(dVar, bVar.f33420f, 8.0f, 4);
                tc.a.h(aVar.f33411c, bVar.f33417c, 0.0f, 6);
                return wVar;
            case 11:
                jw.b0.d(new du.a((oq.e) this.X, 3));
                return wVar;
            case 12:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                p4.a0 a0Var = (p4.a0) this.X;
                if (a0Var != null) {
                    a0Var.Y = zBooleanValue;
                }
                return wVar;
            case 13:
                KeyEvent keyEvent = ((n4.b) obj).f19954a;
                r2.x0 x0Var = (r2.x0) this.X;
                if (d2.n1.f5842b.b(keyEvent) == d2.m1.COPY) {
                    x0Var.b();
                    z = true;
                }
                return Boolean.valueOf(z);
            case 14:
                ((ry.m) this.X).resumeWith(wVar);
                return wVar;
            case 15:
                return (LinkedHashMap) this.X;
            default:
                l10.u uVar = (l10.u) this.X;
                if (uVar != null) {
                    uVar.a();
                }
                return wVar;
        }
    }

    public /* synthetic */ e1(Object obj, int i10) {
        this.f2166i = i10;
        this.X = obj;
    }
}

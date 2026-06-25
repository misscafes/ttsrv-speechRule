package ut;

import android.content.Context;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.Bookmark;
import io.legado.app.data.entities.SearchContentHistory;
import io.legado.app.data.entities.SearchKeyword;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a0 implements yx.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29967i;

    public /* synthetic */ a0(int i10) {
        this.f29967i = i10;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f29967i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                g1.x xVar = (g1.x) obj;
                xVar.getClass();
                Object key = ((za.c) xVar.a()).getKey();
                String string = key.toString();
                if ((key instanceof t0) || (key instanceof s0) || (key instanceof d1) || iy.w.J0(string, "MainRouteHome", false) || iy.w.J0(string, "MainRouteExploreShow", false) || iy.w.J0(string, "MainRouteSearch", false)) {
                }
                break;
            case 1:
                g1.x xVar2 = (g1.x) obj;
                xVar2.getClass();
                Object key2 = ((za.c) xVar2.c()).getKey();
                String string2 = key2.toString();
                if ((key2 instanceof t0) || (key2 instanceof s0) || (key2 instanceof d1) || iy.w.J0(string2, "MainRouteHome", false) || iy.w.J0(string2, "MainRouteExploreShow", false) || iy.w.J0(string2, "MainRouteSearch", false)) {
                }
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                List list = (List) obj;
                break;
            case 5:
                ((Integer) obj).getClass();
                v1.q qVar = v1.a0.f30349a;
                break;
            case 6:
                ((Integer) obj).getClass();
                v1.q qVar2 = v1.a0.f30349a;
                break;
            case 7:
                ((Integer) obj).getClass();
                int i11 = AudioPlayActivity.f14047b1;
                break;
            case 8:
                String str = (String) obj;
                str.getClass();
                break;
            case 9:
                BookSourcePart bookSourcePart = (BookSourcePart) obj;
                bookSourcePart.getClass();
                break;
            case 10:
                BookSourcePart bookSourcePart2 = (BookSourcePart) obj;
                bookSourcePart2.getClass();
                break;
            case 11:
                wt.j jVar = (wt.j) obj;
                jVar.getClass();
                break;
            case 12:
                SearchKeyword searchKeyword = (SearchKeyword) obj;
                searchKeyword.getClass();
                break;
            case 13:
                ((String) obj).getClass();
                break;
            case 14:
                Book book = (Book) obj;
                book.getClass();
                break;
            case 15:
                ((String) obj).getClass();
                break;
            case 16:
                String str2 = (String) obj;
                str2.getClass();
                break;
            case 17:
                iy.l lVar = (iy.l) obj;
                lVar.getClass();
                break;
            case 18:
                break;
            case 19:
                ((String) obj).getClass();
                break;
            case 20:
                ((c5.d0) obj).getClass();
                break;
            case 21:
                String str3 = (String) obj;
                str3.getClass();
                break;
            case 22:
                ((String) obj).getClass();
                break;
            case 23:
                Context context = (Context) obj;
                context.getClass();
                break;
            case 24:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                break;
            case 25:
                Bookmark bookmark = (Bookmark) obj;
                break;
            case 26:
                SearchContentHistory searchContentHistory = (SearchContentHistory) obj;
                searchContentHistory.getClass();
                break;
            case 27:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ft.a aVar = ft.a.f9885a;
                aVar.getClass();
                ft.a.f9901r.R(aVar, ft.a.f9886b[15], bool);
                break;
            case 28:
                float fFloatValue = ((Float) obj).floatValue();
                ft.a aVar2 = ft.a.f9885a;
                aVar2.getClass();
                ft.a.f9902s.R(aVar2, ft.a.f9886b[16], Integer.valueOf((int) fFloatValue));
                break;
            default:
                String str4 = (String) obj;
                str4.getClass();
                ft.a aVar3 = ft.a.f9885a;
                int i12 = Integer.parseInt(str4);
                aVar3.getClass();
                ft.a.f9888d.R(aVar3, ft.a.f9886b[1], Integer.valueOf(i12));
                break;
        }
        return wVar;
    }
}

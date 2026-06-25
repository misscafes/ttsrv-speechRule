package ap;

import a2.f1;
import a2.w0;
import android.view.View;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.ReadRecordShow;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.TtsScript;
import java.io.File;
import java.util.Comparator;
import java.util.WeakHashMap;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1857i;

    public /* synthetic */ f0(int i10) {
        this.f1857i = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f1857i) {
            case 0:
                return l3.c.i(Integer.valueOf(((RssSource) obj).getCustomOrder()), Integer.valueOf(((RssSource) obj2).getCustomOrder()));
            case 1:
                return l3.c.i(Integer.valueOf(((RssSource) obj).getCustomOrder()), Integer.valueOf(((RssSource) obj2).getCustomOrder()));
            case 2:
                return ((c1.f) obj).f2855v - ((c1.f) obj2).f2855v;
            case 3:
                return ((String) obj).compareToIgnoreCase((String) obj2);
            case 4:
                return l3.c.i(((cu.m) obj).f4565a, ((cu.m) obj2).f4565a);
            case 5:
                return Integer.compare(((d1.g) obj).f4838a, ((d1.g) obj2).f4838a);
            case 6:
                return q0.d(((Book) obj).getName(), ((Book) obj2).getName());
            case 7:
                return l3.c.i(Integer.valueOf(((Book) obj).getOrder()), Integer.valueOf(((Book) obj2).getOrder()));
            case 8:
                return l3.c.i(Long.valueOf(((Book) obj2).getLatestChapterTime()), Long.valueOf(((Book) obj).getLatestChapterTime()));
            case 9:
                Book book = (Book) obj2;
                Book book2 = (Book) obj;
                return l3.c.i(Long.valueOf(Math.max(book.getLatestChapterTime(), book.getDurChapterTime())), Long.valueOf(Math.max(book2.getLatestChapterTime(), book2.getDurChapterTime())));
            case 10:
                return l3.c.i(Long.valueOf(((Book) obj2).getDurChapterTime()), Long.valueOf(((Book) obj).getDurChapterTime()));
            case 11:
                return ((fu.c) obj).f8750a - ((fu.c) obj2).f8750a;
            case 12:
                return ((k6.a) obj2).b() - ((k6.a) obj).b();
            case 13:
                WeakHashMap weakHashMap = f1.f59a;
                float fG = w0.g((View) obj);
                float fG2 = w0.g((View) obj2);
                if (fG > fG2) {
                    return -1;
                }
                return fG < fG2 ? 1 : 0;
            case 14:
                return Long.compare(((File) obj).lastModified(), ((File) obj2).lastModified());
            case 15:
                return l3.c.i(Integer.valueOf(((Book) obj).getOrder()), Integer.valueOf(((Book) obj2).getOrder()));
            case 16:
                return l3.c.i(Long.valueOf(((Book) obj2).getLatestChapterTime()), Long.valueOf(((Book) obj).getLatestChapterTime()));
            case 17:
                Book book3 = (Book) obj2;
                Book book4 = (Book) obj;
                return l3.c.i(Long.valueOf(Math.max(book3.getLatestChapterTime(), book3.getDurChapterTime())), Long.valueOf(Math.max(book4.getLatestChapterTime(), book4.getDurChapterTime())));
            case 18:
                return l3.c.i(Long.valueOf(((Book) obj2).getDurChapterTime()), Long.valueOf(((Book) obj).getDurChapterTime()));
            case 19:
                return q0.d(((Book) obj).getName(), ((Book) obj2).getName());
            case 20:
                return ((p7.g) obj).f19645b - ((p7.g) obj2).f19645b;
            case 21:
                return l3.c.i(Integer.valueOf(((pm.k) obj).f20236d), Integer.valueOf(((pm.k) obj2).f20236d));
            case 22:
                return l3.c.i(Integer.valueOf(((TtsScript) obj).getOrder()), Integer.valueOf(((TtsScript) obj2).getOrder()));
            case 23:
                return l3.c.i((Integer) ((vq.e) obj2).f26317v, (Integer) ((vq.e) obj).f26317v);
            case 24:
                return l3.c.i(((File) obj).getName(), ((File) obj2).getName());
            case 25:
                return l3.c.i(((vp.u) obj2).f26286a, ((vp.u) obj).f26286a);
            case 26:
                return l3.c.i(Long.valueOf(((ReadRecordShow) obj2).getReadTime()), Long.valueOf(((ReadRecordShow) obj).getReadTime()));
            case 27:
                return l3.c.i(Long.valueOf(((ReadRecordShow) obj2).getLastRead()), Long.valueOf(((ReadRecordShow) obj).getLastRead()));
            default:
                return ((int[]) obj)[0] - ((int[]) obj2)[0];
        }
    }
}

package bt;

import android.view.View;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.DictRule;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.data.entities.TxtTocRule;
import java.io.File;
import java.util.Comparator;
import java.util.Map;
import ms.u5;
import ms.v5;
import org.chromium.net.impl.ImplVersion;
import org.chromium.net.impl.NativeCronetProvider;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements Comparator {
    public static final /* synthetic */ w X = new w(16);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3247i;

    public /* synthetic */ w(int i10) {
        this.f3247i = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iSignum;
        switch (this.f3247i) {
            case 0:
                return lb.w.t(Integer.valueOf(((TxtTocRule) obj).getSerialNumber()), Integer.valueOf(((TxtTocRule) obj2).getSerialNumber()));
            case 1:
                return lb.w.t(Integer.valueOf(((v5) obj).f19343e), Integer.valueOf(((v5) obj2).f19343e));
            case 2:
                return lb.w.t(Integer.valueOf(((v5) obj).f19343e), Integer.valueOf(((v5) obj2).f19343e));
            case 3:
                return lb.w.t(Long.valueOf(((u5) obj2).f19328f), Long.valueOf(((u5) obj).f19328f));
            case 4:
                return ((hi.a) obj).f12532c - ((hi.a) obj2).f12532c;
            case 5:
                return Double.compare(((ii.m) obj2).f13788b, ((ii.m) obj).f13788b);
            case 6:
                return ((kb.p) obj).f16509a - ((kb.p) obj2).f16509a;
            case 7:
                throw null;
            case 8:
                l10.c cVar = (l10.c) obj;
                l10.c cVar2 = (l10.c) obj2;
                cVar.f17248a.getClass();
                cVar2.f17248a.getClass();
                ((NativeCronetProvider) cVar.f17248a).getClass();
                String cronetVersion = ImplVersion.getCronetVersion();
                ((NativeCronetProvider) cVar2.f17248a).getClass();
                String cronetVersion2 = ImplVersion.getCronetVersion();
                if (cronetVersion == null || cronetVersion2 == null) {
                    ge.c.z("The input values cannot be null");
                    return 0;
                }
                String[] strArrSplit = cronetVersion.split("\\.");
                String[] strArrSplit2 = cronetVersion2.split("\\.");
                while (i < strArrSplit.length && i < strArrSplit2.length) {
                    try {
                        int i10 = Integer.parseInt(strArrSplit[i]);
                        int i11 = Integer.parseInt(strArrSplit2[i]);
                        if (i10 != i11) {
                            iSignum = Integer.signum(i10 - i11);
                            return -iSignum;
                        }
                        i++;
                    } catch (NumberFormatException e11) {
                        throw new IllegalArgumentException(b.a.m("Unable to convert version segments into integers: ", strArrSplit[i], " & ", strArrSplit2[i]), e11);
                    }
                }
                iSignum = Integer.signum(strArrSplit.length - strArrSplit2.length);
                return -iSignum;
            case 9:
                return lb.w.t(Integer.valueOf(((RssSource) obj).getCustomOrder()), Integer.valueOf(((RssSource) obj2).getCustomOrder()));
            case 10:
                Integer numK0 = iy.w.K0((String) obj);
                Integer numValueOf = Integer.valueOf(numK0 != null ? numK0.intValue() : 0);
                Integer numK02 = iy.w.K0((String) obj2);
                return lb.w.t(numValueOf, Integer.valueOf(numK02 != null ? numK02.intValue() : 0));
            case 11:
                return lb.w.t(((File) obj).getName(), ((File) obj2).getName());
            case 12:
                return ((int[]) obj)[0] - ((int[]) obj2)[0];
            case 13:
                return lb.w.t(Integer.valueOf(((Book) obj).getOrder()), Integer.valueOf(((Book) obj2).getOrder()));
            case 14:
                return lb.w.t(Long.valueOf(((Book) obj2).getLatestChapterTime()), Long.valueOf(((Book) obj).getLatestChapterTime()));
            case 15:
                return lb.w.t(Long.valueOf(((Book) obj2).getDurChapterTime()), Long.valueOf(((Book) obj).getDurChapterTime()));
            case 16:
                return Long.compare(((Long) obj).longValue(), ((Long) obj2).longValue());
            case 17:
                return lb.w.t(Integer.valueOf(((pr.l) obj).f24289d), Integer.valueOf(((pr.l) obj2).f24289d));
            case 18:
                return lb.w.t(Integer.valueOf(((TtsScript) obj).getOrder()), Integer.valueOf(((TtsScript) obj2).getOrder()));
            case 19:
                return lb.w.t((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 20:
                return lb.w.t((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 21:
                return lb.w.t(((qb.h) obj).f25216a, ((qb.h) obj2).f25216a);
            case 22:
                return lb.w.t(((qb.j) obj).f25228a, ((qb.j) obj2).f25228a);
            case 23:
                return lb.w.t(Integer.valueOf(((DictRule) obj).getSortNumber()), Integer.valueOf(((DictRule) obj2).getSortNumber()));
            case 24:
                return lb.w.t(((s00.k) obj).f26420a, ((s00.k) obj2).f26420a);
            case 25:
                return ((View) obj).getTop() - ((View) obj2).getTop();
            case 26:
                return lb.w.t((so.a) obj, (so.a) obj2);
            case 27:
                return lb.w.t(((jw.o) obj2).f15766a, ((jw.o) obj).f15766a);
            case 28:
                return lb.w.t(((jw.o) obj2).f15766a, ((jw.o) obj).f15766a);
            default:
                return ((Comparable) obj).compareTo((Comparable) obj2);
        }
    }
}

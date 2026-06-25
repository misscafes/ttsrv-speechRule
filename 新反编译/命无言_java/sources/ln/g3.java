package ln;

import android.content.SharedPreferences;
import android.util.Rational;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import java.util.Comparator;
import java.util.Map;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g3 implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15293i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f15294v;

    public /* synthetic */ g3(Object obj, int i10) {
        this.f15293i = i10;
        this.f15294v = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String str;
        String str2;
        int i10 = this.f15293i;
        Object obj3 = this.f15294v;
        switch (i10) {
            case 0:
                Map map = (Map) obj3;
                z2 z2Var = ((r2) obj).f15473e.f15440a;
                String str3 = y8.d.EMPTY;
                if (z2Var == null || (str = z2Var.f15576a) == null) {
                    str = y8.d.EMPTY;
                }
                Integer num = (Integer) map.get(str);
                int iIntValue = CodeRangeBuffer.LAST_CODE_POINT;
                Integer numValueOf = Integer.valueOf(num != null ? num.intValue() : Integer.MAX_VALUE);
                z2 z2Var2 = ((r2) obj2).f15473e.f15440a;
                if (z2Var2 != null && (str2 = z2Var2.f15576a) != null) {
                    str3 = str2;
                }
                Integer num2 = (Integer) map.get(str3);
                if (num2 != null) {
                    iIntValue = num2.intValue();
                }
                return l3.c.i(numValueOf, Integer.valueOf(iIntValue));
            case 1:
                Rational rational = (Rational) obj2;
                Rational rational2 = (Rational) obj3;
                float fFloatValue = ((Rational) obj).floatValue();
                float fFloatValue2 = rational2.floatValue();
                float f6 = fFloatValue > fFloatValue2 ? fFloatValue2 / fFloatValue : fFloatValue / fFloatValue2;
                float fFloatValue3 = rational.floatValue();
                float fFloatValue4 = rational2.floatValue();
                return Float.compare(fFloatValue3 > fFloatValue4 ? fFloatValue4 / fFloatValue3 : fFloatValue3 / fFloatValue4, f6);
            case 2:
                BookSourceActivity bookSourceActivity = (BookSourceActivity) obj3;
                return l3.c.i(Boolean.valueOf(bookSourceActivity.O(((BookSourcePart) obj).getBookSourceUrl()).equals("#")), Boolean.valueOf(bookSourceActivity.O(((BookSourcePart) obj2).getBookSourceUrl()).equals("#")));
            case 3:
                int iCompare = ((g0.a) obj3).compare(obj, obj2);
                return iCompare != 0 ? iCompare : l3.c.i(Long.valueOf(((BookSourcePart) obj2).getLastUpdateTime()), Long.valueOf(((BookSourcePart) obj).getLastUpdateTime()));
            case 4:
                int iCompare2 = ((s6.p) obj3).compare(obj, obj2);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                SharedPreferences sharedPreferences = il.d.f11007a;
                String origin = ((SearchBook) obj2).getOrigin();
                mr.i.e(origin, "origin");
                SharedPreferences sharedPreferences2 = il.d.f11007a;
                Integer numValueOf2 = Integer.valueOf(sharedPreferences2.getInt(origin, 0));
                String origin2 = ((SearchBook) obj).getOrigin();
                mr.i.e(origin2, "origin");
                return l3.c.i(numValueOf2, Integer.valueOf(sharedPreferences2.getInt(origin2, 0)));
            case 5:
                int iCompare3 = ((g3) obj3).compare(obj, obj2);
                return iCompare3 != 0 ? iCompare3 : l3.c.i(Integer.valueOf(((SearchBook) obj).getOriginOrder()), Integer.valueOf(((SearchBook) obj2).getOriginOrder()));
            default:
                int iCompare4 = ((g0.a) obj3).compare(obj, obj2);
                return iCompare4 != 0 ? iCompare4 : l3.c.i(Integer.valueOf(((SearchBook) obj2).getChapterWordCount()), Integer.valueOf(((SearchBook) obj).getChapterWordCount()));
        }
    }
}

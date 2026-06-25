package c5;

import android.content.SharedPreferences;
import android.util.Rational;
import e1.i0;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Map;
import ms.q1;
import ms.y1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 implements Comparator {
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3637i;

    public /* synthetic */ f0(Object obj, int i10) {
        this.f3637i = i10;
        this.X = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String str;
        String str2;
        int i10 = this.f3637i;
        Object obj3 = this.X;
        switch (i10) {
            case 0:
                int iCompare = ((e0) obj3).compare(obj, obj2);
                return iCompare != 0 ? iCompare : lb.w.t(Integer.valueOf(((u) obj).f3696f), Integer.valueOf(((u) obj2).f3696f));
            case 1:
                as.b0 b0Var = (as.b0) obj3;
                return lb.w.t((Comparable) b0Var.invoke(obj), (Comparable) b0Var.invoke(obj2));
            case 2:
                int iCompare2 = ((hr.p) obj3).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : lb.w.t(((hr.k) ((jx.h) obj).f15804i).f12837a, ((hr.k) ((jx.h) obj2).f15804i).f12837a);
            case 3:
                Map map = (Map) obj3;
                y1 y1Var = ((q1) obj).f19263e.f19237a;
                String str3 = vd.d.EMPTY;
                if (y1Var == null || (str = y1Var.f19365a) == null) {
                    str = vd.d.EMPTY;
                }
                Integer num = (Integer) map.get(str);
                Integer numValueOf = Integer.valueOf(num != null ? num.intValue() : Integer.MAX_VALUE);
                y1 y1Var2 = ((q1) obj2).f19263e.f19237a;
                if (y1Var2 != null && (str2 = y1Var2.f19365a) != null) {
                    str3 = str2;
                }
                Integer num2 = (Integer) map.get(str3);
                return lb.w.t(numValueOf, Integer.valueOf(num2 != null ? num2.intValue() : Integer.MAX_VALUE));
            case 4:
                i0 i0Var = (i0) obj3;
                return lb.w.t(Integer.valueOf(i0Var.c(((Number) obj).longValue())), Integer.valueOf(i0Var.c(((Number) obj2).longValue())));
            case 5:
                Rational rational = (Rational) obj2;
                Rational rational2 = (Rational) obj3;
                float fFloatValue = ((Rational) obj).floatValue();
                float fFloatValue2 = rational2.floatValue();
                float f7 = fFloatValue > fFloatValue2 ? fFloatValue2 / fFloatValue : fFloatValue / fFloatValue2;
                float fFloatValue3 = rational.floatValue();
                float fFloatValue4 = rational2.floatValue();
                return Float.compare(fFloatValue3 > fFloatValue4 ? fFloatValue4 / fFloatValue3 : fFloatValue3 / fFloatValue4, f7);
            case 6:
                vo.a aVar = (vo.a) obj3;
                return lb.w.t((Comparable) ((HashMap) aVar.e()).get((qo.b) obj), (Comparable) ((HashMap) aVar.e()).get((qo.b) obj2));
            case 7:
                int iCompare3 = ((f0) obj3).compare(obj, obj2);
                return iCompare3 != 0 ? iCompare3 : lb.w.t(((xr.a) obj).f34383b, ((xr.a) obj2).f34383b);
            case 8:
                int iCompare4 = ((tq.g) obj3).compare(obj, obj2);
                return iCompare4 != 0 ? iCompare4 : lb.w.t(Integer.valueOf(((xr.a) obj2).f34386e), Integer.valueOf(((xr.a) obj).f34386e));
            case 9:
                zr.c0 c0Var = (zr.c0) obj3;
                return lb.w.t(Integer.valueOf(c0Var.n((SearchBook) obj2)), Integer.valueOf(c0Var.n((SearchBook) obj)));
            case 10:
                int iCompare5 = ((f0) obj3).compare(obj, obj2);
                if (iCompare5 != 0) {
                    return iCompare5;
                }
                SharedPreferences sharedPreferences = jq.e.f15573a;
                String origin = ((SearchBook) obj2).getOrigin();
                origin.getClass();
                SharedPreferences sharedPreferences2 = jq.e.f15573a;
                Integer numValueOf2 = Integer.valueOf(sharedPreferences2.getInt(origin, 0));
                String origin2 = ((SearchBook) obj).getOrigin();
                origin2.getClass();
                return lb.w.t(numValueOf2, Integer.valueOf(sharedPreferences2.getInt(origin2, 0)));
            case 11:
                int iCompare6 = ((f0) obj3).compare(obj, obj2);
                return iCompare6 != 0 ? iCompare6 : lb.w.t(Integer.valueOf(((SearchBook) obj).getOriginOrder()), Integer.valueOf(((SearchBook) obj2).getOriginOrder()));
            case 12:
                int iCompare7 = ((k0.a) obj3).compare(obj, obj2);
                return iCompare7 != 0 ? iCompare7 : lb.w.t(Integer.valueOf(((SearchBook) obj2).getChapterWordCount()), Integer.valueOf(((SearchBook) obj).getChapterWordCount()));
            case 13:
                BookSourceActivity bookSourceActivity = (BookSourceActivity) obj3;
                return lb.w.t(Boolean.valueOf(bookSourceActivity.V(((BookSourcePart) obj).getBookSourceUrl()).equals("#")), Boolean.valueOf(bookSourceActivity.V(((BookSourcePart) obj2).getBookSourceUrl()).equals("#")));
            default:
                int iCompare8 = ((k0.a) obj3).compare(obj, obj2);
                return iCompare8 != 0 ? iCompare8 : lb.w.t(Long.valueOf(((BookSourcePart) obj2).getLastUpdateTime()), Long.valueOf(((BookSourcePart) obj).getLastUpdateTime()));
        }
    }
}

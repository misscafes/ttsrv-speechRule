package g0;

import android.graphics.RectF;
import android.util.Rational;
import bl.x0;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import java.util.Arrays;
import java.util.Comparator;
import ln.g3;
import pc.j;
import pc.m0;
import pc.n;
import pc.t;
import xm.e0;
import xm.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Comparator {
    public final Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8802i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f8803v;

    public /* synthetic */ a(Object obj, int i10, Object obj2) {
        this.f8802i = i10;
        this.f8803v = obj;
        this.A = obj2;
    }

    public static float a(RectF rectF, RectF rectF2) {
        return (rectF.width() < rectF2.width() ? rectF.width() : rectF2.width()) * (rectF.height() < rectF2.height() ? rectF.height() : rectF2.height());
    }

    public RectF b(Rational rational) {
        float fFloatValue = rational.floatValue();
        Rational rational2 = (Rational) this.A;
        return fFloatValue == rational2.floatValue() ? new RectF(0.0f, 0.0f, rational2.getNumerator(), rational2.getDenominator()) : rational.floatValue() > rational2.floatValue() ? new RectF(0.0f, 0.0f, rational2.getNumerator(), (rational.getDenominator() * rational2.getNumerator()) / rational.getNumerator()) : new RectF(0.0f, 0.0f, (rational.getNumerator() * rational2.getDenominator()) / rational.getDenominator(), rational2.getDenominator());
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i10 = this.f8802i;
        boolean z4 = false;
        Object obj3 = this.A;
        Object obj4 = this.f8803v;
        switch (i10) {
            case 0:
                Rational rational = (Rational) obj;
                Rational rational2 = (Rational) obj2;
                RectF rectF = (RectF) obj4;
                if (rational.equals(rational2)) {
                    return 0;
                }
                RectF rectFB = b(rational);
                RectF rectFB2 = b(rational2);
                boolean z10 = rectFB.width() >= rectF.width() && rectFB.height() >= rectF.height();
                if (rectFB2.width() >= rectF.width() && rectFB2.height() >= rectF.height()) {
                    z4 = true;
                }
                if (z10 && z4) {
                    return (int) Math.signum((rectFB.height() * rectFB.width()) - (rectFB2.height() * rectFB2.width()));
                }
                if (z10) {
                    return -1;
                }
                if (z4) {
                    return 1;
                }
                return -((int) Math.signum(a(rectFB, rectF) - a(rectFB2, rectF)));
            case 1:
                n nVar = (n) obj;
                n nVar2 = (n) obj2;
                j jVar = (j) obj4;
                x0 x0Var = (x0) obj3;
                if (nVar instanceof t) {
                    return !(nVar2 instanceof t) ? 1 : 0;
                }
                if (nVar2 instanceof t) {
                    return -1;
                }
                return jVar == null ? nVar.j().compareTo(nVar2.j()) : (int) m0.a(jVar.a(x0Var, Arrays.asList(nVar, nVar2)).q().doubleValue());
            case 2:
                BookSourceActivity bookSourceActivity = (BookSourceActivity) obj3;
                int iCompare = ((g3) obj4).compare(obj, obj2);
                return iCompare != 0 ? iCompare : l3.c.i(bookSourceActivity.O(((BookSourcePart) obj).getBookSourceUrl()), bookSourceActivity.O(((BookSourcePart) obj2).getBookSourceUrl()));
            default:
                e0 e0Var = (e0) obj3;
                int iCompare2 = ((r) obj4).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : l3.c.i(Integer.valueOf(e0.i(e0Var, ((SearchBook) obj2).getChapterWordCountText())), Integer.valueOf(e0.i(e0Var, ((SearchBook) obj).getChapterWordCountText())));
        }
    }

    public a(Rational rational, Rational rational2) {
        this.f8802i = 0;
        this.A = rational2 == null ? new Rational(4, 3) : rational2;
        this.f8803v = b(rational);
    }
}

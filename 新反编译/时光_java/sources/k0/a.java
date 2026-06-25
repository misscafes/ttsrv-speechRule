package k0;

import android.graphics.RectF;
import android.util.Rational;
import c5.e0;
import c5.f0;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import java.util.Comparator;
import lb.w;
import zr.c0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Comparator {
    public final Object X;
    public final Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15870i;

    public a(Rational rational, Rational rational2) {
        this.f15870i = 0;
        this.Y = rational2 == null ? new Rational(4, 3) : rational2;
        this.X = b(rational);
    }

    public static float a(RectF rectF, RectF rectF2) {
        return (rectF.width() < rectF2.width() ? rectF.width() : rectF2.width()) * (rectF.height() < rectF2.height() ? rectF.height() : rectF2.height());
    }

    public RectF b(Rational rational) {
        float fFloatValue = rational.floatValue();
        Rational rational2 = (Rational) this.Y;
        return fFloatValue == rational2.floatValue() ? new RectF(0.0f, 0.0f, rational2.getNumerator(), rational2.getDenominator()) : rational.floatValue() > rational2.floatValue() ? new RectF(0.0f, 0.0f, rational2.getNumerator(), (rational.getDenominator() * rational2.getNumerator()) / rational.getNumerator()) : new RectF(0.0f, 0.0f, (rational.getNumerator() * rational2.getDenominator()) / rational.getDenominator(), rational2.getDenominator());
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i10 = this.f15870i;
        Object obj3 = this.Y;
        Object obj4 = this.X;
        switch (i10) {
            case 0:
                Rational rational = (Rational) obj;
                Rational rational2 = (Rational) obj2;
                RectF rectF = (RectF) obj4;
                boolean z11 = false;
                if (rational.equals(rational2)) {
                    return 0;
                }
                RectF rectFB = b(rational);
                RectF rectFB2 = b(rational2);
                boolean z12 = rectFB.width() >= rectF.width() && rectFB.height() >= rectF.height();
                if (rectFB2.width() >= rectF.width() && rectFB2.height() >= rectF.height()) {
                    z11 = true;
                }
                if (z12 && z11) {
                    return (int) Math.signum((rectFB.height() * rectFB.width()) - (rectFB2.height() * rectFB2.width()));
                }
                if (z12) {
                    return -1;
                }
                if (z11) {
                    return 1;
                }
                return -((int) Math.signum(a(rectFB, rectF) - a(rectFB2, rectF)));
            case 1:
                c0 c0Var = (c0) obj3;
                int iCompare = ((e0) obj4).compare(obj, obj2);
                return iCompare != 0 ? iCompare : w.t(Integer.valueOf(c0.h(c0Var, ((SearchBook) obj2).getChapterWordCountText())), Integer.valueOf(c0.h(c0Var, ((SearchBook) obj).getChapterWordCountText())));
            default:
                BookSourceActivity bookSourceActivity = (BookSourceActivity) obj3;
                int iCompare2 = ((f0) obj4).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : w.t(bookSourceActivity.V(((BookSourcePart) obj).getBookSourceUrl()), bookSourceActivity.V(((BookSourcePart) obj2).getBookSourceUrl()));
        }
    }

    public /* synthetic */ a(Comparator comparator, Object obj, int i10) {
        this.f15870i = i10;
        this.X = comparator;
        this.Y = obj;
    }
}

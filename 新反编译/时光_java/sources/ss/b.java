package ss;

import android.content.res.Resources;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextPaint;
import android.util.TypedValue;
import hr.j1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import jw.b1;
import org.mozilla.javascript.Token;
import r2.e0;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static boolean A;
    public static final RectF B;
    public static final jx.l C;
    public static a D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jx.l f27407a = new jx.l(new e0(6));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static DashPathEffect f27408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f27409c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f27410d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f27411e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f27412f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static int f27413g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f27414h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static int f27415i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static int f27416j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f27417k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static float f27418l;
    public static float m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static float f27419n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static int f27420o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static int f27421p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static int f27422q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static float f27423r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static float f27424s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static float f27425t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static Paint.FontMetrics f27426u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static Paint.FontMetrics f27427v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static Typeface f27428w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static TextPaint f27429x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static TextPaint f27430y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final TextPaint f27431z;

    static {
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        f27408b = new DashPathEffect(new float[]{readBookConfig.getDottedBase(), readBookConfig.getDottedRatio()}, 0.0f);
        f27426u = new Paint.FontMetrics();
        f27427v = new Paint.FontMetrics();
        f27428w = Typeface.DEFAULT;
        f27429x = new TextPaint();
        f27430y = new TextPaint();
        f27431z = new TextPaint();
        B = new RectF();
        C = new jx.l(new e0(7));
        c();
    }

    public static TextChapter a(z zVar, Book book, BookChapter bookChapter, String str, gq.a aVar, int i10) {
        zVar.getClass();
        book.getClass();
        bookChapter.getClass();
        str.getClass();
        TextChapter textChapter = new TextChapter(bookChapter, bookChapter.getIndex(), str, i10, aVar.f11020a, bookChapter.isVip(), bookChapter.isPay(), aVar.f11022c);
        textChapter.createLayout(zVar, book, aVar);
        return textChapter;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static void b() {
        int i10;
        int i11;
        jq.a aVar = jq.a.f15552i;
        String strK = jw.g.k(n40.a.d(), "doubleHorizontalPage", null);
        if (strK != null) {
            boolean z11 = false;
            switch (strK.hashCode()) {
                case Token.UNDEFINED /* 48 */:
                    if (strK.equals("0")) {
                        A = false;
                    }
                    break;
                case Token.THIS /* 49 */:
                    if (strK.equals("1")) {
                        A = true;
                    }
                    break;
                case Token.FALSE /* 50 */:
                    if (strK.equals("2")) {
                        if (f27409c > f27410d) {
                            j1.X.getClass();
                            if (j1.L() != 3) {
                                z11 = true;
                            }
                        }
                        A = z11;
                    }
                    break;
                case Token.TRUE /* 51 */:
                    if (strK.equals("3")) {
                        if (f27409c > f27410d || (n40.a.d().getResources().getConfiguration().screenLayout & 15) >= 3) {
                            j1.X.getClass();
                            if (j1.L() != 3) {
                                z11 = true;
                            }
                        }
                        A = z11;
                    }
                    break;
            }
        }
        if (f27409c <= 0 || f27410d <= 0) {
            return;
        }
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        f27411e = (int) b1.l(readBookConfig.getPaddingLeft());
        f27412f = (int) b1.l(readBookConfig.getPaddingTop());
        f27413g = (int) b1.l(readBookConfig.getPaddingRight());
        int iL = (int) b1.l(readBookConfig.getPaddingBottom());
        if (A) {
            i10 = (f27409c / 2) - f27411e;
            i11 = f27413g;
        } else {
            i10 = f27409c - f27411e;
            i11 = f27413g;
        }
        f27414h = i10 - i11;
        int i12 = f27410d;
        int i13 = f27412f;
        int i14 = (i12 - i13) - iL;
        f27415i = i14;
        f27416j = f27409c - f27413g;
        f27417k = i13 + i14;
        int shadowLayerRadius = Build.VERSION.SDK_INT >= 29 ? (int) (f27430y.getShadowLayerRadius() + 2.0f) : 20;
        float fApplyDimension = readBookConfig.getTextItalic() ? TypedValue.applyDimension(2, readBookConfig.getTextSize() * 0.25f, Resources.getSystem().getDisplayMetrics()) : 0.0f;
        B.set((f27411e - shadowLayerRadius) - fApplyDimension, f27412f - shadowLayerRadius, f27416j + shadowLayerRadius + fApplyDimension, f27417k + shadowLayerRadius);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0145  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void c() {
        /*
            Method dump skipped, instruction units count: 808
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ss.b.c():void");
    }
}

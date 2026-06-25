package rn;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.text.Layout;
import android.text.TextPaint;
import android.util.TypedValue;
import f0.u1;
import im.l0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import pm.f1;
import vp.j1;
import vp.q0;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f22447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f22448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f22449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f22450d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static int f22451e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f22452f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static int f22453g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f22454h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static int f22455i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static float f22456j;
    public static int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static int f22457l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static int f22458m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static float f22459n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static float f22460o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static float f22461p;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static boolean f22468w;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static a f22471z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static Paint.FontMetrics f22462q = new Paint.FontMetrics();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static Paint.FontMetrics f22463r = new Paint.FontMetrics();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static Typeface f22464s = Typeface.DEFAULT;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static TextPaint f22465t = new TextPaint();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static TextPaint f22466u = new TextPaint();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final TextPaint f22467v = new TextPaint();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final RectF f22469x = new RectF();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final vq.i f22470y = i9.e.y(new f1(18));

    static {
        c();
    }

    public static TextChapter a(w wVar, Book book, BookChapter bookChapter, String str, hl.a aVar, int i10) {
        mr.i.e(wVar, "scope");
        mr.i.e(book, "book");
        mr.i.e(bookChapter, "bookChapter");
        mr.i.e(str, "displayTitle");
        TextChapter textChapter = new TextChapter(bookChapter, bookChapter.getIndex(), str, i10, aVar.f9956a, bookChapter.isVip(), bookChapter.isPay(), aVar.f9958c);
        textChapter.createLayout(wVar, book, aVar);
        return textChapter;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static void b() {
        int i10;
        int i11;
        int i12;
        int i13;
        il.b bVar = il.b.f10987i;
        String strV = u1.v("doubleHorizontalPage", null);
        if (strV != null) {
            boolean z4 = false;
            switch (strV.hashCode()) {
                case 48:
                    if (strV.equals("0")) {
                        f22468w = false;
                    }
                    break;
                case 49:
                    if (strV.equals("1")) {
                        f22468w = true;
                    }
                    break;
                case 50:
                    if (strV.equals("2")) {
                        if (f22447a > f22448b) {
                            l0.f11134v.getClass();
                            if (l0.x() != 3) {
                                z4 = true;
                            }
                        }
                        f22468w = z4;
                    }
                    break;
                case 51:
                    if (strV.equals("3")) {
                        if (f22447a > f22448b || (a.a.s().getResources().getConfiguration().screenLayout & 15) >= 3) {
                            l0.f11134v.getClass();
                            if (l0.x() != 3) {
                                z4 = true;
                            }
                        }
                        f22468w = z4;
                    }
                    break;
            }
        }
        if (f22447a <= 0 || f22448b <= 0) {
            return;
        }
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        f22449c = (int) j1.r(readBookConfig.getPaddingLeft());
        f22450d = (int) j1.r(readBookConfig.getPaddingTop());
        f22451e = (int) j1.r(readBookConfig.getPaddingRight());
        int iR = (int) j1.r(readBookConfig.getPaddingBottom());
        if (f22468w) {
            i10 = (f22447a / 2) - f22449c;
            i11 = f22451e;
        } else {
            i10 = f22447a - f22449c;
            i11 = f22451e;
        }
        f22452f = i10 - i11;
        int i14 = f22448b;
        int i15 = f22450d;
        int i16 = (i14 - i15) - iR;
        f22453g = i16;
        int i17 = f22447a - f22451e;
        f22454h = i17;
        int i18 = i16 + i15;
        f22455i = i18;
        if (f22449c >= i17 || i15 >= i18) {
            zk.b.b(zk.b.f29504a, "边距设置过大，请重新设置", null, 2);
            float f6 = 20;
            f22449c = (int) j1.r(f6);
            float f10 = 5;
            f22450d = (int) j1.r(f10);
            f22451e = (int) j1.r(f6);
            int iR2 = (int) j1.r(f10);
            if (f22468w) {
                i12 = (f22447a / 2) - f22449c;
                i13 = f22451e;
            } else {
                i12 = f22447a - f22449c;
                i13 = f22451e;
            }
            f22452f = i12 - i13;
            int i19 = f22448b;
            int i20 = f22450d;
            int i21 = (i19 - i20) - iR2;
            f22453g = i21;
            f22454h = f22447a - f22451e;
            f22455i = i20 + i21;
        }
        float f11 = 10;
        f22469x.set(f22449c - f11, f22450d - f11, f22454h + f11, j1.r(10.0f) + f22455i);
    }

    public static void c() {
        Object objK;
        float length;
        String textFont = ReadBookConfig.INSTANCE.getTextFont();
        try {
            if (q0.w(textFont) && Build.VERSION.SDK_INT >= 26) {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = a.a.s().getContentResolver().openFileDescriptor(Uri.parse(textFont), "r");
                mr.i.b(parcelFileDescriptorOpenFileDescriptor);
                try {
                    lw.h.p();
                    objK = lw.h.d(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).build();
                    parcelFileDescriptorOpenFileDescriptor.close();
                } finally {
                }
            } else if (q0.w(textFont)) {
                Context contextS = a.a.s();
                Uri uri = Uri.parse(textFont);
                mr.i.d(uri, "parse(...)");
                objK = Typeface.createFromFile(q0.l(contextS, uri));
            } else if (textFont.length() > 0) {
                objK = Typeface.createFromFile(textFont);
            } else {
                il.b bVar = il.b.f10987i;
                int iR = j1.R(0, a.a.s(), "system_typefaces");
                objK = iR != 1 ? iR != 2 ? Typeface.SANS_SERIF : Typeface.MONOSPACE : Typeface.SERIF;
            }
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (vq.g.a(objK) != null) {
            ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
            readBookConfig.setTextFont(y8.d.EMPTY);
            readBookConfig.save();
            objK = Typeface.SANS_SERIF;
        }
        Typeface typeface = (Typeface) objK;
        if (typeface == null) {
            typeface = Typeface.DEFAULT;
        }
        f22464s = typeface;
        Typeface typefaceCreate = Typeface.create(typeface, 1);
        Typeface typefaceCreate2 = Typeface.create(typeface, 0);
        ReadBookConfig readBookConfig2 = ReadBookConfig.INSTANCE;
        int textBold = readBookConfig2.getTextBold();
        vq.e eVar = textBold != 1 ? textBold != 2 ? new vq.e(typefaceCreate, typefaceCreate2) : Build.VERSION.SDK_INT >= 28 ? new vq.e(typefaceCreate2, Typeface.create(typeface, 300, false)) : new vq.e(typefaceCreate2, typefaceCreate2) : Build.VERSION.SDK_INT >= 28 ? new vq.e(Typeface.create(typeface, 900, false), typefaceCreate) : new vq.e(typefaceCreate, typefaceCreate);
        Object obj = eVar.f26316i;
        mr.i.d(obj, "component1(...)");
        Typeface typeface2 = (Typeface) eVar.f26317v;
        TextPaint textPaint = new TextPaint();
        textPaint.setColor(readBookConfig2.getTextColor());
        textPaint.setLetterSpacing(readBookConfig2.getLetterSpacing());
        textPaint.setTypeface((Typeface) obj);
        textPaint.setTextSize(TypedValue.applyDimension(2, readBookConfig2.getTitleSize() + readBookConfig2.getTextSize(), Resources.getSystem().getDisplayMetrics()));
        textPaint.setAntiAlias(true);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 <= 29 && il.b.f11001w0) {
            textPaint.setLinearText(true);
        }
        TextPaint textPaint2 = new TextPaint();
        textPaint2.setColor(readBookConfig2.getTextColor());
        textPaint2.setLetterSpacing(readBookConfig2.getLetterSpacing());
        textPaint2.setTypeface(typeface2);
        textPaint2.setTextSize(TypedValue.applyDimension(2, readBookConfig2.getTextSize(), Resources.getSystem().getDisplayMetrics()));
        textPaint2.setAntiAlias(true);
        if (i10 <= 29 && il.b.f11001w0) {
            textPaint2.setLinearText(true);
        }
        f22465t = textPaint;
        f22466u = textPaint2;
        f22456j = readBookConfig2.getLineSpacingExtra() / 10.0f;
        k = readBookConfig2.getParagraphSpacing();
        f22457l = (int) j1.r(readBookConfig2.getTitleTopSpacing());
        f22458m = (int) j1.r(readBookConfig2.getTitleBottomSpacing());
        String paragraphIndent = readBookConfig2.getParagraphIndent();
        if (paragraphIndent.length() > 0) {
            float desiredWidth = Layout.getDesiredWidth(paragraphIndent, f22466u);
            if (i10 >= 35) {
                desiredWidth += f22466u.getTextSize() * f22466u.getLetterSpacing();
            }
            length = desiredWidth / paragraphIndent.length();
        } else {
            length = 0.0f;
        }
        f22459n = length;
        f22460o = q0.r(f22465t);
        f22461p = q0.r(f22466u);
        Paint.FontMetrics fontMetrics = f22465t.getFontMetrics();
        mr.i.d(fontMetrics, "getFontMetrics(...)");
        f22462q = fontMetrics;
        Paint.FontMetrics fontMetrics2 = f22466u.getFontMetrics();
        mr.i.d(fontMetrics2, "getFontMetrics(...)");
        f22463r = fontMetrics2;
        b();
    }
}

package s6;

import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.Trace;
import e1.a0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l00.g f26905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a0 f26906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Paint f26907c;

    static {
        Trace.beginSection(l00.g.q0("TypefaceCompat static init"));
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            f26905a = new h();
        } else if (i10 >= 29) {
            f26905a = new g();
        } else if (i10 >= 28) {
            f26905a = new f();
        } else {
            f26905a = new e();
        }
        f26906b = new a0(16);
        f26907c = null;
        Trace.endSection();
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d7, code lost:
    
        r2 = r8.build();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Typeface a(android.content.Context r15, r6.c r16, android.content.res.Resources r17, int r18, java.lang.String r19, int r20, int r21, l00.g r22, boolean r23) {
        /*
            Method dump skipped, instruction units count: 351
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s6.d.a(android.content.Context, r6.c, android.content.res.Resources, int, java.lang.String, int, int, l00.g, boolean):android.graphics.Typeface");
    }

    public static String b(Resources resources, int i10, String str, int i11, int i12) {
        return resources.getResourcePackageName(i10) + '-' + str + '-' + i11 + '-' + i10 + '-' + i12;
    }

    public static Typeface c(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface typefaceCreate = Typeface.create(str, 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
            if (typefaceCreate != null && !typefaceCreate.equals(typefaceCreate2)) {
                return typefaceCreate;
            }
        }
        return null;
    }

    public static Font d(Typeface typeface) {
        if (f26907c == null) {
            f26907c = new Paint();
        }
        f26907c.setTextSize(10.0f);
        f26907c.setTypeface(typeface);
        PositionedGlyphs positionedGlyphsShapeTextRun = TextRunShaper.shapeTextRun((CharSequence) vd.d.SPACE, 0, 1, 0, 1, 0.0f, 0.0f, false, f26907c);
        if (positionedGlyphsShapeTextRun.glyphCount() == 0) {
            return null;
        }
        return positionedGlyphsShapeTextRun.getFont(0);
    }
}

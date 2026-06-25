package s1;

import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h0.g f22841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final z0.m f22842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Paint f22843c;

    static {
        Trace.beginSection(ze.b.t("TypefaceCompat static init"));
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            f22841a = new m();
        } else if (i10 >= 29) {
            f22841a = new l();
        } else if (i10 >= 28) {
            f22841a = new k();
        } else if (i10 >= 26) {
            f22841a = new j();
        } else if (i10 < 24 || i.f22851d == null) {
            f22841a = new h();
        } else {
            f22841a = new i();
        }
        f22842b = new z0.m(16);
        f22843c = null;
        Trace.endSection();
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c4, code lost:
    
        r3 = r11.build();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Typeface a(android.content.Context r16, r1.c r17, android.content.res.Resources r18, int r19, java.lang.String r20, int r21, int r22, r1.a r23, boolean r24) {
        /*
            Method dump skipped, instruction units count: 624
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s1.g.a(android.content.Context, r1.c, android.content.res.Resources, int, java.lang.String, int, int, r1.a, boolean):android.graphics.Typeface");
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
        if (f22843c == null) {
            f22843c = new Paint();
        }
        f22843c.setTextSize(10.0f);
        f22843c.setTypeface(typeface);
        PositionedGlyphs positionedGlyphsShapeTextRun = TextRunShaper.shapeTextRun((CharSequence) y8.d.SPACE, 0, 1, 0, 1, 0.0f, 0.0f, false, f22843c);
        if (positionedGlyphsShapeTextRun.glyphCount() == 0) {
            return null;
        }
        return positionedGlyphsShapeTextRun.getFont(0);
    }
}

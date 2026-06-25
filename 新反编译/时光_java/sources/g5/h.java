package g5;

import android.os.Build;
import android.text.Layout;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import e3.l0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l0 f10428a = new l0(1);

    public static StaticLayout a(CharSequence charSequence, TextPaint textPaint, int i10, int i11, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i12, TextUtils.TruncateAt truncateAt, int i13, int i14, boolean z11, int i15, int i16, int i17, int i18) {
        if (i11 < 0) {
            l5.a.a("invalid start value");
        }
        int length = charSequence.length();
        if (i11 < 0 || i11 > length) {
            l5.a.a("invalid end value");
        }
        if (i12 < 0) {
            l5.a.a("invalid maxLines value");
        }
        if (i10 < 0) {
            l5.a.a("invalid width value");
        }
        if (i13 < 0) {
            l5.a.a("invalid ellipsizedWidth value");
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, 0, i11, textPaint, i10);
        builderObtain.setTextDirection(textDirectionHeuristic);
        builderObtain.setAlignment(alignment);
        builderObtain.setMaxLines(i12);
        builderObtain.setEllipsize(truncateAt);
        builderObtain.setEllipsizedWidth(i13);
        builderObtain.setLineSpacing(0.0f, 1.0f);
        builderObtain.setIncludePad(z11);
        builderObtain.setBreakStrategy(i15);
        builderObtain.setHyphenationFrequency(i18);
        builderObtain.setIndents(null, null);
        builderObtain.setJustificationMode(i14);
        int i19 = Build.VERSION.SDK_INT;
        if (i19 >= 28) {
            i.a(builderObtain);
        }
        if (i19 >= 33) {
            c.d(builderObtain, i16, i17);
        }
        if (i19 >= 35) {
            d7.a.a(builderObtain);
        }
        return builderObtain.build();
    }

    public static final boolean b(Spanned spanned, Class cls) {
        return spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length();
    }
}

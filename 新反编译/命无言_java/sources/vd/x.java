package vd;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import com.google.android.material.textfield.TextInputLayout;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f25990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f25991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f25993d;
    public boolean k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public y f26001m;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Layout.Alignment f25994e = Layout.Alignment.ALIGN_NORMAL;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f25995f = CodeRangeBuffer.LAST_CODE_POINT;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f25996g = 0.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f25997h = 1.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f25998i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f25999j = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public TextUtils.TruncateAt f26000l = null;

    public x(CharSequence charSequence, TextPaint textPaint, int i10) {
        this.f25990a = charSequence;
        this.f25991b = textPaint;
        this.f25992c = i10;
        this.f25993d = charSequence.length();
    }

    public final StaticLayout a() {
        if (this.f25990a == null) {
            this.f25990a = y8.d.EMPTY;
        }
        int iMax = Math.max(0, this.f25992c);
        CharSequence charSequenceEllipsize = this.f25990a;
        int i10 = this.f25995f;
        TextPaint textPaint = this.f25991b;
        if (i10 == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint, iMax, this.f26000l);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.f25993d);
        this.f25993d = iMin;
        if (this.k && this.f25995f == 1) {
            this.f25994e = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, 0, iMin, textPaint, iMax);
        builderObtain.setAlignment(this.f25994e);
        builderObtain.setIncludePad(this.f25999j);
        builderObtain.setTextDirection(this.k ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f26000l;
        if (truncateAt != null) {
            builderObtain.setEllipsize(truncateAt);
        }
        builderObtain.setMaxLines(this.f25995f);
        float f6 = this.f25996g;
        if (f6 != 0.0f || this.f25997h != 1.0f) {
            builderObtain.setLineSpacing(f6, this.f25997h);
        }
        if (this.f25995f > 1) {
            builderObtain.setHyphenationFrequency(this.f25998i);
        }
        y yVar = this.f26001m;
        if (yVar != null) {
            builderObtain.setBreakStrategy(((TextInputLayout) ((kn.j) yVar).f14491v).f4287z0.getBreakStrategy());
        }
        return builderObtain.build();
    }
}

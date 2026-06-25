package si;

import a9.u;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f27109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f27110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27112d;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f27119k;
    public u m;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Layout.Alignment f27113e = Layout.Alignment.ALIGN_NORMAL;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27114f = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f27115g = 0.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f27116h = 1.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f27117i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f27118j = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public TextUtils.TruncateAt f27120l = null;

    public g(CharSequence charSequence, TextPaint textPaint, int i10) {
        this.f27109a = charSequence;
        this.f27110b = textPaint;
        this.f27111c = i10;
        this.f27112d = charSequence.length();
    }

    public final StaticLayout a() {
        if (this.f27109a == null) {
            this.f27109a = vd.d.EMPTY;
        }
        int iMax = Math.max(0, this.f27111c);
        CharSequence charSequenceEllipsize = this.f27109a;
        int i10 = this.f27114f;
        TextPaint textPaint = this.f27110b;
        if (i10 == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint, iMax, this.f27120l);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.f27112d);
        this.f27112d = iMin;
        if (this.f27119k && this.f27114f == 1) {
            this.f27113e = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, 0, iMin, textPaint, iMax);
        builderObtain.setAlignment(this.f27113e);
        builderObtain.setIncludePad(this.f27118j);
        builderObtain.setTextDirection(this.f27119k ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f27120l;
        if (truncateAt != null) {
            builderObtain.setEllipsize(truncateAt);
        }
        builderObtain.setMaxLines(this.f27114f);
        float f7 = this.f27115g;
        if (f7 != 0.0f || this.f27116h != 1.0f) {
            builderObtain.setLineSpacing(f7, this.f27116h);
        }
        if (this.f27114f > 1) {
            builderObtain.setHyphenationFrequency(this.f27117i);
        }
        u uVar = this.m;
        if (uVar != null) {
            builderObtain.setBreakStrategy(((TextInputLayout) uVar.X).G0.getBreakStrategy());
        }
        return builderObtain.build();
    }
}

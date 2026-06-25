package io.legado.app.ui.book.read.config;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import ap.a;
import com.legado.app.release.i.R;
import gn.b;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.widget.text.StrokeTextView;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class TextFontWeightConverter extends StrokeTextView {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final /* synthetic */ int f11590r0 = 0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final SpannableString f11591o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final ForegroundColorSpan f11592p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public b f11593q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFontWeightConverter(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        SpannableString spannableString = new SpannableString(context.getString(R.string.font_weight_text));
        this.f11591o0 = spannableString;
        this.f11592p0 = new ForegroundColorSpan(hi.b.i(context));
        setText(spannableString);
        if (!isInEditMode()) {
            h(ReadBookConfig.INSTANCE.getTextBold());
        }
        setOnClickListener(new a(this, 18));
    }

    public final void h(int i10) {
        SpannableString spannableString = this.f11591o0;
        ForegroundColorSpan foregroundColorSpan = this.f11592p0;
        spannableString.removeSpan(foregroundColorSpan);
        if (i10 == 0) {
            spannableString.setSpan(foregroundColorSpan, 0, 1, 17);
        } else if (i10 == 1) {
            spannableString.setSpan(foregroundColorSpan, 2, 3, 17);
        } else if (i10 == 2) {
            spannableString.setSpan(foregroundColorSpan, 4, 5, 17);
        }
        setText(spannableString);
    }
}

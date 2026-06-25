package io.legado.app.ui.book.read.config;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import ap.a;
import gn.b;
import io.legado.app.ui.widget.text.StrokeTextView;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ChineseConverter extends StrokeTextView {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final /* synthetic */ int f11586r0 = 0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final SpannableString f11587o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final ForegroundColorSpan f11588p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public b f11589q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChineseConverter(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        SpannableString spannableString = new SpannableString("简/繁");
        this.f11587o0 = spannableString;
        this.f11588p0 = new ForegroundColorSpan(hi.b.i(context));
        setText(spannableString);
        if (!isInEditMode()) {
            il.b bVar = il.b.f10987i;
            h(il.b.k());
        }
        setOnClickListener(new a(this, 16));
    }

    public final void h(int i10) {
        SpannableString spannableString = this.f11587o0;
        ForegroundColorSpan foregroundColorSpan = this.f11588p0;
        spannableString.removeSpan(foregroundColorSpan);
        if (i10 == 1) {
            spannableString.setSpan(foregroundColorSpan, 0, 1, 17);
        } else if (i10 == 2) {
            spannableString.setSpan(foregroundColorSpan, 2, 3, 17);
        }
        setText(spannableString);
    }
}

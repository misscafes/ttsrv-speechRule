package s2;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements Spannable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f22897i = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Spannable f22898v;

    public v(Spannable spannable) {
        this.f22898v = spannable;
    }

    public final void a() {
        Spannable spannable = this.f22898v;
        if (!this.f22897i) {
            if ((Build.VERSION.SDK_INT < 28 ? new jg.a() : new u()).B(spannable)) {
                this.f22898v = new SpannableString(spannable);
            }
        }
        this.f22897i = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.f22898v.charAt(i10);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.f22898v.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.f22898v.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f22898v.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f22898v.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f22898v.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i10, int i11, Class cls) {
        return this.f22898v.getSpans(i10, i11, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f22898v.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i10, int i11, Class cls) {
        return this.f22898v.nextSpanTransition(i10, i11, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.f22898v.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i10, int i11, int i12) {
        a();
        this.f22898v.setSpan(obj, i10, i11, i12);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        return this.f22898v.subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f22898v.toString();
    }
}

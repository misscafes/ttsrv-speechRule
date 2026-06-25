package u7;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;
import ph.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements Spannable {
    public Spannable X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f29153i = false;

    public w(Spannable spannable) {
        this.X = spannable;
    }

    public final void a() {
        Spannable spannable = this.X;
        if (!this.f29153i) {
            if ((Build.VERSION.SDK_INT < 28 ? new z(24) : new v(24)).l(spannable)) {
                this.X = new SpannableString(spannable);
            }
        }
        this.f29153i = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.X.charAt(i10);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.X.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.X.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.X.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.X.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.X.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i10, int i11, Class cls) {
        return this.X.getSpans(i10, i11, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.X.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i10, int i11, Class cls) {
        return this.X.nextSpanTransition(i10, i11, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.X.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i10, int i11, int i12) {
        a();
        this.X.setSpan(obj, i10, i11, i12);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        return this.X.subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.X.toString();
    }
}

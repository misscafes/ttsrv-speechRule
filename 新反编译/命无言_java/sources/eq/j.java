package eq;

import android.text.SpannableStringBuilder;
import android.text.Spanned;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements Appendable, CharSequence {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayDeque f7790v = new ArrayDeque(8);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StringBuilder f7789i = new StringBuilder((CharSequence) y8.d.EMPTY);

    public j() {
        b(0, y8.d.EMPTY);
    }

    public static void c(j jVar, Object obj, int i10, int i11) {
        if (obj != null) {
            int length = jVar.f7789i.length();
            if (i11 <= i10 || i10 < 0 || i11 > length) {
                return;
            }
            d(jVar, obj, i10, i11);
        }
    }

    public static void d(j jVar, Object obj, int i10, int i11) {
        if (obj != null) {
            if (!obj.getClass().isArray()) {
                jVar.f7790v.push(new h(obj, i10, i11, 33));
                return;
            }
            for (Object obj2 : (Object[]) obj) {
                d(jVar, obj2, i10, i11);
            }
        }
    }

    public final void a(char c10) {
        this.f7789i.append(c10);
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c10) {
        this.f7789i.append(c10);
        return this;
    }

    public final void b(int i10, CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            boolean z4 = spanned instanceof i;
            Object[] spans = spanned.getSpans(0, spanned.length(), Object.class);
            int length = spans != null ? spans.length : 0;
            if (length > 0) {
                ArrayDeque arrayDeque = this.f7790v;
                if (!z4) {
                    for (int i11 = 0; i11 < length; i11++) {
                        Object obj = spans[i11];
                        arrayDeque.push(new h(obj, spanned.getSpanStart(obj) + i10, spanned.getSpanEnd(obj) + i10, spanned.getSpanFlags(obj)));
                    }
                    return;
                }
                for (int i12 = length - 1; i12 >= 0; i12--) {
                    Object obj2 = spans[i12];
                    arrayDeque.push(new h(obj2, spanned.getSpanStart(obj2) + i10, spanned.getSpanEnd(obj2) + i10, spanned.getSpanFlags(obj2)));
                }
            }
        }
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.f7789i.charAt(i10);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f7789i.length();
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        List<h> listUnmodifiableList;
        int i12;
        StringBuilder sb2 = this.f7789i;
        int length = sb2.length();
        if (i11 <= i10 || i10 < 0 || i11 > length) {
            listUnmodifiableList = Collections.EMPTY_LIST;
        } else {
            ArrayDeque arrayDeque = this.f7790v;
            if (i10 == 0 && length == i11) {
                ArrayList arrayList = new ArrayList(arrayDeque);
                Collections.reverse(arrayList);
                listUnmodifiableList = Collections.unmodifiableList(arrayList);
            } else {
                ArrayList arrayList2 = new ArrayList(0);
                Iterator itDescendingIterator = arrayDeque.descendingIterator();
                while (itDescendingIterator.hasNext()) {
                    h hVar = (h) itDescendingIterator.next();
                    int i13 = hVar.f7786b;
                    if ((i13 >= i10 && i13 < i11) || (((i12 = hVar.f7787c) <= i11 && i12 > i10) || (i13 < i10 && i12 > i11))) {
                        arrayList2.add(hVar);
                    }
                }
                listUnmodifiableList = Collections.unmodifiableList(arrayList2);
            }
        }
        if (listUnmodifiableList.isEmpty()) {
            return sb2.subSequence(i10, i11);
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(sb2.subSequence(i10, i11));
        int length2 = spannableStringBuilder.length();
        for (h hVar2 : listUnmodifiableList) {
            int iMax = Math.max(0, hVar2.f7786b - i10);
            spannableStringBuilder.setSpan(hVar2.f7785a, iMax, Math.min(length2, (hVar2.f7787c - hVar2.f7786b) + iMax), hVar2.f7788d);
        }
        return spannableStringBuilder;
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f7789i.toString();
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i10, int i11) {
        CharSequence charSequenceSubSequence = charSequence.subSequence(i10, i11);
        StringBuilder sb2 = this.f7789i;
        b(sb2.length(), charSequenceSubSequence);
        sb2.append(charSequenceSubSequence);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        StringBuilder sb2 = this.f7789i;
        b(sb2.length(), charSequence);
        sb2.append(charSequence);
        return this;
    }
}

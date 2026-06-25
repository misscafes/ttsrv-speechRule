package tw;

import android.text.SpannableStringBuilder;
import android.text.Spanned;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Appendable, CharSequence {
    public final ArrayDeque X = new ArrayDeque(8);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StringBuilder f28537i = new StringBuilder((CharSequence) vd.d.EMPTY);

    public i() {
        b(0, vd.d.EMPTY);
    }

    public static void c(i iVar, Object obj, int i10, int i11) {
        if (obj != null) {
            int length = iVar.f28537i.length();
            if (i11 <= i10 || i10 < 0 || i11 > length) {
                return;
            }
            d(iVar, obj, i10, i11);
        }
    }

    public static void d(i iVar, Object obj, int i10, int i11) {
        if (obj != null) {
            if (!obj.getClass().isArray()) {
                iVar.X.push(new g(obj, i10, i11, 33));
                return;
            }
            for (Object obj2 : (Object[]) obj) {
                d(iVar, obj2, i10, i11);
            }
        }
    }

    public final void a(char c11) {
        this.f28537i.append(c11);
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i10, int i11) {
        CharSequence charSequenceSubSequence = charSequence.subSequence(i10, i11);
        StringBuilder sb2 = this.f28537i;
        b(sb2.length(), charSequenceSubSequence);
        sb2.append(charSequenceSubSequence);
        return this;
    }

    public final void b(int i10, CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            boolean z11 = spanned instanceof h;
            Object[] spans = spanned.getSpans(0, spanned.length(), Object.class);
            int length = spans != null ? spans.length : 0;
            if (length > 0) {
                ArrayDeque arrayDeque = this.X;
                if (!z11) {
                    for (int i11 = 0; i11 < length; i11++) {
                        Object obj = spans[i11];
                        arrayDeque.push(new g(obj, spanned.getSpanStart(obj) + i10, spanned.getSpanEnd(obj) + i10, spanned.getSpanFlags(obj)));
                    }
                    return;
                }
                for (int i12 = length - 1; i12 >= 0; i12--) {
                    Object obj2 = spans[i12];
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) spanned;
                    arrayDeque.push(new g(obj2, spannableStringBuilder.getSpanStart(obj2) + i10, spannableStringBuilder.getSpanEnd(obj2) + i10, spannableStringBuilder.getSpanFlags(obj2)));
                }
            }
        }
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.f28537i.charAt(i10);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f28537i.length();
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        List<g> listUnmodifiableList;
        int i12;
        StringBuilder sb2 = this.f28537i;
        int length = sb2.length();
        if (i11 <= i10 || i10 < 0 || i11 > length) {
            listUnmodifiableList = Collections.EMPTY_LIST;
        } else {
            ArrayDeque arrayDeque = this.X;
            if (i10 == 0 && length == i11) {
                ArrayList arrayList = new ArrayList(arrayDeque);
                Collections.reverse(arrayList);
                listUnmodifiableList = Collections.unmodifiableList(arrayList);
            } else {
                ArrayList arrayList2 = new ArrayList(0);
                Iterator itDescendingIterator = arrayDeque.descendingIterator();
                while (itDescendingIterator.hasNext()) {
                    g gVar = (g) itDescendingIterator.next();
                    int i13 = gVar.f28534b;
                    if ((i13 >= i10 && i13 < i11) || (((i12 = gVar.f28535c) <= i11 && i12 > i10) || (i13 < i10 && i12 > i11))) {
                        arrayList2.add(gVar);
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
        for (g gVar2 : listUnmodifiableList) {
            int iMax = Math.max(0, gVar2.f28534b - i10);
            spannableStringBuilder.setSpan(gVar2.f28533a, iMax, Math.min(length2, (gVar2.f28535c - gVar2.f28534b) + iMax), gVar2.f28536d);
        }
        return spannableStringBuilder;
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f28537i.toString();
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c11) {
        this.f28537i.append(c11);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        StringBuilder sb2 = this.f28537i;
        b(sb2.length(), charSequence);
        sb2.append(charSequence);
        return this;
    }
}

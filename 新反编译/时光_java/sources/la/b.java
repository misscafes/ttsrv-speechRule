package la;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f17560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f17561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StringBuilder f17562c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17563d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17564e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17565f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f17566g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f17567h;

    public b(int i10, int i11) {
        ArrayList arrayList = new ArrayList();
        this.f17560a = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f17561b = arrayList2;
        StringBuilder sb2 = new StringBuilder();
        this.f17562c = sb2;
        this.f17566g = i10;
        arrayList.clear();
        arrayList2.clear();
        sb2.setLength(0);
        this.f17563d = 15;
        this.f17564e = 0;
        this.f17565f = 0;
        this.f17567h = i11;
    }

    public final void a(char c11) {
        StringBuilder sb2 = this.f17562c;
        if (sb2.length() < 32) {
            sb2.append(c11);
        }
    }

    public final void b() {
        StringBuilder sb2 = this.f17562c;
        int length = sb2.length();
        if (length > 0) {
            sb2.delete(length - 1, length);
            ArrayList arrayList = this.f17560a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                a aVar = (a) arrayList.get(size);
                int i10 = aVar.f17559c;
                if (i10 != length) {
                    return;
                }
                aVar.f17559c = i10 - 1;
            }
        }
    }

    public final q8.b c(int i10) {
        float f7;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f17561b;
            if (i11 >= arrayList.size()) {
                break;
            }
            spannableStringBuilder.append((CharSequence) arrayList.get(i11));
            spannableStringBuilder.append('\n');
            i11++;
        }
        spannableStringBuilder.append((CharSequence) d());
        if (spannableStringBuilder.length() == 0) {
            return null;
        }
        int i12 = this.f17564e + this.f17565f;
        int length = (32 - i12) - spannableStringBuilder.length();
        int i13 = i12 - length;
        int i14 = i10;
        if (i14 == Integer.MIN_VALUE) {
            i14 = (this.f17566g != 2 || (Math.abs(i13) >= 3 && length >= 0)) ? (this.f17566g != 2 || i13 <= 0) ? 0 : 2 : 1;
        }
        if (i14 != 1) {
            if (i14 == 2) {
                i12 = 32 - length;
            }
            f7 = ((i12 / 32.0f) * 0.8f) + 0.1f;
        } else {
            f7 = 0.5f;
        }
        int i15 = this.f17563d;
        if (i15 > 7) {
            i15 -= 17;
        } else if (this.f17566g == 1) {
            i15 -= this.f17567h - 1;
        }
        return new q8.b(spannableStringBuilder, Layout.Alignment.ALIGN_NORMAL, null, null, i15, 1, Integer.MIN_VALUE, f7, i14, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0);
    }

    public final SpannableString d() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f17562c);
        int length = spannableStringBuilder.length();
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        int i14 = 0;
        int i15 = 0;
        boolean z11 = false;
        while (true) {
            ArrayList arrayList = this.f17560a;
            if (i14 >= arrayList.size()) {
                break;
            }
            a aVar = (a) arrayList.get(i14);
            boolean z12 = aVar.f17558b;
            int i16 = aVar.f17557a;
            if (i16 != 8) {
                boolean z13 = i16 == 7;
                if (i16 != 7) {
                    i13 = c.B[i16];
                }
                z11 = z13;
            }
            int i17 = aVar.f17559c;
            i14++;
            if (i17 != (i14 < arrayList.size() ? ((a) arrayList.get(i14)).f17559c : length)) {
                if (i10 != -1 && !z12) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), i10, i17, 33);
                    i10 = -1;
                } else if (i10 == -1 && z12) {
                    i10 = i17;
                }
                if (i11 != -1 && !z11) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), i11, i17, 33);
                    i11 = -1;
                } else if (i11 == -1 && z11) {
                    i11 = i17;
                }
                if (i13 != i12) {
                    if (i12 != -1) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i12), i15, i17, 33);
                    }
                    i12 = i13;
                    i15 = i17;
                }
            }
        }
        if (i10 != -1 && i10 != length) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i10, length, 33);
        }
        if (i11 != -1 && i11 != length) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i11, length, 33);
        }
        if (i15 != length && i12 != -1) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i12), i15, length, 33);
        }
        return new SpannableString(spannableStringBuilder);
    }

    public final boolean e() {
        return this.f17560a.isEmpty() && this.f17561b.isEmpty() && this.f17562c.length() == 0;
    }
}

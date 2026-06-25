package io.legado.app.ui.widget.code;

import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.widget.MultiAutoCompleteTextView;
import ct.f;
import io.legado.app.ui.widget.code.CodeView;
import io.legado.app.ui.widget.text.ScrollMultiAutoCompleteTextView;
import j7.e;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kp.b;
import kp.c;
import mr.i;
import ur.p;
import wq.l;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class CodeView extends ScrollMultiAutoCompleteTextView {
    public static final Pattern K0 = Pattern.compile("(^.+$)+", 8);
    public static final Pattern L0 = Pattern.compile("[\\t ]+$", 8);
    public boolean A0;
    public boolean B0;
    public boolean C0;
    public final Handler D0;
    public MultiAutoCompleteTextView.Tokenizer E0;
    public final float F0;
    public final TreeMap G0;
    public final HashMap H0;
    public List I0;
    public final e J0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f11937x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f11938y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f11939z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CodeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        this.f11939z0 = 500;
        this.A0 = true;
        this.B0 = true;
        this.C0 = true;
        this.D0 = new Handler(Looper.getMainLooper());
        this.F0 = getResources().getDisplayMetrics().density;
        this.G0 = new TreeMap();
        this.H0 = new HashMap();
        this.I0 = l.S('{', '+', '-', '*', '/', '=');
        this.J0 = new e(this, 7);
        c cVar = new c(this);
        if (this.E0 == null) {
            this.E0 = new kp.e();
        }
        setTokenizer(this.E0);
        setFilters(new InputFilter[]{new InputFilter() { // from class: kp.a
            @Override // android.text.InputFilter
            public final CharSequence filter(CharSequence charSequence, int i10, int i11, Spanned spanned, int i12, int i13) {
                char cCharAt;
                CodeView codeView = this.f14598a;
                if (!codeView.A0 || i11 - i10 != 1 || i10 >= charSequence.length() || i12 >= spanned.length() || charSequence.charAt(i10) != '\n') {
                    return charSequence;
                }
                int i14 = i12 - 1;
                int i15 = 0;
                boolean z4 = false;
                while (i14 > -1 && (cCharAt = spanned.charAt(i14)) != '\n') {
                    if (cCharAt != ' ' && cCharAt != '\t') {
                        if (!z4) {
                            if (codeView.I0.contains(Character.valueOf(cCharAt))) {
                                i15--;
                            }
                            z4 = true;
                        }
                        if (cCharAt == '(') {
                            i15--;
                        } else if (cCharAt == ')') {
                            i15++;
                        }
                    }
                    i14--;
                }
                String strR = y8.d.EMPTY;
                if (i14 > -1) {
                    char cCharAt2 = spanned.charAt(i12);
                    int i16 = i14 + 1;
                    int i17 = i16;
                    while (true) {
                        if (i17 >= i13) {
                            break;
                        }
                        char cCharAt3 = spanned.charAt(i17);
                        if (cCharAt2 != '\n' && cCharAt3 == '/' && i17 + 1 < i13 && spanned.charAt(i17) == cCharAt3) {
                            i17 += 2;
                            break;
                        }
                        if (cCharAt3 != ' ' && cCharAt3 != '\t') {
                            break;
                        }
                        i17++;
                    }
                    strR = y8.d.EMPTY + ((Object) spanned.subSequence(i16, i17));
                }
                if (i15 < 0) {
                    strR = ai.c.r(strR, "\t");
                }
                return ((Object) charSequence) + strR;
            }
        }});
        addTextChangedListener(cVar);
    }

    public static final void b(CodeView codeView, Editable editable, int i10, int i11) {
        if (codeView.f11937x0 < 1) {
            return;
        }
        String string = editable.toString();
        int i12 = i11 + i10;
        while (true) {
            int iK0 = p.k0(string, "\t", i10, false, 4);
            if (iK0 <= -1 || iK0 >= i12) {
                return;
            }
            int i13 = iK0 + 1;
            editable.setSpan(new b(codeView), iK0, i13, 33);
            i10 = i13;
        }
    }

    public final void c(Pattern pattern, int i10) {
        i.e(pattern, "pattern");
        this.H0.put(pattern, Integer.valueOf(i10));
    }

    public final void d(Editable editable) {
        int length = editable.length();
        if (1 > length || length >= 4097) {
            return;
        }
        try {
            int length2 = editable.length();
            ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) editable.getSpans(0, length2, ForegroundColorSpan.class);
            int length3 = foregroundColorSpanArr.length;
            while (true) {
                int i10 = length3 - 1;
                if (length3 <= 0) {
                    break;
                }
                editable.removeSpan(foregroundColorSpanArr[i10]);
                length3 = i10;
            }
            BackgroundColorSpan[] backgroundColorSpanArr = (BackgroundColorSpan[]) editable.getSpans(0, length2, BackgroundColorSpan.class);
            int length4 = backgroundColorSpanArr.length;
            while (true) {
                int i11 = length4 - 1;
                if (length4 <= 0) {
                    e(editable);
                    f(editable);
                    return;
                } else {
                    editable.removeSpan(backgroundColorSpanArr[i11]);
                    length4 = i11;
                }
            }
        } catch (IllegalStateException e10) {
            e10.printStackTrace();
        }
    }

    public final void e(Editable editable) {
        TreeMap treeMap = this.G0;
        if (treeMap.isEmpty()) {
            return;
        }
        Integer num = (Integer) treeMap.lastKey();
        Matcher matcher = K0.matcher(editable);
        int i10 = 0;
        while (matcher.find()) {
            if (treeMap.containsKey(Integer.valueOf(i10))) {
                Object obj = treeMap.get(Integer.valueOf(i10));
                i.b(obj);
                editable.setSpan(new BackgroundColorSpan(((Number) obj).intValue()), matcher.start(), matcher.end(), 33);
            }
            i10++;
            if (i10 > num.intValue()) {
                return;
            }
        }
    }

    public final void f(Editable editable) {
        HashMap map = this.H0;
        if (map.isEmpty()) {
            return;
        }
        for (Pattern pattern : map.keySet()) {
            Object obj = map.get(pattern);
            i.b(obj);
            int iIntValue = ((Number) obj).intValue();
            Matcher matcher = pattern.matcher(editable);
            while (matcher.find()) {
                editable.setSpan(new ForegroundColorSpan(iIntValue), matcher.start(), matcher.end(), 33);
            }
        }
    }

    public final List<Character> getAutoIndentCharacterList() {
        return this.I0;
    }

    public final int getErrorsSize() {
        return this.G0.size();
    }

    public final int getSyntaxPatternsSize() {
        return this.H0.size();
    }

    public final String getTextWithoutTrailingSpace() {
        String strReplaceAll = L0.matcher(getText()).replaceAll(d.EMPTY);
        i.d(strReplaceAll, "replaceAll(...)");
        return strReplaceAll;
    }

    public final int getUpdateDelayTime() {
        return this.f11939z0;
    }

    public final void setAutoCompleteTokenizer(MultiAutoCompleteTextView.Tokenizer tokenizer) {
        this.E0 = tokenizer;
    }

    public final void setAutoIndentCharacterList(List<Character> list) {
        i.e(list, "characterList");
        this.I0 = list;
    }

    public final void setHighlightWhileTextChanging(boolean z4) {
        this.B0 = z4;
    }

    public final void setRemoveErrorsWhenTextChanged(boolean z4) {
        this.C0 = z4;
    }

    public final void setSyntaxPatternsMap(Map<Pattern, Integer> map) {
        HashMap map2 = this.H0;
        if (!map2.isEmpty()) {
            map2.clear();
        }
        i.b(map);
        map2.putAll(map);
    }

    public final void setTabWidth(int i10) {
        if (this.f11938y0 == i10) {
            return;
        }
        this.f11938y0 = i10;
        this.f11937x0 = f.s(getPaint().measureText("m") * i10);
    }

    public final void setTextHighlighted(CharSequence charSequence) {
        if (charSequence == null || charSequence.length() == 0) {
            return;
        }
        this.D0.removeCallbacks(this.J0);
        this.G0.clear();
        this.A0 = false;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        d(spannableStringBuilder);
        setText(spannableStringBuilder);
        this.A0 = true;
    }

    public final void setUpdateDelayTime(int i10) {
        this.f11939z0 = i10;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        getLocationOnScreen(new int[2]);
        getWindowVisibleDisplayFrame(new Rect());
        int selectionStart = getSelectionStart();
        Layout layout = getLayout();
        float lineForOffset = (layout.getLineForOffset(selectionStart) * 140) + 750;
        float f6 = this.F0;
        setDropDownVerticalOffset((int) (lineForOffset / f6));
        setDropDownHorizontalOffset((int) (layout.getPrimaryHorizontal(selectionStart) / f6));
        super.showDropDown();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CodeView(Context context) {
        this(context, null);
        i.e(context, "context");
    }
}

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
import c30.c;
import io.legado.app.ui.widget.code.CodeView;
import io.legado.app.ui.widget.text.ScrollMultiAutoCompleteTextView;
import iy.p;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import tu.a;
import uu.b;
import vd.d;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class CodeView extends ScrollMultiAutoCompleteTextView {
    public static final Pattern Z0 = Pattern.compile("(^.+$)+", 8);

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public static final Pattern f14231a1 = Pattern.compile("[\\t ]+$", 8);
    public int N0;
    public int O0;
    public int P0;
    public boolean Q0;
    public boolean R0;
    public boolean S0;
    public final Handler T0;
    public final float U0;
    public final TreeMap V0;
    public final HashMap W0;
    public List X0;
    public final a Y0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CodeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.P0 = 500;
        this.Q0 = true;
        this.R0 = true;
        this.S0 = true;
        this.T0 = new Handler(Looper.getMainLooper());
        this.U0 = getResources().getDisplayMetrics().density;
        this.V0 = new TreeMap();
        this.W0 = new HashMap();
        this.X0 = c.f0('{', '+', '-', '*', '/', '=');
        this.Y0 = new a(this, 3);
        uu.c cVar = new uu.c(this);
        setFilters(new InputFilter[]{new InputFilter() { // from class: uu.a
            @Override // android.text.InputFilter
            public final CharSequence filter(CharSequence charSequence, int i10, int i11, Spanned spanned, int i12, int i13) {
                char cCharAt;
                CodeView codeView = this.f30132a;
                if (!codeView.Q0 || i11 - i10 != 1 || i10 >= charSequence.length() || i12 >= spanned.length() || charSequence.charAt(i10) != '\n') {
                    return charSequence;
                }
                int i14 = i12 - 1;
                int i15 = 0;
                boolean z11 = false;
                while (i14 > -1 && (cCharAt = spanned.charAt(i14)) != '\n') {
                    if (cCharAt != ' ' && cCharAt != '\t') {
                        if (!z11) {
                            if (codeView.X0.contains(Character.valueOf(cCharAt))) {
                                i15--;
                            }
                            z11 = true;
                        }
                        if (cCharAt == '(') {
                            i15--;
                        } else if (cCharAt == ')') {
                            i15++;
                        }
                    }
                    i14--;
                }
                String strConcat = vd.d.EMPTY;
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
                    strConcat = vd.d.EMPTY + ((Object) spanned.subSequence(i16, i17));
                }
                if (i15 < 0) {
                    strConcat = strConcat.concat("\t");
                }
                return ((Object) charSequence) + strConcat;
            }
        }});
        addTextChangedListener(cVar);
    }

    public static final void e(CodeView codeView, Editable editable, int i10, int i11) {
        if (codeView.N0 < 1) {
            return;
        }
        String string = editable.toString();
        int i12 = i11 + i10;
        while (true) {
            int iX0 = p.X0(string, "\t", i10, false, 4);
            if (iX0 <= -1 || iX0 >= i12) {
                return;
            }
            int i13 = iX0 + 1;
            editable.setSpan(new b(codeView), iX0, i13, 33);
            i10 = i13;
        }
    }

    public final void f(Pattern pattern, int i10) {
        pattern.getClass();
        this.W0.put(pattern, Integer.valueOf(i10));
    }

    public final void g(Editable editable) {
        int length = editable.length();
        if (1 > length || length >= 1025) {
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
                    h(editable);
                    i(editable);
                    return;
                } else {
                    editable.removeSpan(backgroundColorSpanArr[i11]);
                    length4 = i11;
                }
            }
        } catch (IllegalStateException e11) {
            e11.printStackTrace();
        }
    }

    public final List<Character> getAutoIndentCharacterList() {
        return this.X0;
    }

    public final int getErrorsSize() {
        return this.V0.size();
    }

    public final int getSyntaxPatternsSize() {
        return this.W0.size();
    }

    public final String getTextWithoutTrailingSpace() {
        String strReplaceAll = f14231a1.matcher(getText()).replaceAll(d.EMPTY);
        strReplaceAll.getClass();
        return strReplaceAll;
    }

    public final int getUpdateDelayTime() {
        return this.P0;
    }

    public final void h(Editable editable) {
        TreeMap treeMap = this.V0;
        if (treeMap.isEmpty()) {
            return;
        }
        Integer num = (Integer) treeMap.lastKey();
        Matcher matcher = Z0.matcher(editable);
        int i10 = 0;
        while (matcher.find()) {
            if (treeMap.containsKey(Integer.valueOf(i10))) {
                Object obj = treeMap.get(Integer.valueOf(i10));
                obj.getClass();
                editable.setSpan(new BackgroundColorSpan(((Number) obj).intValue()), matcher.start(), matcher.end(), 33);
            }
            i10++;
            if (i10 > num.intValue()) {
                return;
            }
        }
    }

    public final void i(Editable editable) {
        HashMap map = this.W0;
        if (map.isEmpty()) {
            return;
        }
        for (Pattern pattern : map.keySet()) {
            Object obj = map.get(pattern);
            obj.getClass();
            int iIntValue = ((Number) obj).intValue();
            Matcher matcher = pattern.matcher(editable);
            while (matcher.find()) {
                editable.setSpan(new ForegroundColorSpan(iIntValue), matcher.start(), matcher.end(), 33);
            }
        }
    }

    public final void setAutoIndentCharacterList(List<Character> list) {
        list.getClass();
        this.X0 = list;
    }

    public final void setHighlightWhileTextChanging(boolean z11) {
        this.R0 = z11;
    }

    public final void setRemoveErrorsWhenTextChanged(boolean z11) {
        this.S0 = z11;
    }

    public final void setSyntaxPatternsMap(Map<Pattern, Integer> map) {
        HashMap map2 = this.W0;
        if (!map2.isEmpty()) {
            map2.clear();
        }
        map.getClass();
        map2.putAll(map);
    }

    public final void setTabWidth(int i10) {
        if (this.O0 == i10) {
            return;
        }
        this.O0 = i10;
        this.N0 = cy.a.F0(getPaint().measureText("m") * i10);
    }

    public final void setTextHighlighted(CharSequence charSequence) {
        if (charSequence == null || charSequence.length() == 0) {
            return;
        }
        this.T0.removeCallbacks(this.Y0);
        this.V0.clear();
        this.Q0 = false;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        g(spannableStringBuilder);
        setText(spannableStringBuilder);
        this.Q0 = true;
    }

    public final void setUpdateDelayTime(int i10) {
        this.P0 = i10;
    }

    @Override // com.google.android.material.textfield.MaterialAutoCompleteTextView, android.widget.AutoCompleteTextView
    public final void showDropDown() {
        getLocationOnScreen(new int[2]);
        getWindowVisibleDisplayFrame(new Rect());
        int selectionStart = getSelectionStart();
        Layout layout = getLayout();
        float lineForOffset = (layout.getLineForOffset(selectionStart) * 140) + 750;
        float f7 = this.U0;
        setDropDownVerticalOffset((int) (lineForOffset / f7));
        setDropDownHorizontalOffset((int) (layout.getPrimaryHorizontal(selectionStart) / f7));
        super.showDropDown();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CodeView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }

    public /* synthetic */ CodeView(Context context, AttributeSet attributeSet, int i10, f fVar) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }
}

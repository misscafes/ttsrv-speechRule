package androidx.appcompat.widget;

import a2.f1;
import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import ao.h;
import bl.n1;
import bl.u1;
import com.legado.app.release.i.R;
import di.i;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import me.r;
import q.g2;
import q.h2;
import q.i2;
import q.j2;
import q.k2;
import q.l2;
import q.m2;
import q.o2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class SearchView extends LinearLayoutCompat implements o.c {

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public static final n1 f830l1;
    public final ImageView A0;
    public final ImageView B0;
    public final View C0;
    public m2 D0;
    public final Rect E0;
    public final Rect F0;
    public final int[] G0;
    public final int[] H0;
    public final ImageView I0;
    public final Drawable J0;
    public final int K0;
    public final int L0;
    public final Intent M0;
    public final Intent N0;
    public final CharSequence O0;
    public j2 P0;
    public i2 Q0;
    public View.OnFocusChangeListener R0;
    public View.OnClickListener S0;
    public boolean T0;
    public boolean U0;
    public f2.c V0;
    public boolean W0;
    public CharSequence X0;
    public boolean Y0;
    public boolean Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public int f831a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f832b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public String f833c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public CharSequence f834d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public boolean f835e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public int f836f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public SearchableInfo f837g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public Bundle f838h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final g2 f839i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public final g2 f840j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public final WeakHashMap f841k1;
    public final SearchAutoComplete u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final View f842v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final View f843w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final View f844x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final ImageView f845y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final ImageView f846z0;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class SearchAutoComplete extends AppCompatAutoCompleteTextView {

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public int f847j0;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public SearchView f848k0;
        public boolean l0;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public final d f849m0;

        public SearchAutoComplete(Context context) {
            this(context, null);
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i10 = configuration.screenWidthDp;
            int i11 = configuration.screenHeightDp;
            if (i10 >= 960 && i11 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i10 < 600) {
                return (i10 < 640 || i11 < 480) ? 160 : 192;
            }
            return 192;
        }

        public final void a() {
            if (Build.VERSION.SDK_INT >= 29) {
                c.b(this, 1);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            n1 n1Var = SearchView.f830l1;
            n1Var.getClass();
            n1.m();
            Method method = (Method) n1Var.X;
            if (method != null) {
                try {
                    method.invoke(this, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            return this.f847j0 <= 0 || super.enoughToFilter();
        }

        @Override // androidx.appcompat.widget.AppCompatAutoCompleteTextView, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.l0) {
                d dVar = this.f849m0;
                removeCallbacks(dVar);
                post(dVar);
            }
            return inputConnectionOnCreateInputConnection;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean z4, int i10, Rect rect) {
            super.onFocusChanged(z4, i10, rect);
            SearchView searchView = this.f848k0;
            searchView.x(searchView.U0);
            searchView.post(searchView.f839i1);
            if (searchView.u0.hasFocus()) {
                searchView.l();
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i10, KeyEvent keyEvent) {
            if (i10 == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f848k0.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i10, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z4) {
            super.onWindowFocusChanged(z4);
            if (z4 && this.f848k0.hasFocus() && getVisibility() == 0) {
                this.l0 = true;
                Context context = getContext();
                n1 n1Var = SearchView.f830l1;
                if (context.getResources().getConfiguration().orientation == 2) {
                    a();
                }
            }
        }

        public void setImeVisibility(boolean z4) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            d dVar = this.f849m0;
            if (!z4) {
                this.l0 = false;
                removeCallbacks(dVar);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.l0 = true;
                    return;
                }
                this.l0 = false;
                removeCallbacks(dVar);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        public void setSearchView(SearchView searchView) {
            this.f848k0 = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i10) {
            super.setThreshold(i10);
            this.f847j0 = i10;
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, R.attr.autoCompleteTextViewStyle);
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i10) {
            super(context, attributeSet, i10);
            this.f849m0 = new d(this);
            this.f847j0 = getThreshold();
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence charSequence) {
        }
    }

    static {
        n1 n1Var = null;
        if (Build.VERSION.SDK_INT < 29) {
            n1 n1Var2 = new n1();
            n1Var2.f2512v = null;
            n1Var2.A = null;
            n1Var2.X = null;
            n1.m();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
                n1Var2.f2512v = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
                n1Var2.A = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                n1Var2.X = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
            n1Var = n1Var2;
        }
        f830l1 = n1Var;
    }

    public SearchView(Context context) {
        this(context, null);
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
    }

    private void setQuery(CharSequence charSequence) {
        SearchAutoComplete searchAutoComplete = this.u0;
        searchAutoComplete.setText(charSequence);
        searchAutoComplete.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.Z0 = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.u0;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.Z0 = false;
    }

    public int getImeOptions() {
        return this.u0.getImeOptions();
    }

    public int getInputType() {
        return this.u0.getInputType();
    }

    public int getMaxWidth() {
        return this.f831a1;
    }

    public CharSequence getQuery() {
        return this.u0.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.X0;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.f837g1;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.O0 : getContext().getText(this.f837g1.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.L0;
    }

    public int getSuggestionRowLayout() {
        return this.K0;
    }

    public f2.c getSuggestionsAdapter() {
        return this.V0;
    }

    public final Intent j(String str, Uri uri, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f834d1);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f838h1;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.f837g1.getSearchActivity());
        return intent;
    }

    public final Intent k(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f838h1;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        String string = searchableInfo.getVoiceLanguageModeId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageModeId()) : "free_form";
        String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
        String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
        int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
        intent3.putExtra("android.speech.extra.PROMPT", string2);
        intent3.putExtra("android.speech.extra.LANGUAGE", string3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
        intent3.putExtra("calling_package", searchActivity != null ? searchActivity.flattenToShortString() : null);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    public final void l() {
        int i10 = Build.VERSION.SDK_INT;
        SearchAutoComplete searchAutoComplete = this.u0;
        if (i10 >= 29) {
            c.a(searchAutoComplete);
            return;
        }
        n1 n1Var = f830l1;
        n1Var.getClass();
        n1.m();
        Method method = (Method) n1Var.f2512v;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, null);
            } catch (Exception unused) {
            }
        }
        n1Var.getClass();
        n1.m();
        Method method2 = (Method) n1Var.A;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete, null);
            } catch (Exception unused2) {
            }
        }
    }

    public final void m() {
        SearchAutoComplete searchAutoComplete = this.u0;
        if (!TextUtils.isEmpty(searchAutoComplete.getText())) {
            searchAutoComplete.setText(y8.d.EMPTY);
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
        } else if (this.T0) {
            i2 i2Var = this.Q0;
            if (i2Var != null) {
                i2Var.a();
            }
            clearFocus();
            x(true);
        }
    }

    public final void n(int i10) {
        String strH;
        Cursor cursor = this.V0.A;
        if (cursor != null && cursor.moveToPosition(i10)) {
            Intent intentJ = null;
            try {
                try {
                    int i11 = o2.f20935z0;
                    String strH2 = o2.h(cursor, cursor.getColumnIndex("suggest_intent_action"));
                    if (strH2 == null) {
                        strH2 = this.f837g1.getSuggestIntentAction();
                    }
                    if (strH2 == null) {
                        strH2 = "android.intent.action.SEARCH";
                    }
                    String strH3 = o2.h(cursor, cursor.getColumnIndex("suggest_intent_data"));
                    if (strH3 == null) {
                        strH3 = this.f837g1.getSuggestIntentData();
                    }
                    if (strH3 != null && (strH = o2.h(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) != null) {
                        strH3 = strH3 + "/" + Uri.encode(strH);
                    }
                    intentJ = j(strH2, strH3 == null ? null : Uri.parse(strH3), o2.h(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), o2.h(cursor, cursor.getColumnIndex("suggest_intent_query")));
                } catch (RuntimeException unused) {
                }
            } catch (RuntimeException unused2) {
                cursor.getPosition();
            }
            if (intentJ != null) {
                try {
                    getContext().startActivity(intentJ);
                } catch (RuntimeException unused3) {
                    intentJ.toString();
                }
            }
        }
        SearchAutoComplete searchAutoComplete = this.u0;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void o(int i10) {
        Editable text = this.u0.getText();
        Cursor cursor = this.V0.A;
        if (cursor == null) {
            return;
        }
        if (!cursor.moveToPosition(i10)) {
            setQuery(text);
            return;
        }
        String strC = this.V0.c(cursor);
        if (strC != null) {
            setQuery(strC);
        } else {
            setQuery(text);
        }
    }

    @Override // o.c
    public final void onActionViewCollapsed() {
        r(y8.d.EMPTY, false);
        clearFocus();
        x(true);
        this.u0.setImeOptions(this.f836f1);
        this.f835e1 = false;
    }

    @Override // o.c
    public final void onActionViewExpanded() {
        if (this.f835e1) {
            return;
        }
        this.f835e1 = true;
        SearchAutoComplete searchAutoComplete = this.u0;
        int imeOptions = searchAutoComplete.getImeOptions();
        this.f836f1 = imeOptions;
        searchAutoComplete.setImeOptions(imeOptions | 33554432);
        searchAutoComplete.setText(y8.d.EMPTY);
        setIconified(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.f839i1);
        post(this.f840j1);
        super.onDetachedFromWindow();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        super.onLayout(z4, i10, i11, i12, i13);
        if (z4) {
            SearchAutoComplete searchAutoComplete = this.u0;
            int[] iArr = this.G0;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.H0;
            getLocationInWindow(iArr2);
            int i14 = iArr[1] - iArr2[1];
            int i15 = iArr[0] - iArr2[0];
            int width = searchAutoComplete.getWidth() + i15;
            int height = searchAutoComplete.getHeight() + i14;
            Rect rect = this.E0;
            rect.set(i15, i14, width, height);
            int i16 = rect.left;
            int i17 = rect.right;
            int i18 = i13 - i11;
            Rect rect2 = this.F0;
            rect2.set(i16, 0, i17, i18);
            m2 m2Var = this.D0;
            if (m2Var == null) {
                m2 m2Var2 = new m2(searchAutoComplete, rect2, rect);
                this.D0 = m2Var2;
                setTouchDelegate(m2Var2);
            } else {
                m2Var.f20914b.set(rect2);
                Rect rect3 = m2Var.f20916d;
                rect3.set(rect2);
                int i19 = -m2Var.f20917e;
                rect3.inset(i19, i19);
                m2Var.f20915c.set(rect);
            }
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        if (this.U0) {
            super.onMeasure(i10, i11);
            return;
        }
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        if (mode == Integer.MIN_VALUE) {
            int i13 = this.f831a1;
            size = i13 > 0 ? Math.min(i13, size) : Math.min(getPreferredWidth(), size);
        } else if (mode == 0) {
            size = this.f831a1;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i12 = this.f831a1) > 0) {
            size = Math.min(i12, size);
        }
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof l2)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        l2 l2Var = (l2) parcelable;
        super.onRestoreInstanceState(l2Var.f9750i);
        x(l2Var.A);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        l2 l2Var = new l2(super.onSaveInstanceState());
        l2Var.A = this.U0;
        return l2Var;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z4) {
        super.onWindowFocusChanged(z4);
        post(this.f839i1);
    }

    public final void p(CharSequence charSequence) {
        setQuery(charSequence);
    }

    public final void q() {
        SearchAutoComplete searchAutoComplete = this.u0;
        Editable text = searchAutoComplete.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        j2 j2Var = this.P0;
        if (j2Var == null || !j2Var.H(text.toString())) {
            if (this.f837g1 != null) {
                getContext().startActivity(j("android.intent.action.SEARCH", null, null, text.toString()));
            }
            searchAutoComplete.setImeVisibility(false);
            searchAutoComplete.dismissDropDown();
        }
    }

    public final void r(CharSequence charSequence, boolean z4) {
        SearchAutoComplete searchAutoComplete = this.u0;
        searchAutoComplete.setText(charSequence);
        if (charSequence != null) {
            searchAutoComplete.setSelection(searchAutoComplete.length());
            this.f834d1 = charSequence;
        }
        if (!z4 || TextUtils.isEmpty(charSequence)) {
            return;
        }
        q();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i10, Rect rect) {
        if (this.Z0 || !isFocusable()) {
            return false;
        }
        if (this.U0) {
            return super.requestFocus(i10, rect);
        }
        boolean zRequestFocus = this.u0.requestFocus(i10, rect);
        if (zRequestFocus) {
            x(false);
        }
        return zRequestFocus;
    }

    public final void s() {
        boolean zIsEmpty = TextUtils.isEmpty(this.u0.getText());
        int i10 = (!zIsEmpty || (this.T0 && !this.f835e1)) ? 0 : 8;
        ImageView imageView = this.A0;
        imageView.setVisibility(i10);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setState(!zIsEmpty ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    public void setAppSearchData(Bundle bundle) {
        this.f838h1 = bundle;
    }

    public void setIconified(boolean z4) {
        if (z4) {
            m();
            return;
        }
        x(false);
        SearchAutoComplete searchAutoComplete = this.u0;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.S0;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setIconifiedByDefault(boolean z4) {
        if (this.T0 == z4) {
            return;
        }
        this.T0 = z4;
        x(z4);
        u();
    }

    public void setImeOptions(int i10) {
        this.u0.setImeOptions(i10);
    }

    public void setInputType(int i10) {
        this.u0.setInputType(i10);
    }

    public void setMaxWidth(int i10) {
        this.f831a1 = i10;
        requestLayout();
    }

    public void setOnCloseListener(i2 i2Var) {
        this.Q0 = i2Var;
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.R0 = onFocusChangeListener;
    }

    public void setOnQueryTextListener(j2 j2Var) {
        this.P0 = j2Var;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.S0 = onClickListener;
    }

    public void setQueryHint(CharSequence charSequence) {
        this.X0 = charSequence;
        u();
    }

    public void setQueryRefinementEnabled(boolean z4) {
        this.Y0 = z4;
        f2.c cVar = this.V0;
        if (cVar instanceof o2) {
            ((o2) cVar).f20943r0 = z4 ? 2 : 1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setSearchableInfo(android.app.SearchableInfo r7) {
        /*
            r6 = this;
            r6.f837g1 = r7
            r0 = 0
            r1 = 1
            androidx.appcompat.widget.SearchView$SearchAutoComplete r2 = r6.u0
            if (r7 == 0) goto L65
            int r7 = r7.getSuggestThreshold()
            r2.setThreshold(r7)
            android.app.SearchableInfo r7 = r6.f837g1
            int r7 = r7.getImeOptions()
            r2.setImeOptions(r7)
            android.app.SearchableInfo r7 = r6.f837g1
            int r7 = r7.getInputType()
            r3 = r7 & 15
            if (r3 != r1) goto L31
            r3 = -65537(0xfffffffffffeffff, float:NaN)
            r7 = r7 & r3
            android.app.SearchableInfo r3 = r6.f837g1
            java.lang.String r3 = r3.getSuggestAuthority()
            if (r3 == 0) goto L31
            r3 = 589824(0x90000, float:8.2652E-40)
            r7 = r7 | r3
        L31:
            r2.setInputType(r7)
            f2.c r7 = r6.V0
            if (r7 == 0) goto L3b
            r7.b(r0)
        L3b:
            android.app.SearchableInfo r7 = r6.f837g1
            java.lang.String r7 = r7.getSuggestAuthority()
            if (r7 == 0) goto L62
            q.o2 r7 = new q.o2
            android.content.Context r3 = r6.getContext()
            android.app.SearchableInfo r4 = r6.f837g1
            java.util.WeakHashMap r5 = r6.f841k1
            r7.<init>(r3, r6, r4, r5)
            r6.V0 = r7
            r2.setAdapter(r7)
            f2.c r7 = r6.V0
            q.o2 r7 = (q.o2) r7
            boolean r3 = r6.Y0
            if (r3 == 0) goto L5f
            r3 = 2
            goto L60
        L5f:
            r3 = r1
        L60:
            r7.f20943r0 = r3
        L62:
            r6.u()
        L65:
            android.app.SearchableInfo r7 = r6.f837g1
            r3 = 0
            if (r7 == 0) goto L98
            boolean r7 = r7.getVoiceSearchEnabled()
            if (r7 == 0) goto L98
            android.app.SearchableInfo r7 = r6.f837g1
            boolean r7 = r7.getVoiceSearchLaunchWebSearch()
            if (r7 == 0) goto L7b
            android.content.Intent r0 = r6.M0
            goto L85
        L7b:
            android.app.SearchableInfo r7 = r6.f837g1
            boolean r7 = r7.getVoiceSearchLaunchRecognizer()
            if (r7 == 0) goto L85
            android.content.Intent r0 = r6.N0
        L85:
            if (r0 == 0) goto L98
            android.content.Context r7 = r6.getContext()
            android.content.pm.PackageManager r7 = r7.getPackageManager()
            r4 = 65536(0x10000, float:9.1835E-41)
            android.content.pm.ResolveInfo r7 = r7.resolveActivity(r0, r4)
            if (r7 == 0) goto L98
            goto L99
        L98:
            r1 = r3
        L99:
            r6.f832b1 = r1
            if (r1 == 0) goto La2
            java.lang.String r7 = "nm"
            r2.setPrivateImeOptions(r7)
        La2:
            boolean r7 = r6.U0
            r6.x(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SearchView.setSearchableInfo(android.app.SearchableInfo):void");
    }

    public void setSubmitButtonEnabled(boolean z4) {
        this.W0 = z4;
        x(this.U0);
    }

    public void setSuggestionsAdapter(f2.c cVar) {
        this.V0 = cVar;
        this.u0.setAdapter(cVar);
    }

    public final void t() {
        int[] iArr = this.u0.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.f843w0.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.f844x0.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void u() {
        CharSequence queryHint = getQueryHint();
        CharSequence charSequence = queryHint;
        if (queryHint == null) {
            charSequence = y8.d.EMPTY;
        }
        boolean z4 = this.T0;
        SearchAutoComplete searchAutoComplete = this.u0;
        CharSequence charSequence2 = charSequence;
        if (z4) {
            Drawable drawable = this.J0;
            charSequence2 = charSequence;
            if (drawable != null) {
                int textSize = (int) (((double) searchAutoComplete.getTextSize()) * 1.25d);
                drawable.setBounds(0, 0, textSize, textSize);
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
                spannableStringBuilder.setSpan(new ImageSpan(drawable), 1, 2, 33);
                spannableStringBuilder.append(charSequence);
                charSequence2 = spannableStringBuilder;
            }
        }
        searchAutoComplete.setHint(charSequence2);
    }

    public final void v() {
        this.f844x0.setVisibility(((this.W0 || this.f832b1) && !this.U0 && (this.f846z0.getVisibility() == 0 || this.B0.getVisibility() == 0)) ? 0 : 8);
    }

    public final void w(boolean z4) {
        boolean z10 = this.W0;
        this.f846z0.setVisibility((!z10 || !(z10 || this.f832b1) || this.U0 || !hasFocus() || (!z4 && this.f832b1)) ? 8 : 0);
    }

    public final void x(boolean z4) {
        this.U0 = z4;
        int i10 = 8;
        int i11 = z4 ? 0 : 8;
        boolean zIsEmpty = TextUtils.isEmpty(this.u0.getText());
        this.f845y0.setVisibility(i11);
        w(!zIsEmpty);
        this.f842v0.setVisibility(z4 ? 8 : 0);
        ImageView imageView = this.I0;
        imageView.setVisibility((imageView.getDrawable() == null || this.T0) ? 8 : 0);
        s();
        if (this.f832b1 && !this.U0 && zIsEmpty) {
            this.f846z0.setVisibility(8);
            i10 = 0;
        }
        this.B0.setVisibility(i10);
        v();
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchViewStyle);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.E0 = new Rect();
        this.F0 = new Rect();
        this.G0 = new int[2];
        this.H0 = new int[2];
        this.f839i1 = new g2(this, 0);
        this.f840j1 = new g2(this, 1);
        this.f841k1 = new WeakHashMap();
        a aVar = new a(this);
        b bVar = new b(this);
        h2 h2Var = new h2(this);
        r rVar = new r(this, 4);
        l6.b bVar2 = new l6.b(this, 3);
        h hVar = new h(this, 4);
        int[] iArr = i.a.f10264w;
        u1 u1VarM = u1.m(context, attributeSet, iArr, i10);
        f1.n(this, context, iArr, attributeSet, (TypedArray) u1VarM.A, i10);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        TypedArray typedArray = (TypedArray) u1VarM.A;
        layoutInflaterFrom.inflate(typedArray.getResourceId(19, R.layout.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.search_src_text);
        this.u0 = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.f842v0 = findViewById(R.id.search_edit_frame);
        View viewFindViewById = findViewById(R.id.search_plate);
        this.f843w0 = viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.submit_area);
        this.f844x0 = viewFindViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.search_button);
        this.f845y0 = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.search_go_btn);
        this.f846z0 = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.search_close_btn);
        this.A0 = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.search_voice_btn);
        this.B0 = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.search_mag_icon);
        this.I0 = imageView5;
        viewFindViewById.setBackground(u1VarM.h(20));
        viewFindViewById2.setBackground(u1VarM.h(25));
        imageView.setImageDrawable(u1VarM.h(23));
        imageView2.setImageDrawable(u1VarM.h(15));
        imageView3.setImageDrawable(u1VarM.h(12));
        imageView4.setImageDrawable(u1VarM.h(28));
        imageView5.setImageDrawable(u1VarM.h(23));
        this.J0 = u1VarM.h(22);
        i9.d.o(imageView, getResources().getString(R.string.abc_searchview_description_search));
        this.K0 = typedArray.getResourceId(26, R.layout.abc_search_dropdown_item_icons_2line);
        this.L0 = typedArray.getResourceId(13, 0);
        imageView.setOnClickListener(aVar);
        imageView3.setOnClickListener(aVar);
        imageView2.setOnClickListener(aVar);
        imageView4.setOnClickListener(aVar);
        searchAutoComplete.setOnClickListener(aVar);
        searchAutoComplete.addTextChangedListener(hVar);
        searchAutoComplete.setOnEditorActionListener(h2Var);
        searchAutoComplete.setOnItemClickListener(rVar);
        searchAutoComplete.setOnItemSelectedListener(bVar2);
        searchAutoComplete.setOnKeyListener(bVar);
        searchAutoComplete.setOnFocusChangeListener(new i(this, 1));
        setIconifiedByDefault(typedArray.getBoolean(18, true));
        int dimensionPixelSize = typedArray.getDimensionPixelSize(2, -1);
        if (dimensionPixelSize != -1) {
            setMaxWidth(dimensionPixelSize);
        }
        this.O0 = typedArray.getText(14);
        this.X0 = typedArray.getText(21);
        int i11 = typedArray.getInt(6, -1);
        if (i11 != -1) {
            setImeOptions(i11);
        }
        int i12 = typedArray.getInt(5, -1);
        if (i12 != -1) {
            setInputType(i12);
        }
        setFocusable(typedArray.getBoolean(1, true));
        u1VarM.n();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.M0 = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.N0 = intent2;
        intent2.addFlags(268435456);
        View viewFindViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.C0 = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(new pe.a(this, 1));
        }
        x(this.T0);
        u();
    }

    public void setOnSuggestionListener(k2 k2Var) {
    }
}

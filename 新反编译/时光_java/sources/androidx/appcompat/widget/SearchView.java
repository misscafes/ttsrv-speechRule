package androidx.appcompat.widget;

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
import b7.z0;
import io.legato.kazusa.xtmd.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import lj.s;
import ms.o2;
import q.a2;
import q.b2;
import q.c2;
import q.d2;
import q.e2;
import q.f2;
import q.h2;
import q.w2;
import q.x1;
import q.y1;
import q.z1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class SearchView extends LinearLayoutCompat implements o.b {

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public static final d2 f1103s1;
    public final SearchAutoComplete B0;
    public final View C0;
    public final View D0;
    public final View E0;
    public final ImageView F0;
    public final ImageView G0;
    public final ImageView H0;
    public final ImageView I0;
    public final View J0;
    public f2 K0;
    public final Rect L0;
    public final Rect M0;
    public final int[] N0;
    public final int[] O0;
    public final ImageView P0;
    public final Drawable Q0;
    public final int R0;
    public final int S0;
    public final Intent T0;
    public final Intent U0;
    public final CharSequence V0;
    public b2 W0;
    public a2 X0;
    public View.OnFocusChangeListener Y0;
    public View.OnClickListener Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f1104a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f1105b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public h7.c f1106c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public boolean f1107d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public CharSequence f1108e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public boolean f1109f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public boolean f1110g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public int f1111h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public boolean f1112i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public String f1113j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public CharSequence f1114k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public boolean f1115l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public int f1116m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public SearchableInfo f1117n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public Bundle f1118o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public final x1 f1119p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public final x1 f1120q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public final WeakHashMap f1121r1;

    static {
        d2 d2Var = null;
        if (Build.VERSION.SDK_INT < 29) {
            d2 d2Var2 = new d2();
            d2Var2.f24491a = null;
            d2Var2.f24492b = null;
            d2Var2.f24493c = null;
            d2.a();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
                d2Var2.f24491a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
                d2Var2.f24492b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                d2Var2.f24493c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
            d2Var = d2Var2;
        }
        f1103s1 = d2Var;
    }

    public SearchView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.L0 = new Rect();
        this.M0 = new Rect();
        this.N0 = new int[2];
        this.O0 = new int[2];
        this.f1119p1 = new x1(this, 0);
        int i11 = 1;
        this.f1120q1 = new x1(this, i11);
        this.f1121r1 = new WeakHashMap();
        a aVar = new a(this);
        b bVar = new b(this);
        z1 z1Var = new z1(this);
        s sVar = new s(this, 2);
        db.b bVar2 = new db.b(this, 3);
        o2 o2Var = new o2(this, i11);
        int[] iArr = k.a.f15864u;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        sp.d2 d2Var = new sp.d2(context, typedArrayObtainStyledAttributes);
        z0.k(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i10, 0);
        LayoutInflater.from(context).inflate(typedArrayObtainStyledAttributes.getResourceId(21, R.layout.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.search_src_text);
        this.B0 = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.C0 = findViewById(R.id.search_edit_frame);
        View viewFindViewById = findViewById(R.id.search_plate);
        this.D0 = viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.submit_area);
        this.E0 = viewFindViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.search_button);
        this.F0 = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.search_go_btn);
        this.G0 = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.search_close_btn);
        this.H0 = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.search_voice_btn);
        this.I0 = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.search_mag_icon);
        this.P0 = imageView5;
        viewFindViewById.setBackground(d2Var.m(22));
        viewFindViewById2.setBackground(d2Var.m(27));
        imageView.setImageDrawable(d2Var.m(25));
        imageView2.setImageDrawable(d2Var.m(17));
        imageView3.setImageDrawable(d2Var.m(12));
        imageView4.setImageDrawable(d2Var.m(30));
        imageView5.setImageDrawable(d2Var.m(25));
        this.Q0 = d2Var.m(24);
        w2.a(imageView, getResources().getString(R.string.abc_searchview_description_search));
        this.R0 = typedArrayObtainStyledAttributes.getResourceId(28, R.layout.abc_search_dropdown_item_icons_2line);
        this.S0 = typedArrayObtainStyledAttributes.getResourceId(13, 0);
        imageView.setOnClickListener(aVar);
        imageView3.setOnClickListener(aVar);
        imageView2.setOnClickListener(aVar);
        imageView4.setOnClickListener(aVar);
        searchAutoComplete.setOnClickListener(aVar);
        searchAutoComplete.addTextChangedListener(o2Var);
        searchAutoComplete.setOnEditorActionListener(z1Var);
        searchAutoComplete.setOnItemClickListener(sVar);
        searchAutoComplete.setOnItemSelectedListener(bVar2);
        searchAutoComplete.setOnKeyListener(bVar);
        searchAutoComplete.setOnFocusChangeListener(new y1(this, 0));
        setIconifiedByDefault(typedArrayObtainStyledAttributes.getBoolean(20, true));
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1);
        if (dimensionPixelSize != -1) {
            setMaxWidth(dimensionPixelSize);
        }
        this.V0 = typedArrayObtainStyledAttributes.getText(15);
        this.f1108e1 = typedArrayObtainStyledAttributes.getText(23);
        int i12 = typedArrayObtainStyledAttributes.getInt(6, -1);
        if (i12 != -1) {
            setImeOptions(i12);
        }
        int i13 = typedArrayObtainStyledAttributes.getInt(5, -1);
        if (i13 != -1) {
            setInputType(i13);
        }
        setFocusable(typedArrayObtainStyledAttributes.getBoolean(1, true));
        d2Var.q();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.T0 = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.U0 = intent2;
        intent2.addFlags(268435456);
        View viewFindViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.J0 = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(new nj.a(this, 1));
        }
        x(this.f1104a1);
        u();
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
    }

    private void setQuery(CharSequence charSequence) {
        SearchAutoComplete searchAutoComplete = this.B0;
        searchAutoComplete.setText(charSequence);
        searchAutoComplete.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.f1110g1 = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.B0;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.f1110g1 = false;
    }

    public int getImeOptions() {
        return this.B0.getImeOptions();
    }

    public int getInputType() {
        return this.B0.getInputType();
    }

    public int getMaxWidth() {
        return this.f1111h1;
    }

    public CharSequence getQuery() {
        return this.B0.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.f1108e1;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.f1117n1;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.V0 : getContext().getText(this.f1117n1.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.S0;
    }

    public int getSuggestionRowLayout() {
        return this.R0;
    }

    public h7.c getSuggestionsAdapter() {
        return this.f1106c1;
    }

    public final Intent j(String str, Uri uri, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f1114k1);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f1118o1;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.f1117n1.getSearchActivity());
        return intent;
    }

    public final Intent k(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f1118o1;
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
        SearchAutoComplete searchAutoComplete = this.B0;
        if (i10 >= 29) {
            c.a(searchAutoComplete);
            return;
        }
        d2 d2Var = f1103s1;
        d2Var.getClass();
        d2.a();
        Method method = d2Var.f24491a;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, null);
            } catch (Exception unused) {
            }
        }
        d2Var.getClass();
        d2.a();
        Method method2 = d2Var.f24492b;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete, null);
            } catch (Exception unused2) {
            }
        }
    }

    public final void m() {
        SearchAutoComplete searchAutoComplete = this.B0;
        if (!TextUtils.isEmpty(searchAutoComplete.getText())) {
            searchAutoComplete.setText(vd.d.EMPTY);
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
        } else if (this.f1104a1) {
            a2 a2Var = this.X0;
            if (a2Var != null) {
                a2Var.a();
            }
            clearFocus();
            x(true);
        }
    }

    public final void n(int i10) {
        String strG;
        Cursor cursor = this.f1106c1.Y;
        if (cursor != null && cursor.moveToPosition(i10)) {
            Intent intentJ = null;
            try {
                try {
                    int i11 = h2.G0;
                    String strG2 = h2.g(cursor, cursor.getColumnIndex("suggest_intent_action"));
                    if (strG2 == null) {
                        strG2 = this.f1117n1.getSuggestIntentAction();
                    }
                    if (strG2 == null) {
                        strG2 = "android.intent.action.SEARCH";
                    }
                    String strG3 = h2.g(cursor, cursor.getColumnIndex("suggest_intent_data"));
                    if (strG3 == null) {
                        strG3 = this.f1117n1.getSuggestIntentData();
                    }
                    if (strG3 != null && (strG = h2.g(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) != null) {
                        strG3 = strG3 + "/" + Uri.encode(strG);
                    }
                    intentJ = j(strG2, strG3 == null ? null : Uri.parse(strG3), h2.g(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), h2.g(cursor, cursor.getColumnIndex("suggest_intent_query")));
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
        SearchAutoComplete searchAutoComplete = this.B0;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void o(int i10) {
        Editable text = this.B0.getText();
        Cursor cursor = this.f1106c1.Y;
        if (cursor == null) {
            return;
        }
        if (!cursor.moveToPosition(i10)) {
            setQuery(text);
            return;
        }
        String strC = this.f1106c1.c(cursor);
        if (strC != null) {
            setQuery(strC);
        } else {
            setQuery(text);
        }
    }

    @Override // o.b
    public final void onActionViewCollapsed() {
        r(vd.d.EMPTY, false);
        clearFocus();
        x(true);
        this.B0.setImeOptions(this.f1116m1);
        this.f1115l1 = false;
    }

    @Override // o.b
    public final void onActionViewExpanded() {
        if (this.f1115l1) {
            return;
        }
        this.f1115l1 = true;
        SearchAutoComplete searchAutoComplete = this.B0;
        int imeOptions = searchAutoComplete.getImeOptions();
        this.f1116m1 = imeOptions;
        searchAutoComplete.setImeOptions(imeOptions | 33554432);
        searchAutoComplete.setText(vd.d.EMPTY);
        setIconified(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.f1119p1);
        post(this.f1120q1);
        super.onDetachedFromWindow();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        super.onLayout(z11, i10, i11, i12, i13);
        if (z11) {
            SearchAutoComplete searchAutoComplete = this.B0;
            int[] iArr = this.N0;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.O0;
            getLocationInWindow(iArr2);
            int i14 = iArr[1] - iArr2[1];
            int i15 = iArr[0] - iArr2[0];
            int width = searchAutoComplete.getWidth() + i15;
            int height = searchAutoComplete.getHeight() + i14;
            Rect rect = this.L0;
            rect.set(i15, i14, width, height);
            int i16 = rect.left;
            int i17 = rect.right;
            int i18 = i13 - i11;
            Rect rect2 = this.M0;
            rect2.set(i16, 0, i17, i18);
            f2 f2Var = this.K0;
            if (f2Var == null) {
                f2 f2Var2 = new f2(searchAutoComplete, rect2, rect);
                this.K0 = f2Var2;
                setTouchDelegate(f2Var2);
            } else {
                f2Var.f24506b.set(rect2);
                Rect rect3 = f2Var.f24508d;
                rect3.set(rect2);
                int i19 = -f2Var.f24509e;
                rect3.inset(i19, i19);
                f2Var.f24507c.set(rect);
            }
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        if (this.f1105b1) {
            super.onMeasure(i10, i11);
            return;
        }
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        if (mode == Integer.MIN_VALUE) {
            int i13 = this.f1111h1;
            size = i13 > 0 ? Math.min(i13, size) : Math.min(getPreferredWidth(), size);
        } else if (mode == 0) {
            size = this.f1111h1;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i12 = this.f1111h1) > 0) {
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
        if (!(parcelable instanceof e2)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        e2 e2Var = (e2) parcelable;
        super.onRestoreInstanceState(e2Var.f15114i);
        x(e2Var.Y);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        e2 e2Var = new e2(super.onSaveInstanceState());
        e2Var.Y = this.f1105b1;
        return e2Var;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z11) {
        super.onWindowFocusChanged(z11);
        post(this.f1119p1);
    }

    public final void p(CharSequence charSequence) {
        setQuery(charSequence);
    }

    public final void q() {
        SearchAutoComplete searchAutoComplete = this.B0;
        Editable text = searchAutoComplete.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        b2 b2Var = this.W0;
        if (b2Var == null || !b2Var.m(text.toString())) {
            if (this.f1117n1 != null) {
                getContext().startActivity(j("android.intent.action.SEARCH", null, null, text.toString()));
            }
            searchAutoComplete.setImeVisibility(false);
            searchAutoComplete.dismissDropDown();
        }
    }

    public final void r(CharSequence charSequence, boolean z11) {
        SearchAutoComplete searchAutoComplete = this.B0;
        searchAutoComplete.setText(charSequence);
        if (charSequence != null) {
            searchAutoComplete.setSelection(searchAutoComplete.length());
            this.f1114k1 = charSequence;
        }
        if (!z11 || TextUtils.isEmpty(charSequence)) {
            return;
        }
        q();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i10, Rect rect) {
        if (this.f1110g1 || !isFocusable()) {
            return false;
        }
        if (this.f1105b1) {
            return super.requestFocus(i10, rect);
        }
        boolean zRequestFocus = this.B0.requestFocus(i10, rect);
        if (zRequestFocus) {
            x(false);
        }
        return zRequestFocus;
    }

    public final void s() {
        boolean zIsEmpty = TextUtils.isEmpty(this.B0.getText());
        int i10 = (!zIsEmpty || (this.f1104a1 && !this.f1115l1)) ? 0 : 8;
        ImageView imageView = this.H0;
        imageView.setVisibility(i10);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setState(!zIsEmpty ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    public void setAppSearchData(Bundle bundle) {
        this.f1118o1 = bundle;
    }

    public void setIconified(boolean z11) {
        if (z11) {
            m();
            return;
        }
        x(false);
        SearchAutoComplete searchAutoComplete = this.B0;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.Z0;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setIconifiedByDefault(boolean z11) {
        if (this.f1104a1 == z11) {
            return;
        }
        this.f1104a1 = z11;
        x(z11);
        u();
    }

    public void setImeOptions(int i10) {
        this.B0.setImeOptions(i10);
    }

    public void setInputType(int i10) {
        this.B0.setInputType(i10);
    }

    public void setMaxWidth(int i10) {
        this.f1111h1 = i10;
        requestLayout();
    }

    public void setOnCloseListener(a2 a2Var) {
        this.X0 = a2Var;
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.Y0 = onFocusChangeListener;
    }

    public void setOnQueryTextListener(b2 b2Var) {
        this.W0 = b2Var;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.Z0 = onClickListener;
    }

    public void setQueryHint(CharSequence charSequence) {
        this.f1108e1 = charSequence;
        u();
    }

    public void setQueryRefinementEnabled(boolean z11) {
        this.f1109f1 = z11;
        h7.c cVar = this.f1106c1;
        if (cVar instanceof h2) {
            ((h2) cVar).f24525y0 = z11 ? 2 : 1;
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
            r6.f1117n1 = r7
            r0 = 0
            r1 = 1
            androidx.appcompat.widget.SearchView$SearchAutoComplete r2 = r6.B0
            if (r7 == 0) goto L65
            int r7 = r7.getSuggestThreshold()
            r2.setThreshold(r7)
            android.app.SearchableInfo r7 = r6.f1117n1
            int r7 = r7.getImeOptions()
            r2.setImeOptions(r7)
            android.app.SearchableInfo r7 = r6.f1117n1
            int r7 = r7.getInputType()
            r3 = r7 & 15
            if (r3 != r1) goto L31
            r3 = -65537(0xfffffffffffeffff, float:NaN)
            r7 = r7 & r3
            android.app.SearchableInfo r3 = r6.f1117n1
            java.lang.String r3 = r3.getSuggestAuthority()
            if (r3 == 0) goto L31
            r3 = 589824(0x90000, float:8.2652E-40)
            r7 = r7 | r3
        L31:
            r2.setInputType(r7)
            h7.c r7 = r6.f1106c1
            if (r7 == 0) goto L3b
            r7.b(r0)
        L3b:
            android.app.SearchableInfo r7 = r6.f1117n1
            java.lang.String r7 = r7.getSuggestAuthority()
            if (r7 == 0) goto L62
            q.h2 r7 = new q.h2
            android.content.Context r3 = r6.getContext()
            android.app.SearchableInfo r4 = r6.f1117n1
            java.util.WeakHashMap r5 = r6.f1121r1
            r7.<init>(r3, r6, r4, r5)
            r6.f1106c1 = r7
            r2.setAdapter(r7)
            h7.c r7 = r6.f1106c1
            q.h2 r7 = (q.h2) r7
            boolean r3 = r6.f1109f1
            if (r3 == 0) goto L5f
            r3 = 2
            goto L60
        L5f:
            r3 = r1
        L60:
            r7.f24525y0 = r3
        L62:
            r6.u()
        L65:
            android.app.SearchableInfo r7 = r6.f1117n1
            r3 = 0
            if (r7 == 0) goto L98
            boolean r7 = r7.getVoiceSearchEnabled()
            if (r7 == 0) goto L98
            android.app.SearchableInfo r7 = r6.f1117n1
            boolean r7 = r7.getVoiceSearchLaunchWebSearch()
            if (r7 == 0) goto L7b
            android.content.Intent r0 = r6.T0
            goto L85
        L7b:
            android.app.SearchableInfo r7 = r6.f1117n1
            boolean r7 = r7.getVoiceSearchLaunchRecognizer()
            if (r7 == 0) goto L85
            android.content.Intent r0 = r6.U0
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
            r6.f1112i1 = r1
            if (r1 == 0) goto La2
            java.lang.String r7 = "nm"
            r2.setPrivateImeOptions(r7)
        La2:
            boolean r7 = r6.f1105b1
            r6.x(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SearchView.setSearchableInfo(android.app.SearchableInfo):void");
    }

    public void setSubmitButtonEnabled(boolean z11) {
        this.f1107d1 = z11;
        x(this.f1105b1);
    }

    public void setSuggestionsAdapter(h7.c cVar) {
        this.f1106c1 = cVar;
        this.B0.setAdapter(cVar);
    }

    public final void t() {
        int[] iArr = this.B0.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.D0.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.E0.getBackground();
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
            charSequence = vd.d.EMPTY;
        }
        boolean z11 = this.f1104a1;
        SearchAutoComplete searchAutoComplete = this.B0;
        CharSequence charSequence2 = charSequence;
        if (z11) {
            Drawable drawable = this.Q0;
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
        this.E0.setVisibility(((this.f1107d1 || this.f1112i1) && !this.f1105b1 && (this.G0.getVisibility() == 0 || this.I0.getVisibility() == 0)) ? 0 : 8);
    }

    public final void w(boolean z11) {
        boolean z12 = this.f1107d1;
        this.G0.setVisibility((!z12 || !(z12 || this.f1112i1) || this.f1105b1 || !hasFocus() || (!z11 && this.f1112i1)) ? 8 : 0);
    }

    public final void x(boolean z11) {
        this.f1105b1 = z11;
        int i10 = 8;
        int i11 = z11 ? 0 : 8;
        boolean zIsEmpty = TextUtils.isEmpty(this.B0.getText());
        this.F0.setVisibility(i11);
        w(!zIsEmpty);
        this.C0.setVisibility(z11 ? 8 : 0);
        ImageView imageView = this.P0;
        imageView.setVisibility((imageView.getDrawable() == null || this.f1104a1) ? 8 : 0);
        s();
        if (this.f1112i1 && !this.f1105b1 && zIsEmpty) {
            this.G0.setVisibility(8);
            i10 = 0;
        }
        this.I0.setVisibility(i10);
        v();
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class SearchAutoComplete extends AppCompatAutoCompleteTextView {

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public int f1122q0;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public SearchView f1123r0;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public boolean f1124s0;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public final d f1125t0;

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i10) {
            super(context, attributeSet, i10);
            this.f1125t0 = new d(this);
            this.f1122q0 = getThreshold();
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
            d2 d2Var = SearchView.f1103s1;
            d2Var.getClass();
            d2.a();
            Method method = d2Var.f24493c;
            if (method != null) {
                try {
                    method.invoke(this, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            return this.f1122q0 <= 0 || super.enoughToFilter();
        }

        @Override // androidx.appcompat.widget.AppCompatAutoCompleteTextView, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f1124s0) {
                d dVar = this.f1125t0;
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
        public final void onFocusChanged(boolean z11, int i10, Rect rect) {
            super.onFocusChanged(z11, i10, rect);
            SearchView searchView = this.f1123r0;
            searchView.x(searchView.f1105b1);
            searchView.post(searchView.f1119p1);
            if (searchView.B0.hasFocus()) {
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
                        this.f1123r0.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i10, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z11) {
            super.onWindowFocusChanged(z11);
            if (z11 && this.f1123r0.hasFocus() && getVisibility() == 0) {
                this.f1124s0 = true;
                Context context = getContext();
                d2 d2Var = SearchView.f1103s1;
                if (context.getResources().getConfiguration().orientation == 2) {
                    a();
                }
            }
        }

        public void setImeVisibility(boolean z11) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            d dVar = this.f1125t0;
            if (!z11) {
                this.f1124s0 = false;
                removeCallbacks(dVar);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.f1124s0 = true;
                    return;
                }
                this.f1124s0 = false;
                removeCallbacks(dVar);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        public void setSearchView(SearchView searchView) {
            this.f1123r0 = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i10) {
            super.setThreshold(i10);
            this.f1122q0 = i10;
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, R.attr.autoCompleteTextViewStyle);
        }

        public SearchAutoComplete(Context context) {
            this(context, null);
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence charSequence) {
        }
    }

    public void setOnSuggestionListener(c2 c2Var) {
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchViewStyle);
    }

    public SearchView(Context context) {
        this(context, null);
    }
}

package md;

import a2.f1;
import a2.s2;
import a2.t2;
import a2.v2;
import a2.w0;
import a2.w2;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import com.legado.app.release.i.R;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class j<S> extends x2.p {
    public boolean A1;
    public int B1;
    public int C1;
    public CharSequence D1;
    public int E1;
    public CharSequence F1;
    public int G1;
    public CharSequence H1;
    public int I1;
    public CharSequence J1;
    public TextView K1;
    public CheckableImageButton L1;
    public ge.j M1;
    public boolean N1;
    public CharSequence O1;
    public CharSequence P1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public final LinkedHashSet f16658s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public final LinkedHashSet f16659t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public int f16660u1;
    public n v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public b f16661w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public i f16662x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public int f16663y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public CharSequence f16664z1;

    public j() {
        new LinkedHashSet();
        new LinkedHashSet();
        this.f16658s1 = new LinkedHashSet();
        this.f16659t1 = new LinkedHashSet();
    }

    public static int o0(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        Calendar calendarB = p.b();
        calendarB.set(5, 1);
        Calendar calendarA = p.a(calendarB);
        calendarA.get(2);
        calendarA.get(1);
        int maximum = calendarA.getMaximum(7);
        calendarA.getActualMaximum(5);
        calendarA.getTimeInMillis();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width) * maximum;
        return ((maximum - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding)) + dimensionPixelSize + (dimensionPixelOffset * 2);
    }

    public static boolean p0(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(ax.h.B(R.attr.materialCalendarStyle, context, i.class.getCanonicalName()).data, new int[]{i10});
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z4;
    }

    @Override // x2.p, x2.y
    public final void F(Bundle bundle) {
        super.F(bundle);
        if (bundle == null) {
            bundle = this.f27555i0;
        }
        this.f16660u1 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f16661w1 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f16663y1 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.f16664z1 = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.B1 = bundle.getInt("INPUT_MODE_KEY");
        this.C1 = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.D1 = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.E1 = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.F1 = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        this.G1 = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.H1 = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        this.I1 = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.J1 = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        CharSequence text = this.f16664z1;
        if (text == null) {
            text = Y().getResources().getText(this.f16663y1);
        }
        this.O1 = text;
        if (text != null) {
            CharSequence[] charSequenceArrSplit = TextUtils.split(String.valueOf(text), "\n");
            if (charSequenceArrSplit.length > 1) {
                text = charSequenceArrSplit[0];
            }
        } else {
            text = null;
        }
        this.P1 = text;
    }

    @Override // x2.y
    public final View G(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(this.A1 ? R.layout.mtrl_picker_fullscreen : R.layout.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        if (this.A1) {
            viewInflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(o0(context), -2));
        } else {
            viewInflate.findViewById(R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(o0(context), -1));
        }
        ((TextView) viewInflate.findViewById(R.id.mtrl_picker_header_selection_text)).setAccessibilityLiveRegion(1);
        this.L1 = (CheckableImageButton) viewInflate.findViewById(R.id.mtrl_picker_header_toggle);
        this.K1 = (TextView) viewInflate.findViewById(R.id.mtrl_picker_title_text);
        this.L1.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.L1;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, rb.e.m(context, R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], rb.e.m(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.L1.setChecked(this.B1 != 0);
        f1.o(this.L1, null);
        CheckableImageButton checkableImageButton2 = this.L1;
        this.L1.setContentDescription(this.B1 == 1 ? checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
        this.L1.setOnClickListener(new ap.a(this, 19));
        n0();
        throw null;
    }

    @Override // x2.p, x2.y
    public final void Q(Bundle bundle) {
        super.Q(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.f16660u1);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        b bVar = this.f16661w1;
        a aVar = new a();
        int i10 = a.f16631b;
        int i11 = a.f16631b;
        long j3 = bVar.f16633i.Z;
        long j8 = bVar.f16635v.Z;
        aVar.f16632a = Long.valueOf(bVar.X.Z);
        int i12 = bVar.Y;
        c cVar = bVar.A;
        i iVar = this.f16662x1;
        l lVar = iVar == null ? null : iVar.f16647f1;
        if (lVar != null) {
            aVar.f16632a = Long.valueOf(lVar.Z);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", cVar);
        l lVarD = l.d(j3);
        l lVarD2 = l.d(j8);
        c cVar2 = (c) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l10 = aVar.f16632a;
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new b(lVarD, lVarD2, cVar2, l10 == null ? null : l.d(l10.longValue()), i12));
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.f16663y1);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.f16664z1);
        bundle.putInt("INPUT_MODE_KEY", this.B1);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.C1);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.D1);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.E1);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.F1);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.G1);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.H1);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.I1);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.J1);
    }

    @Override // x2.p, x2.y
    public final void R() {
        super.R();
        Dialog dialog = this.f27489n1;
        if (dialog == null) {
            throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
        }
        Window window = dialog.getWindow();
        if (this.A1) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.M1);
            if (!this.N1) {
                View viewFindViewById = Z().findViewById(R.id.fullscreen_header);
                ColorStateList colorStateListN = g0.d.n(viewFindViewById.getBackground());
                Integer numValueOf = colorStateListN != null ? Integer.valueOf(colorStateListN.getDefaultColor()) : null;
                boolean z4 = false;
                boolean z10 = numValueOf == null || numValueOf.intValue() == 0;
                int iQ = l3.c.q(window.getContext(), android.R.attr.colorBackground, -16777216);
                if (z10) {
                    numValueOf = Integer.valueOf(iQ);
                }
                ew.a.q(window, false);
                window.getContext();
                Context context = window.getContext();
                int i10 = Build.VERSION.SDK_INT;
                int i11 = i10 < 27 ? s1.a.i(l3.c.q(context, android.R.attr.navigationBarColor, -16777216), 128) : 0;
                window.setStatusBarColor(0);
                window.setNavigationBarColor(i11);
                boolean z11 = l3.c.u(0) || l3.c.u(numValueOf.intValue());
                a0.a aVar = new a0.a(window.getDecorView());
                (i10 >= 35 ? new w2(window, aVar) : i10 >= 30 ? new v2(window, aVar) : i10 >= 26 ? new t2(window, aVar) : new s2(window, aVar)).z(z11);
                boolean zU = l3.c.u(iQ);
                if (l3.c.u(i11) || (i11 == 0 && zU)) {
                    z4 = true;
                }
                a0.a aVar2 = new a0.a(window.getDecorView());
                int i12 = Build.VERSION.SDK_INT;
                (i12 >= 35 ? new w2(window, aVar2) : i12 >= 30 ? new v2(window, aVar2) : i12 >= 26 ? new t2(window, aVar2) : new s2(window, aVar2)).y(z4);
                int paddingTop = viewFindViewById.getPaddingTop();
                int paddingLeft = viewFindViewById.getPaddingLeft();
                int paddingRight = viewFindViewById.getPaddingRight();
                int i13 = viewFindViewById.getLayoutParams().height;
                e6.e eVar = new e6.e();
                eVar.f6466i = i13;
                eVar.Y = viewFindViewById;
                eVar.f6467v = paddingLeft;
                eVar.A = paddingTop;
                eVar.X = paddingRight;
                WeakHashMap weakHashMap = f1.f59a;
                w0.l(viewFindViewById, eVar);
                this.N1 = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = r().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.M1, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            View decorView = window.getDecorView();
            Dialog dialog2 = this.f27489n1;
            if (dialog2 == null) {
                throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
            }
            decorView.setOnTouchListener(new nd.a(dialog2, rect));
        }
        Y();
        int i14 = this.f16660u1;
        if (i14 == 0) {
            n0();
            throw null;
        }
        n0();
        b bVar = this.f16661w1;
        i iVar = new i();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i14);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", bVar.X);
        iVar.c0(bundle);
        this.f16662x1 = iVar;
        n nVar = iVar;
        if (this.B1 == 1) {
            n0();
            b bVar2 = this.f16661w1;
            k kVar = new k();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("THEME_RES_ID_KEY", i14);
            bundle2.putParcelable("DATE_SELECTOR_KEY", null);
            bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar2);
            kVar.c0(bundle2);
            nVar = kVar;
        }
        this.v1 = nVar;
        this.K1.setText((this.B1 == 1 && r().getConfiguration().orientation == 2) ? this.P1 : this.O1);
        n0();
        throw null;
    }

    @Override // x2.p, x2.y
    public final void S() {
        this.v1.f16672c1.clear();
        super.S();
    }

    @Override // x2.p
    public final Dialog k0(Bundle bundle) {
        Context contextY = Y();
        Y();
        int i10 = this.f16660u1;
        if (i10 == 0) {
            n0();
            throw null;
        }
        Dialog dialog = new Dialog(contextY, i10);
        Context context = dialog.getContext();
        this.A1 = p0(context, android.R.attr.windowFullscreen);
        this.M1 = new ge.j(context, null, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, xc.a.E, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        int color = typedArrayObtainStyledAttributes.getColor(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.M1.n(context);
        this.M1.r(ColorStateList.valueOf(color));
        this.M1.q(dialog.getWindow().getDecorView().getElevation());
        return dialog;
    }

    public final void n0() {
        if (this.f27555i0.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
    }

    @Override // x2.p, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f16658s1.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // x2.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.f16659t1.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) this.J0;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }
}

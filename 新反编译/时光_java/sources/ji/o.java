package ji;

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
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import b7.o2;
import b7.p2;
import b7.q0;
import b7.q2;
import b7.z0;
import com.google.android.material.internal.CheckableImageButton;
import io.legato.kazusa.xtmd.R;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import q.w2;
import z7.n0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class o<S> extends z7.p {
    public int C1;
    public x D1;
    public v E1;
    public b F1;
    public l G1;
    public int H1;
    public CharSequence I1;
    public boolean J1;
    public int K1;
    public int L1;
    public CharSequence M1;
    public int N1;
    public CharSequence O1;
    public int P1;
    public CharSequence Q1;
    public int R1;
    public CharSequence S1;
    public TextView T1;
    public TextView U1;
    public CheckableImageButton V1;
    public fj.k W1;
    public Button X1;
    public boolean Y1;
    public CharSequence Z1;

    /* JADX INFO: renamed from: a2, reason: collision with root package name */
    public CharSequence f15289a2;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public final LinkedHashSet f15290y1 = new LinkedHashSet();

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final LinkedHashSet f15291z1 = new LinkedHashSet();
    public final LinkedHashSet A1 = new LinkedHashSet();
    public final LinkedHashSet B1 = new LinkedHashSet();

    public static int j0(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        Calendar calendarD = a0.d();
        calendarD.set(5, 1);
        Calendar calendarC = a0.c(calendarD);
        calendarC.get(2);
        calendarC.get(1);
        int maximum = calendarC.getMaximum(7);
        calendarC.getActualMaximum(5);
        calendarC.getTimeInMillis();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width) * maximum;
        return ((maximum - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding)) + dimensionPixelSize + (dimensionPixelOffset * 2);
    }

    public static boolean k0(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(ue.d.i0(R.attr.materialCalendarStyle, context, l.class.getCanonicalName()).data, new int[]{i10});
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z11;
    }

    @Override // z7.p, z7.x
    public final void F(Bundle bundle) {
        super.F(bundle);
        if (bundle == null) {
            bundle = this.f37964o0;
        }
        this.C1 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        this.D1 = (x) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.F1 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") != null) {
            r00.a.w();
            return;
        }
        this.H1 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.I1 = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.K1 = bundle.getInt("INPUT_MODE_KEY");
        this.L1 = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.M1 = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.N1 = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.O1 = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        this.P1 = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.Q1 = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        this.R1 = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.S1 = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        CharSequence text = this.I1;
        if (text == null) {
            text = V().getResources().getText(this.H1);
        }
        this.Z1 = text;
        if (text != null) {
            CharSequence[] charSequenceArrSplit = TextUtils.split(String.valueOf(text), "\n");
            if (charSequenceArrSplit.length > 1) {
                text = charSequenceArrSplit[0];
            }
        } else {
            text = null;
        }
        this.f15289a2 = text;
    }

    @Override // z7.x
    public final View G(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(this.J1 ? R.layout.mtrl_picker_fullscreen : R.layout.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        if (this.J1) {
            viewInflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(j0(context), -2));
        } else {
            viewInflate.findViewById(R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(j0(context), -1));
        }
        TextView textView = (TextView) viewInflate.findViewById(R.id.mtrl_picker_header_selection_text);
        this.U1 = textView;
        final int i10 = 1;
        textView.setAccessibilityLiveRegion(1);
        this.V1 = (CheckableImageButton) viewInflate.findViewById(R.id.mtrl_picker_header_toggle);
        this.T1 = (TextView) viewInflate.findViewById(R.id.mtrl_picker_title_text);
        this.V1.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.V1;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, cy.a.Y(context, R.drawable.material_ic_calendar_black_24dp));
        final int i11 = 0;
        stateListDrawable.addState(new int[0], cy.a.Y(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.V1.setChecked(this.K1 != 0);
        z0.l(this.V1, null);
        CheckableImageButton checkableImageButton2 = this.V1;
        this.V1.setContentDescription(this.K1 == 1 ? checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
        CheckableImageButton checkableImageButton3 = this.V1;
        w2.a(this.V1, this.K1 == 1 ? checkableImageButton3.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode_tooltip) : checkableImageButton3.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode_tooltip));
        final int i12 = 2;
        this.V1.setOnClickListener(new View.OnClickListener(this) { // from class: ji.m
            public final /* synthetic */ o X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i13 = i12;
                o oVar = this.X;
                switch (i13) {
                    case 0:
                        Iterator it = oVar.f15290y1.iterator();
                        while (it.hasNext()) {
                            ((ls.a) it.next()).f18312a.invoke(oVar.h0().f15319i);
                        }
                        oVar.d0(false, false);
                        break;
                    case 1:
                        Iterator it2 = oVar.f15291z1.iterator();
                        while (it2.hasNext()) {
                            ((View.OnClickListener) it2.next()).onClick(view);
                        }
                        oVar.d0(false, false);
                        break;
                    default:
                        oVar.X1.setEnabled(oVar.h0().f15319i != null);
                        oVar.V1.toggle();
                        int i14 = oVar.K1 != 1 ? 1 : 0;
                        oVar.K1 = i14;
                        CheckableImageButton checkableImageButton4 = oVar.V1;
                        oVar.V1.setContentDescription(i14 == 1 ? checkableImageButton4.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton4.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
                        CheckableImageButton checkableImageButton5 = oVar.V1;
                        w2.a(oVar.V1, oVar.K1 == 1 ? checkableImageButton5.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode_tooltip) : checkableImageButton5.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode_tooltip));
                        oVar.l0();
                        break;
                }
            }
        });
        this.X1 = (Button) viewInflate.findViewById(R.id.confirm_button);
        boolean z11 = h0().f15319i != null;
        Button button = this.X1;
        if (z11) {
            button.setEnabled(true);
        } else {
            button.setEnabled(false);
        }
        this.X1.setTag("CONFIRM_BUTTON_TAG");
        CharSequence charSequence = this.M1;
        if (charSequence != null) {
            this.X1.setText(charSequence);
        } else {
            int i13 = this.L1;
            if (i13 != 0) {
                this.X1.setText(i13);
            }
        }
        CharSequence charSequence2 = this.O1;
        if (charSequence2 != null) {
            this.X1.setContentDescription(charSequence2);
        } else if (this.N1 != 0) {
            this.X1.setContentDescription(j().getResources().getText(this.N1));
        }
        this.X1.setOnClickListener(new View.OnClickListener(this) { // from class: ji.m
            public final /* synthetic */ o X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i132 = i11;
                o oVar = this.X;
                switch (i132) {
                    case 0:
                        Iterator it = oVar.f15290y1.iterator();
                        while (it.hasNext()) {
                            ((ls.a) it.next()).f18312a.invoke(oVar.h0().f15319i);
                        }
                        oVar.d0(false, false);
                        break;
                    case 1:
                        Iterator it2 = oVar.f15291z1.iterator();
                        while (it2.hasNext()) {
                            ((View.OnClickListener) it2.next()).onClick(view);
                        }
                        oVar.d0(false, false);
                        break;
                    default:
                        oVar.X1.setEnabled(oVar.h0().f15319i != null);
                        oVar.V1.toggle();
                        int i14 = oVar.K1 != 1 ? 1 : 0;
                        oVar.K1 = i14;
                        CheckableImageButton checkableImageButton4 = oVar.V1;
                        oVar.V1.setContentDescription(i14 == 1 ? checkableImageButton4.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton4.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
                        CheckableImageButton checkableImageButton5 = oVar.V1;
                        w2.a(oVar.V1, oVar.K1 == 1 ? checkableImageButton5.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode_tooltip) : checkableImageButton5.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode_tooltip));
                        oVar.l0();
                        break;
                }
            }
        });
        Button button2 = (Button) viewInflate.findViewById(R.id.cancel_button);
        button2.setTag("CANCEL_BUTTON_TAG");
        CharSequence charSequence3 = this.Q1;
        if (charSequence3 != null) {
            button2.setText(charSequence3);
        } else {
            int i14 = this.P1;
            if (i14 != 0) {
                button2.setText(i14);
            }
        }
        CharSequence charSequence4 = this.S1;
        if (charSequence4 != null) {
            button2.setContentDescription(charSequence4);
        } else if (this.R1 != 0) {
            button2.setContentDescription(j().getResources().getText(this.R1));
        }
        button2.setOnClickListener(new View.OnClickListener(this) { // from class: ji.m
            public final /* synthetic */ o X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i132 = i10;
                o oVar = this.X;
                switch (i132) {
                    case 0:
                        Iterator it = oVar.f15290y1.iterator();
                        while (it.hasNext()) {
                            ((ls.a) it.next()).f18312a.invoke(oVar.h0().f15319i);
                        }
                        oVar.d0(false, false);
                        break;
                    case 1:
                        Iterator it2 = oVar.f15291z1.iterator();
                        while (it2.hasNext()) {
                            ((View.OnClickListener) it2.next()).onClick(view);
                        }
                        oVar.d0(false, false);
                        break;
                    default:
                        oVar.X1.setEnabled(oVar.h0().f15319i != null);
                        oVar.V1.toggle();
                        int i142 = oVar.K1 != 1 ? 1 : 0;
                        oVar.K1 = i142;
                        CheckableImageButton checkableImageButton4 = oVar.V1;
                        oVar.V1.setContentDescription(i142 == 1 ? checkableImageButton4.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton4.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
                        CheckableImageButton checkableImageButton5 = oVar.V1;
                        w2.a(oVar.V1, oVar.K1 == 1 ? checkableImageButton5.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode_tooltip) : checkableImageButton5.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode_tooltip));
                        oVar.l0();
                        break;
                }
            }
        });
        return viewInflate;
    }

    @Override // z7.p, z7.x
    public final void N(Bundle bundle) {
        super.N(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.C1);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.D1);
        b bVar = this.F1;
        a aVar = new a();
        aVar.f15248a = a.f15246f;
        aVar.f15249b = a.f15247g;
        aVar.f15252e = new d(Long.MIN_VALUE);
        aVar.f15248a = bVar.f15254i.f15297o0;
        aVar.f15249b = bVar.X.f15297o0;
        aVar.f15250c = Long.valueOf(bVar.Z.f15297o0);
        aVar.f15251d = bVar.f15255n0;
        aVar.f15252e = bVar.Y;
        l lVar = this.G1;
        q qVar = lVar == null ? null : lVar.f15273m1;
        if (qVar != null) {
            aVar.f15250c = Long.valueOf(qVar.f15297o0);
        }
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", aVar.a());
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.H1);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.I1);
        bundle.putInt("INPUT_MODE_KEY", this.K1);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.L1);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.M1);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.N1);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.O1);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.P1);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.Q1);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.R1);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.S1);
    }

    @Override // z7.p, z7.x
    public final void O() {
        super.O();
        Dialog dialog = this.f37899t1;
        if (dialog == null) {
            x30.c.e(this, " does not have a Dialog.", "DialogFragment ");
            return;
        }
        Window window = dialog.getWindow();
        if (this.J1) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.W1);
            if (!this.Y1) {
                View viewFindViewById = W().findViewById(R.id.fullscreen_header);
                ColorStateList colorStateListF = fc.a.f(viewFindViewById.getBackground());
                Integer numValueOf = colorStateListF != null ? Integer.valueOf(colorStateListF.getDefaultColor()) : null;
                boolean z11 = false;
                boolean z12 = numValueOf == null || numValueOf.intValue() == 0;
                int I = l00.g.I(window.getContext(), android.R.attr.colorBackground, -16777216);
                if (z12) {
                    numValueOf = Integer.valueOf(I);
                }
                l00.g.k0(window, false);
                window.getContext();
                Context context = window.getContext();
                int i10 = Build.VERSION.SDK_INT;
                int iG = i10 < 27 ? s6.a.g(l00.g.I(context, android.R.attr.navigationBarColor, -16777216), 128) : 0;
                if (i10 < 35) {
                    window.setStatusBarColor(0);
                }
                if (i10 < 35) {
                    window.setNavigationBarColor(iG);
                }
                boolean z13 = l00.g.S(0) || l00.g.S(numValueOf.intValue());
                ac.e eVar = new ac.e(window.getDecorView());
                (i10 >= 35 ? new q2(window, eVar) : i10 >= 30 ? new p2(window, eVar) : new o2(window, eVar)).U(z13);
                boolean zS = l00.g.S(I);
                if (l00.g.S(iG) || (iG == 0 && zS)) {
                    z11 = true;
                }
                ac.e eVar2 = new ac.e(window.getDecorView());
                int i11 = Build.VERSION.SDK_INT;
                (i11 >= 35 ? new q2(window, eVar2) : i11 >= 30 ? new p2(window, eVar2) : new o2(window, eVar2)).T(z11);
                ha.d dVar = new ha.d(viewFindViewById, viewFindViewById.getLayoutParams().height, viewFindViewById.getPaddingLeft(), viewFindViewById.getPaddingTop(), viewFindViewById.getPaddingRight());
                WeakHashMap weakHashMap = z0.f2820a;
                q0.c(viewFindViewById, dVar);
                this.Y1 = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = o().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.W1, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            View decorView = window.getDecorView();
            Dialog dialog2 = this.f37899t1;
            if (dialog2 == null) {
                x30.c.e(this, " does not have a Dialog.", "DialogFragment ");
                return;
            }
            decorView.setOnTouchListener(new ki.a(dialog2, rect));
        }
        l0();
    }

    @Override // z7.p, z7.x
    public final void P() {
        this.E1.f15311i1.clear();
        super.P();
    }

    @Override // z7.p
    public final Dialog e0(Bundle bundle) {
        Context contextV = V();
        Context contextV2 = V();
        int i10 = this.C1;
        if (i10 == 0) {
            h0().getClass();
            i10 = ue.d.i0(R.attr.materialCalendarTheme, contextV2, o.class.getCanonicalName()).data;
        }
        Dialog dialog = new Dialog(contextV, i10);
        Context context = dialog.getContext();
        this.J1 = k0(context, android.R.attr.windowFullscreen);
        this.W1 = new fj.k(context, null, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, th.a.f28168z, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        int color = typedArrayObtainStyledAttributes.getColor(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.W1.o(context);
        this.W1.s(ColorStateList.valueOf(color));
        this.W1.r(dialog.getWindow().getDecorView().getElevation());
        return dialog;
    }

    public final x h0() {
        if (this.D1 == null) {
            this.D1 = (x) this.f37964o0.getParcelable("DATE_SELECTOR_KEY");
        }
        return this.D1;
    }

    public final String i0() {
        x xVarH0 = h0();
        Context contextJ = j();
        xVarH0.getClass();
        Resources resources = contextJ.getResources();
        Long l11 = xVarH0.f15319i;
        return l11 == null ? resources.getString(R.string.mtrl_picker_date_header_unselected) : resources.getString(R.string.mtrl_picker_date_header_selected, ue.e.A(l11.longValue()));
    }

    public final void l0() {
        Context contextV = V();
        int i10 = this.C1;
        if (i10 == 0) {
            h0().getClass();
            i10 = ue.d.i0(R.attr.materialCalendarTheme, contextV, o.class.getCanonicalName()).data;
        }
        String str = this.K1 == 1 ? "TEXT_INPUT_FRAGMENT_TAG" : "CALENDAR_FRAGMENT_TAG";
        z7.x xVarD = g().D(str);
        v vVar = xVarD instanceof v ? (v) xVarD : null;
        if (vVar == null) {
            if (this.K1 == 1) {
                x xVarH0 = h0();
                b bVar = this.F1;
                p pVar = new p();
                Bundle bundle = new Bundle();
                bundle.putInt("THEME_RES_ID_KEY", i10);
                bundle.putParcelable("DATE_SELECTOR_KEY", xVarH0);
                bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar);
                pVar.Z(bundle);
                vVar = pVar;
            } else {
                x xVarH02 = h0();
                b bVar2 = this.F1;
                l lVar = new l();
                Bundle bundle2 = new Bundle();
                bundle2.putInt("THEME_RES_ID_KEY", i10);
                bundle2.putParcelable("GRID_SELECTOR_KEY", xVarH02);
                bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar2);
                bundle2.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
                bundle2.putParcelable("CURRENT_MONTH_KEY", bVar2.Z);
                lVar.Z(bundle2);
                this.G1 = lVar;
                vVar = lVar;
            }
        }
        this.E1 = vVar;
        vVar.c0(new n(0, this));
        this.T1.setText((this.K1 == 1 && o().getConfiguration().orientation == 2) ? this.f15289a2 : this.Z1);
        m0(i0());
        n0 n0VarG = g();
        n0VarG.getClass();
        z7.a aVar = new z7.a(n0VarG);
        aVar.j(R.id.mtrl_calendar_frame, str, this.E1);
        if (aVar.f37799g) {
            ge.c.C("This transaction is already being added to the back stack");
        } else {
            aVar.f37800h = false;
            aVar.f37809r.A(aVar, false);
        }
    }

    public final void m0(String str) {
        TextView textView = this.U1;
        x xVarH0 = h0();
        Context contextV = V();
        xVarH0.getClass();
        Resources resources = contextV.getResources();
        Long l11 = xVarH0.f15319i;
        textView.setContentDescription(resources.getString(R.string.mtrl_picker_announce_current_selection, l11 == null ? resources.getString(R.string.mtrl_picker_announce_current_selection_none) : ue.e.A(l11.longValue())));
        this.U1.setText(str);
    }

    @Override // z7.p, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.A1.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // z7.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.B1.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) this.P0;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }
}

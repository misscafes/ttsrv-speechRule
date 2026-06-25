package di;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.preference.Preference;
import co.p0;
import com.jaredrummler.android.colorpicker.ColorPanelView;
import com.jaredrummler.android.colorpicker.ColorPickerView;
import com.legado.app.release.i.R;
import java.util.Arrays;
import java.util.Locale;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class m extends x2.p implements p, TextWatcher {
    public static final int[] M1 = {-769226, -1499549, -54125, -6543440, -10011977, -12627531, -14575885, -16537100, -16728876, -16738680, -11751600, -7617718, -3285959, -5317, -16121, -26624, -8825528, -10453621, -6381922};
    public e A1;
    public LinearLayout B1;
    public SeekBar C1;
    public TextView D1;
    public ColorPickerView E1;
    public ColorPanelView F1;
    public EditText G1;
    public boolean H1;
    public int I1;
    public boolean J1;
    public int K1;
    public final f L1 = new f(this, 0);

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public Preference f5381s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public FrameLayout f5382t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public int[] f5383u1;
    public int v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public int f5384w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public int f5385x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public boolean f5386y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public int f5387z1;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.preference.Preference, di.n] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void n0(m mVar, int i10) {
        ?? r02 = mVar.f5381s1;
        if (r02 != 0) {
            r02.j(mVar.f5385x1, i10);
            return;
        }
        c3.k kVarL = mVar.l();
        if (!(kVarL instanceof n)) {
            throw new IllegalStateException("The activity must implement ColorPickerDialogListener");
        }
        ((n) kVarL).j(mVar.f5385x1, i10);
    }

    public static l r0() {
        l lVar = new l();
        lVar.f5371a = R.string.cpv_default_title;
        lVar.f5372b = 1;
        lVar.f5373c = M1;
        lVar.f5374d = -16777216;
        lVar.f5375e = 0;
        lVar.f5376f = false;
        lVar.f5377g = true;
        lVar.f5378h = true;
        lVar.f5379i = true;
        lVar.f5380j = 1;
        return lVar;
    }

    public static int u0(int i10, double d10) {
        long j3 = Long.parseLong(String.format("#%06X", Integer.valueOf(16777215 & i10)).substring(1), 16);
        double d11 = d10 >= 0.0d ? 255.0d : 0.0d;
        if (d10 < 0.0d) {
            d10 *= -1.0d;
        }
        long j8 = j3 >> 16;
        long j10 = (j3 >> 8) & 255;
        long j11 = j3 & 255;
        return Color.argb(Color.alpha(i10), (int) (Math.round((d11 - j8) * d10) + j8), (int) (Math.round((d11 - j10) * d10) + j10), (int) (Math.round((d11 - j11) * d10) + j11));
    }

    @Override // x2.p, x2.y
    public final void Q(Bundle bundle) {
        bundle.putInt("color", this.v1);
        bundle.putInt("dialogType", this.f5384w1);
        super.Q(bundle);
    }

    @Override // x2.p, x2.y
    public void R() {
        super.R();
        j.k kVar = (j.k) this.f27489n1;
        kVar.getWindow().clearFlags(131080);
        kVar.getWindow().setSoftInputMode(4);
        Button buttonE = kVar.e(-3);
        if (buttonE != null) {
            buttonE.setOnClickListener(new h(this, 0));
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i10;
        int i11;
        int i12;
        int i13;
        if (this.G1.isFocused()) {
            String string = editable.toString();
            if (string.startsWith("#")) {
                string = string.substring(1);
            }
            int length = string.length();
            int i14 = StackType.MASK_POP_USED;
            int i15 = 0;
            if (length == 0) {
                i10 = 0;
                i11 = 0;
            } else if (string.length() <= 2) {
                i10 = Integer.parseInt(string, 16);
                i11 = 0;
            } else if (string.length() == 3) {
                i15 = Integer.parseInt(string.substring(0, 1), 16);
                i11 = Integer.parseInt(string.substring(1, 2), 16);
                i10 = Integer.parseInt(string.substring(2, 3), 16);
            } else if (string.length() == 4) {
                i11 = Integer.parseInt(string.substring(0, 2), 16);
                i10 = Integer.parseInt(string.substring(2, 4), 16);
            } else if (string.length() == 5) {
                i15 = Integer.parseInt(string.substring(0, 1), 16);
                i11 = Integer.parseInt(string.substring(1, 3), 16);
                i10 = Integer.parseInt(string.substring(3, 5), 16);
            } else if (string.length() == 6) {
                i15 = Integer.parseInt(string.substring(0, 2), 16);
                i11 = Integer.parseInt(string.substring(2, 4), 16);
                i10 = Integer.parseInt(string.substring(4, 6), 16);
            } else {
                if (string.length() == 7) {
                    i12 = Integer.parseInt(string.substring(0, 1), 16);
                    i15 = Integer.parseInt(string.substring(1, 3), 16);
                    i13 = Integer.parseInt(string.substring(3, 5), 16);
                    i10 = Integer.parseInt(string.substring(5, 7), 16);
                } else if (string.length() == 8) {
                    i12 = Integer.parseInt(string.substring(0, 2), 16);
                    i15 = Integer.parseInt(string.substring(2, 4), 16);
                    i13 = Integer.parseInt(string.substring(4, 6), 16);
                    i10 = Integer.parseInt(string.substring(6, 8), 16);
                } else {
                    i14 = -1;
                    i10 = -1;
                    i11 = -1;
                    i15 = -1;
                }
                i14 = i12;
                i11 = i13;
            }
            int iArgb = Color.argb(i14, i15, i11, i10);
            if (iArgb != this.E1.getColor()) {
                this.J1 = true;
                this.E1.b(iArgb, true);
            }
        }
    }

    @Override // x2.p
    public final Dialog k0(Bundle bundle) {
        int i10;
        this.f5385x1 = this.f27555i0.getInt("id");
        this.H1 = this.f27555i0.getBoolean("alpha");
        this.f5386y1 = this.f27555i0.getBoolean("showColorShades");
        this.f5387z1 = this.f27555i0.getInt("colorShape");
        if (bundle == null) {
            this.v1 = this.f27555i0.getInt("color");
            this.f5384w1 = this.f27555i0.getInt("dialogType");
        } else {
            this.v1 = bundle.getInt("color");
            this.f5384w1 = bundle.getInt("dialogType");
        }
        FrameLayout frameLayout = new FrameLayout(X());
        this.f5382t1 = frameLayout;
        int i11 = this.f5384w1;
        if (i11 == 0) {
            frameLayout.addView(p0());
        } else if (i11 == 1) {
            frameLayout.addView(q0());
        }
        int i12 = this.f27555i0.getInt("selectedButtonText");
        if (i12 == 0) {
            i12 = R.string.cpv_select;
        }
        j.j positiveButton = new j.j(X()).setView(this.f5382t1).setPositiveButton(i12, new g(this, 0));
        int i13 = this.f27555i0.getInt("dialogTitle");
        if (i13 != 0) {
            j.f fVar = positiveButton.f12250a;
            fVar.f12199d = fVar.f12196a.getText(i13);
        }
        this.I1 = this.f27555i0.getInt("presetsButtonText");
        this.K1 = this.f27555i0.getInt("customButtonText");
        if (this.f5384w1 == 0 && this.f27555i0.getBoolean("allowPresets")) {
            i10 = this.I1;
            if (i10 == 0) {
                i10 = R.string.cpv_presets;
            }
        } else if (this.f5384w1 == 1 && this.f27555i0.getBoolean("allowCustom")) {
            i10 = this.K1;
            if (i10 == 0) {
                i10 = R.string.cpv_custom;
            }
        } else {
            i10 = 0;
        }
        if (i10 != 0) {
            j.f fVar2 = positiveButton.f12250a;
            fVar2.k = fVar2.f12196a.getText(i10);
            fVar2.f12206l = null;
        }
        return positiveButton.create();
    }

    public final void o0(int i10) {
        int[] iArr = {u0(i10, 0.9d), u0(i10, 0.7d), u0(i10, 0.5d), u0(i10, 0.333d), u0(i10, 0.166d), u0(i10, -0.125d), u0(i10, -0.25d), u0(i10, -0.375d), u0(i10, -0.5d), u0(i10, -0.675d), u0(i10, -0.7d), u0(i10, -0.775d)};
        int i11 = 0;
        if (this.B1.getChildCount() != 0) {
            while (i11 < this.B1.getChildCount()) {
                FrameLayout frameLayout = (FrameLayout) this.B1.getChildAt(i11);
                ColorPanelView colorPanelView = (ColorPanelView) frameLayout.findViewById(R.id.cpv_color_panel_view);
                ImageView imageView = (ImageView) frameLayout.findViewById(R.id.cpv_color_image_view);
                colorPanelView.setColor(iArr[i11]);
                colorPanelView.setTag(Boolean.FALSE);
                imageView.setImageDrawable(null);
                i11++;
            }
            return;
        }
        int dimensionPixelSize = r().getDimensionPixelSize(R.dimen.cpv_item_horizontal_padding);
        while (i11 < 12) {
            int i12 = iArr[i11];
            View viewInflate = View.inflate(l(), this.f5387z1 == 0 ? R.layout.cpv_color_item_square : R.layout.cpv_color_item_circle, null);
            ColorPanelView colorPanelView2 = (ColorPanelView) viewInflate.findViewById(R.id.cpv_color_panel_view);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) colorPanelView2.getLayoutParams();
            marginLayoutParams.rightMargin = dimensionPixelSize;
            marginLayoutParams.leftMargin = dimensionPixelSize;
            colorPanelView2.setLayoutParams(marginLayoutParams);
            colorPanelView2.setColor(i12);
            this.B1.addView(viewInflate);
            colorPanelView2.post(new j(colorPanelView2, i12, 0));
            colorPanelView2.setOnClickListener(new k(this, 0, colorPanelView2));
            colorPanelView2.setOnLongClickListener(new c(colorPanelView2, 1));
            i11++;
        }
    }

    @Override // x2.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        if (this.f5381s1 != null) {
            return;
        }
        c3.k kVarL = l();
        if (kVarL instanceof n) {
            ((n) kVarL).getClass();
        }
    }

    public final View p0() {
        View viewInflate = View.inflate(l(), R.layout.cpv_dialog_color_picker, null);
        this.E1 = (ColorPickerView) viewInflate.findViewById(R.id.cpv_color_picker_view);
        ColorPanelView colorPanelView = (ColorPanelView) viewInflate.findViewById(R.id.cpv_color_panel_old);
        this.F1 = (ColorPanelView) viewInflate.findViewById(R.id.cpv_color_panel_new);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.cpv_arrow_right);
        this.G1 = (EditText) viewInflate.findViewById(R.id.cpv_hex);
        int i10 = 0;
        try {
            TypedArray typedArrayObtainStyledAttributes = l().obtainStyledAttributes(new TypedValue().data, new int[]{android.R.attr.textColorPrimary});
            int color = typedArrayObtainStyledAttributes.getColor(0, -16777216);
            typedArrayObtainStyledAttributes.recycle();
            imageView.setColorFilter(color);
        } catch (Exception unused) {
        }
        this.E1.setAlphaSliderVisible(this.H1);
        colorPanelView.setColor(this.f27555i0.getInt("color"));
        this.E1.b(this.v1, true);
        this.F1.setColor(this.v1);
        t0(this.v1);
        if (!this.H1) {
            this.G1.setFilters(new InputFilter[]{new InputFilter.LengthFilter(6)});
        }
        this.F1.setOnClickListener(new h(this, 1));
        viewInflate.setOnTouchListener(this.L1);
        this.E1.setOnColorChangedListener(this);
        this.G1.addTextChangedListener(this);
        this.G1.setOnFocusChangeListener(new i(this, i10));
        return viewInflate;
    }

    public final View q0() {
        View viewInflate = View.inflate(l(), R.layout.cpv_dialog_presets, null);
        this.B1 = (LinearLayout) viewInflate.findViewById(R.id.shades_layout);
        this.C1 = (SeekBar) viewInflate.findViewById(R.id.transparency_seekbar);
        this.D1 = (TextView) viewInflate.findViewById(R.id.transparency_text);
        GridView gridView = (GridView) viewInflate.findViewById(R.id.gridView);
        int iAlpha = Color.alpha(this.v1);
        int[] intArray = this.f27555i0.getIntArray("presets");
        this.f5383u1 = intArray;
        int[] iArr = M1;
        if (intArray == null) {
            this.f5383u1 = iArr;
        }
        int[] iArr2 = this.f5383u1;
        int i10 = 0;
        boolean z4 = iArr2 == iArr;
        this.f5383u1 = Arrays.copyOf(iArr2, iArr2.length);
        if (iAlpha != 255) {
            int i11 = 0;
            while (true) {
                int[] iArr3 = this.f5383u1;
                if (i11 >= iArr3.length) {
                    break;
                }
                int i12 = iArr3[i11];
                this.f5383u1[i11] = Color.argb(iAlpha, Color.red(i12), Color.green(i12), Color.blue(i12));
                i11++;
            }
        }
        int[] iArr4 = this.f5383u1;
        int i13 = this.v1;
        int length = iArr4.length;
        int i14 = 0;
        while (true) {
            if (i14 >= length) {
                int length2 = iArr4.length;
                int[] iArr5 = new int[length2 + 1];
                iArr5[0] = i13;
                System.arraycopy(iArr4, 0, iArr5, 1, length2);
                iArr4 = iArr5;
                break;
            }
            if (iArr4[i14] == i13) {
                break;
            }
            i14++;
        }
        this.f5383u1 = iArr4;
        int i15 = this.f27555i0.getInt("color");
        if (i15 != this.v1) {
            int[] iArr6 = this.f5383u1;
            int length3 = iArr6.length;
            int i16 = 0;
            while (true) {
                if (i16 >= length3) {
                    int length4 = iArr6.length;
                    int[] iArr7 = new int[length4 + 1];
                    iArr7[0] = i15;
                    System.arraycopy(iArr6, 0, iArr7, 1, length4);
                    iArr6 = iArr7;
                    break;
                }
                if (iArr6[i16] == i15) {
                    break;
                }
                i16++;
            }
            this.f5383u1 = iArr6;
        }
        if (z4) {
            int[] iArr8 = this.f5383u1;
            if (iArr8.length == 19) {
                int iArgb = Color.argb(iAlpha, 0, 0, 0);
                int length5 = iArr8.length;
                int i17 = 0;
                while (true) {
                    if (i17 >= length5) {
                        int length6 = iArr8.length;
                        int[] iArr9 = new int[length6 + 1];
                        iArr9[length6] = iArgb;
                        System.arraycopy(iArr8, 0, iArr9, 0, length6);
                        iArr8 = iArr9;
                        break;
                    }
                    if (iArr8[i17] == iArgb) {
                        break;
                    }
                    i17++;
                }
                this.f5383u1 = iArr8;
            }
        }
        if (this.f5386y1) {
            o0(this.v1);
        } else {
            this.B1.setVisibility(8);
            viewInflate.findViewById(R.id.shades_divider).setVisibility(8);
        }
        a0.a aVar = new a0.a(this, 22);
        int[] iArr10 = this.f5383u1;
        while (true) {
            int[] iArr11 = this.f5383u1;
            if (i10 >= iArr11.length) {
                i10 = -1;
                break;
            }
            if (iArr11[i10] == this.v1) {
                break;
            }
            i10++;
        }
        e eVar = new e(aVar, iArr10, i10, this.f5387z1);
        this.A1 = eVar;
        gridView.setAdapter((ListAdapter) eVar);
        if (!this.H1) {
            viewInflate.findViewById(R.id.transparency_layout).setVisibility(8);
            viewInflate.findViewById(R.id.transparency_title).setVisibility(8);
            return viewInflate;
        }
        int iAlpha2 = 255 - Color.alpha(this.v1);
        this.C1.setMax(StackType.MASK_POP_USED);
        this.C1.setProgress(iAlpha2);
        TextView textView = this.D1;
        Locale locale = Locale.ENGLISH;
        textView.setText(((int) ((((double) iAlpha2) * 100.0d) / 255.0d)) + "%");
        this.C1.setOnSeekBarChangeListener(new p0(this, 1));
        return viewInflate;
    }

    public final void s0(int i10) {
        this.v1 = i10;
        ColorPanelView colorPanelView = this.F1;
        if (colorPanelView != null) {
            colorPanelView.setColor(i10);
        }
        if (!this.J1 && this.G1 != null) {
            t0(i10);
            if (this.G1.hasFocus()) {
                ((InputMethodManager) l().getSystemService("input_method")).hideSoftInputFromWindow(this.G1.getWindowToken(), 0);
                this.G1.clearFocus();
            }
        }
        this.J1 = false;
    }

    public final void t0(int i10) {
        if (this.H1) {
            this.G1.setText(String.format("%08X", Integer.valueOf(i10)));
        } else {
            this.G1.setText(String.format("%06X", Integer.valueOf(i10 & 16777215)));
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }
}

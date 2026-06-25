package zm;

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
import com.jaredrummler.android.colorpicker.ColorPanelView;
import com.jaredrummler.android.colorpicker.ColorPickerView;
import db.d0;
import e8.a0;
import io.legato.kazusa.xtmd.R;
import java.util.Arrays;
import java.util.Locale;
import q.k1;
import q.y1;
import z7.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class g extends p implements i, TextWatcher {
    public static final int[] S1 = {-769226, -1499549, -54125, -6543440, -10011977, -12627531, -14575885, -16537100, -16728876, -16738680, -11751600, -7617718, -3285959, -5317, -16121, -26624, -8825528, -10453621, -6381922};
    public int[] A1;
    public int B1;
    public int C1;
    public int D1;
    public boolean E1;
    public int F1;
    public d G1;
    public LinearLayout H1;
    public SeekBar I1;
    public TextView J1;
    public ColorPickerView K1;
    public ColorPanelView L1;
    public EditText M1;
    public boolean N1;
    public int O1;
    public boolean P1;
    public int Q1;
    public final k1 R1 = new k1(this, 1);

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public h f38435y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public FrameLayout f38436z1;

    public static void h0(g gVar, int i10) {
        h hVar = gVar.f38435y1;
        if (hVar != null) {
            hVar.p(gVar.D1, i10);
            return;
        }
        a0 a0VarF = gVar.f();
        if (a0VarF instanceof h) {
            ((h) a0VarF).p(gVar.D1, i10);
        } else {
            ge.c.C("The activity must implement ColorPickerDialogListener");
        }
    }

    public static f l0() {
        f fVar = new f();
        fVar.f38425a = R.string.cpv_default_title;
        fVar.f38426b = 1;
        fVar.f38427c = S1;
        fVar.f38428d = -16777216;
        fVar.f38429e = 0;
        fVar.f38430f = false;
        fVar.f38431g = true;
        fVar.f38432h = true;
        fVar.f38433i = true;
        fVar.f38434j = 1;
        return fVar;
    }

    public static int o0(double d11, int i10) {
        long j11 = Long.parseLong(String.format("#%06X", Integer.valueOf(16777215 & i10)).substring(1), 16);
        double d12 = d11 >= 0.0d ? 255.0d : 0.0d;
        if (d11 < 0.0d) {
            d11 *= -1.0d;
        }
        long j12 = j11 >> 16;
        long j13 = (j11 >> 8) & 255;
        long j14 = j11 & 255;
        return Color.argb(Color.alpha(i10), (int) (Math.round((d12 - j12) * d11) + j12), (int) (Math.round((d12 - j13) * d11) + j13), (int) (Math.round((d12 - j14) * d11) + j14));
    }

    @Override // z7.p, z7.x
    public final void N(Bundle bundle) {
        bundle.putInt("color", this.B1);
        bundle.putInt("dialogType", this.C1);
        super.N(bundle);
    }

    @Override // z7.p, z7.x
    public void O() {
        super.O();
        l.f fVar = (l.f) this.f37899t1;
        fVar.getWindow().clearFlags(131080);
        fVar.getWindow().setSoftInputMode(4);
        Button buttonH = fVar.h(-3);
        if (buttonH != null) {
            buttonH.setOnClickListener(new e(this, 0));
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i10;
        int i11;
        int i12;
        int i13;
        if (this.M1.isFocused()) {
            String string = editable.toString();
            if (string.startsWith("#")) {
                string = string.substring(1);
            }
            int i14 = 255;
            int i15 = 0;
            if (string.length() == 0) {
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
            if (iArgb != this.K1.getColor()) {
                this.P1 = true;
                this.K1.b(iArgb, true);
            }
        }
    }

    @Override // z7.p
    public final Dialog e0(Bundle bundle) {
        int i10;
        this.D1 = this.f37964o0.getInt("id");
        this.N1 = this.f37964o0.getBoolean("alpha");
        this.E1 = this.f37964o0.getBoolean("showColorShades");
        this.F1 = this.f37964o0.getInt("colorShape");
        if (bundle == null) {
            this.B1 = this.f37964o0.getInt("color");
            this.C1 = this.f37964o0.getInt("dialogType");
        } else {
            this.B1 = bundle.getInt("color");
            this.C1 = bundle.getInt("dialogType");
        }
        FrameLayout frameLayout = new FrameLayout(U());
        this.f38436z1 = frameLayout;
        int i11 = this.C1;
        if (i11 == 0) {
            frameLayout.addView(j0());
        } else if (i11 == 1) {
            frameLayout.addView(k0());
        }
        int i12 = this.f37964o0.getInt("selectedButtonText");
        if (i12 == 0) {
            i12 = R.string.cpv_select;
        }
        ax.b bVar = new ax.b(U());
        l.c cVar = (l.c) bVar.Y;
        bVar.D(this.f38436z1);
        db.g gVar = new db.g(this, 1);
        cVar.f17088g = cVar.f17082a.getText(i12);
        cVar.f17089h = gVar;
        int i13 = this.f37964o0.getInt("dialogTitle");
        if (i13 != 0) {
            cVar.f17085d = cVar.f17082a.getText(i13);
        }
        this.O1 = this.f37964o0.getInt("presetsButtonText");
        this.Q1 = this.f37964o0.getInt("customButtonText");
        if (this.C1 == 0 && this.f37964o0.getBoolean("allowPresets")) {
            i10 = this.O1;
            if (i10 == 0) {
                i10 = R.string.cpv_presets;
            }
        } else if (this.C1 == 1 && this.f37964o0.getBoolean("allowCustom")) {
            i10 = this.Q1;
            if (i10 == 0) {
                i10 = R.string.cpv_custom;
            }
        } else {
            i10 = 0;
        }
        if (i10 != 0) {
            cVar.f17092k = cVar.f17082a.getText(i10);
            cVar.f17093l = null;
        }
        return bVar.h();
    }

    public final void i0(int i10) {
        int[] iArr = {o0(0.9d, i10), o0(0.7d, i10), o0(0.5d, i10), o0(0.333d, i10), o0(0.166d, i10), o0(-0.125d, i10), o0(-0.25d, i10), o0(-0.375d, i10), o0(-0.5d, i10), o0(-0.675d, i10), o0(-0.7d, i10), o0(-0.775d, i10)};
        int i11 = 0;
        if (this.H1.getChildCount() != 0) {
            while (i11 < this.H1.getChildCount()) {
                FrameLayout frameLayout = (FrameLayout) this.H1.getChildAt(i11);
                ColorPanelView colorPanelView = (ColorPanelView) frameLayout.findViewById(R.id.cpv_color_panel_view);
                ImageView imageView = (ImageView) frameLayout.findViewById(R.id.cpv_color_image_view);
                colorPanelView.setColor(iArr[i11]);
                colorPanelView.setTag(Boolean.FALSE);
                imageView.setImageDrawable(null);
                i11++;
            }
            return;
        }
        int dimensionPixelSize = o().getDimensionPixelSize(R.dimen.cpv_item_horizontal_padding);
        while (i11 < 12) {
            int i12 = iArr[i11];
            View viewInflate = View.inflate(f(), this.F1 == 0 ? R.layout.cpv_color_item_square : R.layout.cpv_color_item_circle, null);
            ColorPanelView colorPanelView2 = (ColorPanelView) viewInflate.findViewById(R.id.cpv_color_panel_view);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) colorPanelView2.getLayoutParams();
            marginLayoutParams.rightMargin = dimensionPixelSize;
            marginLayoutParams.leftMargin = dimensionPixelSize;
            colorPanelView2.setLayoutParams(marginLayoutParams);
            colorPanelView2.setColor(i12);
            this.H1.addView(viewInflate);
            colorPanelView2.post(new hj.e(colorPanelView2, i12, 9));
            colorPanelView2.setOnClickListener(new ji.f(this, colorPanelView2, 2));
            colorPanelView2.setOnLongClickListener(new b(colorPanelView2, 1));
            i11++;
        }
    }

    public final View j0() {
        View viewInflate = View.inflate(f(), R.layout.cpv_dialog_color_picker, null);
        this.K1 = (ColorPickerView) viewInflate.findViewById(R.id.cpv_color_picker_view);
        ColorPanelView colorPanelView = (ColorPanelView) viewInflate.findViewById(R.id.cpv_color_panel_old);
        this.L1 = (ColorPanelView) viewInflate.findViewById(R.id.cpv_color_panel_new);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.cpv_arrow_right);
        this.M1 = (EditText) viewInflate.findViewById(R.id.cpv_hex);
        try {
            TypedArray typedArrayObtainStyledAttributes = f().obtainStyledAttributes(new TypedValue().data, new int[]{android.R.attr.textColorPrimary});
            int color = typedArrayObtainStyledAttributes.getColor(0, -16777216);
            typedArrayObtainStyledAttributes.recycle();
            imageView.setColorFilter(color);
        } catch (Exception unused) {
        }
        this.K1.setAlphaSliderVisible(this.N1);
        colorPanelView.setColor(this.f37964o0.getInt("color"));
        this.K1.b(this.B1, true);
        this.L1.setColor(this.B1);
        n0(this.B1);
        if (!this.N1) {
            this.M1.setFilters(new InputFilter[]{new InputFilter.LengthFilter(6)});
        }
        this.L1.setOnClickListener(new e(this, 1));
        viewInflate.setOnTouchListener(this.R1);
        this.K1.setOnColorChangedListener(this);
        this.M1.addTextChangedListener(this);
        this.M1.setOnFocusChangeListener(new y1(this, 1));
        return viewInflate;
    }

    public final View k0() {
        View viewInflate = View.inflate(f(), R.layout.cpv_dialog_presets, null);
        this.H1 = (LinearLayout) viewInflate.findViewById(R.id.shades_layout);
        this.I1 = (SeekBar) viewInflate.findViewById(R.id.transparency_seekbar);
        this.J1 = (TextView) viewInflate.findViewById(R.id.transparency_text);
        GridView gridView = (GridView) viewInflate.findViewById(R.id.gridView);
        int iAlpha = Color.alpha(this.B1);
        int[] intArray = this.f37964o0.getIntArray("presets");
        this.A1 = intArray;
        int[] iArr = S1;
        if (intArray == null) {
            this.A1 = iArr;
        }
        int[] iArr2 = this.A1;
        int i10 = 0;
        boolean z11 = iArr2 == iArr;
        this.A1 = Arrays.copyOf(iArr2, iArr2.length);
        if (iAlpha != 255) {
            int i11 = 0;
            while (true) {
                int[] iArr3 = this.A1;
                if (i11 >= iArr3.length) {
                    break;
                }
                int i12 = iArr3[i11];
                this.A1[i11] = Color.argb(iAlpha, Color.red(i12), Color.green(i12), Color.blue(i12));
                i11++;
            }
        }
        int[] iArr4 = this.A1;
        int i13 = this.B1;
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
        this.A1 = iArr4;
        int i15 = this.f37964o0.getInt("color");
        if (i15 != this.B1) {
            int[] iArr6 = this.A1;
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
            this.A1 = iArr6;
        }
        if (z11) {
            int[] iArr8 = this.A1;
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
                this.A1 = iArr8;
            }
        }
        if (this.E1) {
            i0(this.B1);
        } else {
            this.H1.setVisibility(8);
            viewInflate.findViewById(R.id.shades_divider).setVisibility(8);
        }
        sn.c cVar = new sn.c(this, 26);
        int[] iArr10 = this.A1;
        while (true) {
            int[] iArr11 = this.A1;
            if (i10 >= iArr11.length) {
                i10 = -1;
                break;
            }
            if (iArr11[i10] == this.B1) {
                break;
            }
            i10++;
        }
        d dVar = new d(cVar, iArr10, i10, this.F1);
        this.G1 = dVar;
        gridView.setAdapter((ListAdapter) dVar);
        if (!this.N1) {
            viewInflate.findViewById(R.id.transparency_layout).setVisibility(8);
            viewInflate.findViewById(R.id.transparency_title).setVisibility(8);
            return viewInflate;
        }
        int iAlpha2 = 255 - Color.alpha(this.B1);
        this.I1.setMax(255);
        this.I1.setProgress(iAlpha2);
        TextView textView = this.J1;
        Locale locale = Locale.ENGLISH;
        textView.setText(((int) ((((double) iAlpha2) * 100.0d) / 255.0d)) + "%");
        this.I1.setOnSeekBarChangeListener(new d0(this, 1));
        return viewInflate;
    }

    public final void m0(int i10) {
        this.B1 = i10;
        ColorPanelView colorPanelView = this.L1;
        if (colorPanelView != null) {
            colorPanelView.setColor(i10);
        }
        if (!this.P1 && this.M1 != null) {
            n0(i10);
            if (this.M1.hasFocus()) {
                ((InputMethodManager) f().getSystemService("input_method")).hideSoftInputFromWindow(this.M1.getWindowToken(), 0);
                this.M1.clearFocus();
            }
        }
        this.P1 = false;
    }

    public final void n0(int i10) {
        boolean z11 = this.N1;
        EditText editText = this.M1;
        if (z11) {
            editText.setText(String.format("%08X", Integer.valueOf(i10)));
        } else {
            editText.setText(String.format("%06X", Integer.valueOf(i10 & 16777215)));
        }
    }

    @Override // z7.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        if (this.f38435y1 != null) {
            return;
        }
        a0 a0VarF = f();
        if (a0VarF instanceof h) {
            ((h) a0VarF).getClass();
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }
}

package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import k.a;
import p.n;
import p.y;
import sp.d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ListMenuItemView extends LinearLayout implements y, AbsListView.SelectionBoundsAdjuster {
    public final boolean A0;
    public LayoutInflater B0;
    public boolean C0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public n f987i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ImageView f988n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public RadioButton f989o0;
    public TextView p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public CheckBox f990q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public TextView f991r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ImageView f992s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ImageView f993t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public LinearLayout f994u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final Drawable f995v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final int f996w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final Context f997x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f998y0;
    public final Drawable z0;

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet);
        d2 d2VarP = d2.p(i10, 0, getContext(), attributeSet, a.f15861r);
        this.f995v0 = d2VarP.m(5);
        TypedArray typedArray = (TypedArray) d2VarP.X;
        this.f996w0 = typedArray.getResourceId(1, -1);
        this.f998y0 = typedArray.getBoolean(7, false);
        this.f997x0 = context;
        this.z0 = d2VarP.m(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{R.attr.divider}, io.legato.kazusa.xtmd.R.attr.dropDownListViewStyle, 0);
        this.A0 = typedArrayObtainStyledAttributes.hasValue(0);
        d2VarP.q();
        typedArrayObtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.B0 == null) {
            this.B0 = LayoutInflater.from(getContext());
        }
        return this.B0;
    }

    private void setSubMenuArrowVisible(boolean z11) {
        ImageView imageView = this.f992s0;
        if (imageView != null) {
            imageView.setVisibility(z11 ? 0 : 8);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f993t0;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f993t0.getLayoutParams();
        rect.top = this.f993t0.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0053  */
    @Override // p.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(p.n r11) {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.ListMenuItemView.b(p.n):void");
    }

    @Override // p.y
    public n getItemData() {
        return this.f987i;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.f995v0);
        TextView textView = (TextView) findViewById(io.legato.kazusa.xtmd.R.id.title);
        this.p0 = textView;
        int i10 = this.f996w0;
        if (i10 != -1) {
            textView.setTextAppearance(this.f997x0, i10);
        }
        this.f991r0 = (TextView) findViewById(io.legato.kazusa.xtmd.R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(io.legato.kazusa.xtmd.R.id.submenuarrow);
        this.f992s0 = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.z0);
        }
        this.f993t0 = (ImageView) findViewById(io.legato.kazusa.xtmd.R.id.group_divider);
        this.f994u0 = (LinearLayout) findViewById(io.legato.kazusa.xtmd.R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        if (this.f988n0 != null && this.f998y0) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f988n0.getLayoutParams();
            int i12 = layoutParams.height;
            if (i12 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i12;
            }
        }
        super.onMeasure(i10, i11);
    }

    public void setCheckable(boolean z11) {
        CompoundButton compoundButton;
        View view;
        if (!z11 && this.f989o0 == null && this.f990q0 == null) {
            return;
        }
        if ((this.f987i.f22407x & 4) != 0) {
            if (this.f989o0 == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(io.legato.kazusa.xtmd.R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f989o0 = radioButton;
                LinearLayout linearLayout = this.f994u0;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f989o0;
            view = this.f990q0;
        } else {
            if (this.f990q0 == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(io.legato.kazusa.xtmd.R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f990q0 = checkBox;
                LinearLayout linearLayout2 = this.f994u0;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f990q0;
            view = this.f989o0;
        }
        if (z11) {
            compoundButton.setChecked(this.f987i.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.f990q0;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.f989o0;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z11) {
        CompoundButton compoundButton;
        if ((this.f987i.f22407x & 4) != 0) {
            if (this.f989o0 == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(io.legato.kazusa.xtmd.R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f989o0 = radioButton;
                LinearLayout linearLayout = this.f994u0;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f989o0;
        } else {
            if (this.f990q0 == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(io.legato.kazusa.xtmd.R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f990q0 = checkBox;
                LinearLayout linearLayout2 = this.f994u0;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f990q0;
        }
        compoundButton.setChecked(z11);
    }

    public void setForceShowIcon(boolean z11) {
        this.C0 = z11;
        this.f998y0 = z11;
    }

    public void setGroupDividerEnabled(boolean z11) {
        ImageView imageView = this.f993t0;
        if (imageView != null) {
            imageView.setVisibility((this.A0 || !z11) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        boolean z11 = this.f987i.f22397n.f22377s || this.C0;
        if (z11 || this.f998y0) {
            ImageView imageView = this.f988n0;
            if (imageView == null && drawable == null && !this.f998y0) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(io.legato.kazusa.xtmd.R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.f988n0 = imageView2;
                LinearLayout linearLayout = this.f994u0;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.f998y0) {
                this.f988n0.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.f988n0;
            if (!z11) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.f988n0.getVisibility() != 0) {
                this.f988n0.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        TextView textView = this.p0;
        if (charSequence == null) {
            if (textView.getVisibility() != 8) {
                this.p0.setVisibility(8);
            }
        } else {
            textView.setText(charSequence);
            if (this.p0.getVisibility() != 0) {
                this.p0.setVisibility(0);
            }
        }
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, io.legato.kazusa.xtmd.R.attr.listMenuViewStyle);
    }
}

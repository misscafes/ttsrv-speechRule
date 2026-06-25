package androidx.appcompat.view.menu;

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
import bl.u1;
import com.legado.app.release.i.R;
import i.a;
import p.l;
import p.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements w, AbsListView.SelectionBoundsAdjuster {
    public RadioButton A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public l f661i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public TextView f662i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public CheckBox f663j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public TextView f664k0;
    public ImageView l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public ImageView f665m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public LinearLayout f666n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Drawable f667o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final int f668p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Context f669q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f670r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Drawable f671s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final boolean f672t0;
    public LayoutInflater u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ImageView f673v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f674v0;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listMenuViewStyle);
    }

    private LayoutInflater getInflater() {
        if (this.u0 == null) {
            this.u0 = LayoutInflater.from(getContext());
        }
        return this.u0;
    }

    private void setSubMenuArrowVisible(boolean z4) {
        ImageView imageView = this.l0;
        if (imageView != null) {
            imageView.setVisibility(z4 ? 0 : 8);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f665m0;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f665m0.getLayoutParams();
        rect.top = this.f665m0.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0058  */
    @Override // p.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(p.l r11) {
        /*
            Method dump skipped, instruction units count: 315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.ListMenuItemView.b(p.l):void");
    }

    @Override // p.w
    public l getItemData() {
        return this.f661i;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.f667o0);
        TextView textView = (TextView) findViewById(R.id.title);
        this.f662i0 = textView;
        int i10 = this.f668p0;
        if (i10 != -1) {
            textView.setTextAppearance(this.f669q0, i10);
        }
        this.f664k0 = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.l0 = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f671s0);
        }
        this.f665m0 = (ImageView) findViewById(R.id.group_divider);
        this.f666n0 = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        if (this.f673v != null && this.f670r0) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f673v.getLayoutParams();
            int i12 = layoutParams.height;
            if (i12 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i12;
            }
        }
        super.onMeasure(i10, i11);
    }

    public void setCheckable(boolean z4) {
        CompoundButton compoundButton;
        View view;
        if (!z4 && this.A == null && this.f663j0 == null) {
            return;
        }
        if ((this.f661i.f19476x & 4) != 0) {
            if (this.A == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.A = radioButton;
                LinearLayout linearLayout = this.f666n0;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.A;
            view = this.f663j0;
        } else {
            if (this.f663j0 == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f663j0 = checkBox;
                LinearLayout linearLayout2 = this.f666n0;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f663j0;
            view = this.A;
        }
        if (z4) {
            compoundButton.setChecked(this.f661i.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.f663j0;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.A;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z4) {
        CompoundButton compoundButton;
        if ((this.f661i.f19476x & 4) != 0) {
            if (this.A == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.A = radioButton;
                LinearLayout linearLayout = this.f666n0;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.A;
        } else {
            if (this.f663j0 == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f663j0 = checkBox;
                LinearLayout linearLayout2 = this.f666n0;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f663j0;
        }
        compoundButton.setChecked(z4);
    }

    public void setForceShowIcon(boolean z4) {
        this.f674v0 = z4;
        this.f670r0 = z4;
    }

    public void setGroupDividerEnabled(boolean z4) {
        ImageView imageView = this.f665m0;
        if (imageView != null) {
            imageView.setVisibility((this.f672t0 || !z4) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        boolean z4 = this.f661i.f19466n.f693s || this.f674v0;
        if (z4 || this.f670r0) {
            ImageView imageView = this.f673v;
            if (imageView == null && drawable == null && !this.f670r0) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.f673v = imageView2;
                LinearLayout linearLayout = this.f666n0;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.f670r0) {
                this.f673v.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.f673v;
            if (!z4) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.f673v.getVisibility() != 0) {
                this.f673v.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f662i0.getVisibility() != 8) {
                this.f662i0.setVisibility(8);
            }
        } else {
            this.f662i0.setText(charSequence);
            if (this.f662i0.getVisibility() != 0) {
                this.f662i0.setVisibility(0);
            }
        }
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet);
        u1 u1VarM = u1.m(getContext(), attributeSet, a.f10261t, i10);
        this.f667o0 = u1VarM.h(5);
        TypedArray typedArray = (TypedArray) u1VarM.A;
        this.f668p0 = typedArray.getResourceId(1, -1);
        this.f670r0 = typedArray.getBoolean(7, false);
        this.f669q0 = context;
        this.f671s0 = u1VarM.h(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.f672t0 = typedArrayObtainStyledAttributes.hasValue(0);
        u1VarM.n();
        typedArrayObtainStyledAttributes.recycle();
    }
}

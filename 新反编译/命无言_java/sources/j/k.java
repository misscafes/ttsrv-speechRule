package j;

import a2.f1;
import a2.x0;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.legado.app.release.i.R;
import java.util.WeakHashMap;
import org.joni.constants.internal.StackType;
import q.o1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class k extends g0 implements DialogInterface {
    public final i Z;

    public k(ContextThemeWrapper contextThemeWrapper, int i10) {
        super(contextThemeWrapper, f(contextThemeWrapper, i10));
        this.Z = new i(getContext(), this, getWindow());
    }

    public static int f(Context context, int i10) {
        if (((i10 >>> 24) & StackType.MASK_POP_USED) >= 1) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    public final Button e(int i10) {
        i iVar = this.Z;
        if (i10 == -3) {
            return iVar.f12237p;
        }
        if (i10 == -2) {
            return iVar.f12234m;
        }
        if (i10 == -1) {
            return iVar.f12232j;
        }
        iVar.getClass();
        return null;
    }

    @Override // j.g0, e.m, android.app.Dialog
    public void onCreate(Bundle bundle) {
        int i10;
        ListAdapter listAdapter;
        View viewFindViewById;
        super.onCreate(bundle);
        i iVar = this.Z;
        iVar.f12224b.setContentView(iVar.A);
        Context context = iVar.f12223a;
        Window window = iVar.f12225c;
        View viewFindViewById2 = window.findViewById(R.id.parentPanel);
        View viewFindViewById3 = viewFindViewById2.findViewById(R.id.topPanel);
        View viewFindViewById4 = viewFindViewById2.findViewById(R.id.contentPanel);
        View viewFindViewById5 = viewFindViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(R.id.customPanel);
        View viewInflate = iVar.f12229g;
        if (viewInflate == null) {
            viewInflate = iVar.f12230h != 0 ? LayoutInflater.from(context).inflate(iVar.f12230h, viewGroup, false) : null;
        }
        boolean z4 = viewInflate != null;
        if (!z4 || !i.a(viewInflate)) {
            window.setFlags(131072, 131072);
        }
        if (z4) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(R.id.custom);
            frameLayout.addView(viewInflate, new ViewGroup.LayoutParams(-1, -1));
            if (iVar.f12231i) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (iVar.f12228f != null) {
                ((LinearLayout.LayoutParams) ((o1) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View viewFindViewById6 = viewGroup.findViewById(R.id.topPanel);
        View viewFindViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View viewFindViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupB = i.b(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupB2 = i.b(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupB3 = i.b(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        iVar.f12240s = nestedScrollView;
        nestedScrollView.setFocusable(false);
        iVar.f12240s.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupB2.findViewById(android.R.id.message);
        iVar.f12244w = textView;
        if (textView != null) {
            CharSequence charSequence = iVar.f12227e;
            if (charSequence != null) {
                textView.setText(charSequence);
            } else {
                textView.setVisibility(8);
                iVar.f12240s.removeView(iVar.f12244w);
                if (iVar.f12228f != null) {
                    ViewGroup viewGroup2 = (ViewGroup) iVar.f12240s.getParent();
                    int iIndexOfChild = viewGroup2.indexOfChild(iVar.f12240s);
                    viewGroup2.removeViewAt(iIndexOfChild);
                    viewGroup2.addView(iVar.f12228f, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    viewGroupB2.setVisibility(8);
                }
            }
        }
        Button button = (Button) viewGroupB3.findViewById(android.R.id.button1);
        iVar.f12232j = button;
        ed.f fVar = iVar.H;
        button.setOnClickListener(fVar);
        if (TextUtils.isEmpty(iVar.k)) {
            iVar.f12232j.setVisibility(8);
            i10 = 0;
        } else {
            iVar.f12232j.setText(iVar.k);
            iVar.f12232j.setVisibility(0);
            i10 = 1;
        }
        Button button2 = (Button) viewGroupB3.findViewById(android.R.id.button2);
        iVar.f12234m = button2;
        button2.setOnClickListener(fVar);
        if (TextUtils.isEmpty(iVar.f12235n)) {
            iVar.f12234m.setVisibility(8);
        } else {
            iVar.f12234m.setText(iVar.f12235n);
            iVar.f12234m.setVisibility(0);
            i10 |= 2;
        }
        Button button3 = (Button) viewGroupB3.findViewById(android.R.id.button3);
        iVar.f12237p = button3;
        button3.setOnClickListener(fVar);
        if (TextUtils.isEmpty(iVar.f12238q)) {
            iVar.f12237p.setVisibility(8);
        } else {
            iVar.f12237p.setText(iVar.f12238q);
            iVar.f12237p.setVisibility(0);
            i10 |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i10 == 1) {
                Button button4 = iVar.f12232j;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button4.setLayoutParams(layoutParams);
            } else if (i10 == 2) {
                Button button5 = iVar.f12234m;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i10 == 4) {
                Button button6 = iVar.f12237p;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i10 == 0) {
            viewGroupB3.setVisibility(8);
        }
        if (iVar.f12245x != null) {
            viewGroupB.addView(iVar.f12245x, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            iVar.f12242u = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(iVar.f12226d) || !iVar.F) {
                window.findViewById(R.id.title_template).setVisibility(8);
                iVar.f12242u.setVisibility(8);
                viewGroupB.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                iVar.f12243v = textView2;
                textView2.setText(iVar.f12226d);
                Drawable drawable = iVar.f12241t;
                if (drawable != null) {
                    iVar.f12242u.setImageDrawable(drawable);
                } else {
                    iVar.f12243v.setPadding(iVar.f12242u.getPaddingLeft(), iVar.f12242u.getPaddingTop(), iVar.f12242u.getPaddingRight(), iVar.f12242u.getPaddingBottom());
                    iVar.f12242u.setVisibility(8);
                }
            }
        }
        boolean z10 = viewGroup.getVisibility() != 8;
        int i11 = (viewGroupB == null || viewGroupB.getVisibility() == 8) ? 0 : 1;
        boolean z11 = viewGroupB3.getVisibility() != 8;
        if (!z11 && (viewFindViewById = viewGroupB2.findViewById(R.id.textSpacerNoButtons)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i11 != 0) {
            NestedScrollView nestedScrollView2 = iVar.f12240s;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = (iVar.f12227e == null && iVar.f12228f == null) ? null : viewGroupB.findViewById(R.id.titleDividerNoCustom);
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupB2.findViewById(R.id.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = iVar.f12228f;
        if (alertController$RecycleListView != null) {
            alertController$RecycleListView.getClass();
            if (!z11 || i11 == 0) {
                alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i11 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.f647i, alertController$RecycleListView.getPaddingRight(), z11 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.f648v);
            }
        }
        if (!z10) {
            View view = iVar.f12228f;
            if (view == null) {
                view = iVar.f12240s;
            }
            if (view != null) {
                int i12 = z11 ? 2 : 0;
                View viewFindViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap weakHashMap = f1.f59a;
                x0.b(view, i11 | i12, 3);
                if (viewFindViewById11 != null) {
                    viewGroupB2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupB2.removeView(viewFindViewById12);
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView2 = iVar.f12228f;
        if (alertController$RecycleListView2 == null || (listAdapter = iVar.f12246y) == null) {
            return;
        }
        alertController$RecycleListView2.setAdapter(listAdapter);
        int i13 = iVar.f12247z;
        if (i13 > -1) {
            alertController$RecycleListView2.setItemChecked(i13, true);
            alertController$RecycleListView2.setSelection(i13);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.Z.f12240s;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyDown(i10, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.Z.f12240s;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyUp(i10, keyEvent);
        }
        return true;
    }

    @Override // j.g0, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        i iVar = this.Z;
        iVar.f12226d = charSequence;
        TextView textView = iVar.f12243v;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}

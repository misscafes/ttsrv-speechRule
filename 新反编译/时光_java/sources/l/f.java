package l;

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
import b7.z0;
import io.legato.kazusa.xtmd.R;
import java.util.WeakHashMap;
import me.zhanghai.android.libarchive.Archive;
import q.f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends d0 implements DialogInterface {
    public final e p0;

    public f(ContextThemeWrapper contextThemeWrapper, int i10) {
        super(contextThemeWrapper, i(contextThemeWrapper, i10));
        this.p0 = new e(getContext(), this, getWindow());
    }

    public static int i(Context context, int i10) {
        if (((i10 >>> 24) & 255) >= 1) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    public final Button h(int i10) {
        e eVar = this.p0;
        if (i10 == -3) {
            return eVar.f17123p;
        }
        if (i10 == -2) {
            return eVar.m;
        }
        if (i10 == -1) {
            return eVar.f17118j;
        }
        eVar.getClass();
        return null;
    }

    @Override // l.d0, e.o, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i10;
        ListAdapter listAdapter;
        View viewFindViewById;
        super.onCreate(bundle);
        e eVar = this.p0;
        eVar.f17110b.setContentView(eVar.A);
        Context context = eVar.f17109a;
        Window window = eVar.f17111c;
        View viewFindViewById2 = window.findViewById(R.id.parentPanel);
        View viewFindViewById3 = viewFindViewById2.findViewById(R.id.topPanel);
        View viewFindViewById4 = viewFindViewById2.findViewById(R.id.contentPanel);
        View viewFindViewById5 = viewFindViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(R.id.customPanel);
        View viewInflate = eVar.f17115g;
        if (viewInflate == null) {
            viewInflate = eVar.f17116h != 0 ? LayoutInflater.from(context).inflate(eVar.f17116h, viewGroup, false) : null;
        }
        boolean z11 = viewInflate != null;
        if (!z11 || !e.a(viewInflate)) {
            window.setFlags(Archive.FORMAT_SHAR, Archive.FORMAT_SHAR);
        }
        if (z11) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(R.id.custom);
            frameLayout.addView(viewInflate, new ViewGroup.LayoutParams(-1, -1));
            if (eVar.f17117i) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (eVar.f17114f != null) {
                ((LinearLayout.LayoutParams) ((f1) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View viewFindViewById6 = viewGroup.findViewById(R.id.topPanel);
        View viewFindViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View viewFindViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupB = e.b(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupB2 = e.b(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupB3 = e.b(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        eVar.f17126s = nestedScrollView;
        nestedScrollView.setFocusable(false);
        eVar.f17126s.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupB2.findViewById(android.R.id.message);
        eVar.f17130w = textView;
        if (textView != null) {
            CharSequence charSequence = eVar.f17113e;
            if (charSequence != null) {
                textView.setText(charSequence);
            } else {
                textView.setVisibility(8);
                eVar.f17126s.removeView(eVar.f17130w);
                if (eVar.f17114f != null) {
                    ViewGroup viewGroup2 = (ViewGroup) eVar.f17126s.getParent();
                    int iIndexOfChild = viewGroup2.indexOfChild(eVar.f17126s);
                    viewGroup2.removeViewAt(iIndexOfChild);
                    viewGroup2.addView(eVar.f17114f, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    viewGroupB2.setVisibility(8);
                }
            }
        }
        Button button = (Button) viewGroupB3.findViewById(android.R.id.button1);
        eVar.f17118j = button;
        db.l lVar = eVar.H;
        button.setOnClickListener(lVar);
        boolean zIsEmpty = TextUtils.isEmpty(eVar.f17119k);
        Button button2 = eVar.f17118j;
        if (zIsEmpty) {
            button2.setVisibility(8);
            i10 = 0;
        } else {
            button2.setText(eVar.f17119k);
            eVar.f17118j.setVisibility(0);
            i10 = 1;
        }
        Button button3 = (Button) viewGroupB3.findViewById(android.R.id.button2);
        eVar.m = button3;
        button3.setOnClickListener(lVar);
        boolean zIsEmpty2 = TextUtils.isEmpty(eVar.f17121n);
        Button button4 = eVar.m;
        if (zIsEmpty2) {
            button4.setVisibility(8);
        } else {
            button4.setText(eVar.f17121n);
            eVar.m.setVisibility(0);
            i10 |= 2;
        }
        Button button5 = (Button) viewGroupB3.findViewById(android.R.id.button3);
        eVar.f17123p = button5;
        button5.setOnClickListener(lVar);
        boolean zIsEmpty3 = TextUtils.isEmpty(eVar.f17124q);
        Button button6 = eVar.f17123p;
        if (zIsEmpty3) {
            button6.setVisibility(8);
        } else {
            button6.setText(eVar.f17124q);
            eVar.f17123p.setVisibility(0);
            i10 |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i10 == 1) {
                Button button7 = eVar.f17118j;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button7.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button7.setLayoutParams(layoutParams);
            } else if (i10 == 2) {
                Button button8 = eVar.m;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button8.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button8.setLayoutParams(layoutParams2);
            } else if (i10 == 4) {
                Button button9 = eVar.f17123p;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button9.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button9.setLayoutParams(layoutParams3);
            }
        }
        if (i10 == 0) {
            viewGroupB3.setVisibility(8);
        }
        if (eVar.f17131x != null) {
            viewGroupB.addView(eVar.f17131x, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            eVar.f17128u = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(eVar.f17112d) || !eVar.F) {
                window.findViewById(R.id.title_template).setVisibility(8);
                eVar.f17128u.setVisibility(8);
                viewGroupB.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                eVar.f17129v = textView2;
                textView2.setText(eVar.f17112d);
                Drawable drawable = eVar.f17127t;
                if (drawable != null) {
                    eVar.f17128u.setImageDrawable(drawable);
                } else {
                    eVar.f17129v.setPadding(eVar.f17128u.getPaddingLeft(), eVar.f17128u.getPaddingTop(), eVar.f17128u.getPaddingRight(), eVar.f17128u.getPaddingBottom());
                    eVar.f17128u.setVisibility(8);
                }
            }
        }
        boolean z12 = viewGroup.getVisibility() != 8;
        int i11 = (viewGroupB == null || viewGroupB.getVisibility() == 8) ? 0 : 1;
        boolean z13 = viewGroupB3.getVisibility() != 8;
        if (!z13 && (viewFindViewById = viewGroupB2.findViewById(R.id.textSpacerNoButtons)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i11 != 0) {
            NestedScrollView nestedScrollView2 = eVar.f17126s;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = (eVar.f17113e == null && eVar.f17114f == null) ? null : viewGroupB.findViewById(R.id.titleDividerNoCustom);
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupB2.findViewById(R.id.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = eVar.f17114f;
        if (alertController$RecycleListView != null && (!z13 || i11 == 0)) {
            alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i11 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.f977i, alertController$RecycleListView.getPaddingRight(), z13 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.f978n0);
        }
        if (!z12) {
            View view = eVar.f17114f;
            if (view == null) {
                view = eVar.f17126s;
            }
            if (view != null) {
                int i12 = z13 ? 2 : 0;
                View viewFindViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap weakHashMap = z0.f2820a;
                view.setScrollIndicators(i11 | i12, 3);
                if (viewFindViewById11 != null) {
                    viewGroupB2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupB2.removeView(viewFindViewById12);
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView2 = eVar.f17114f;
        if (alertController$RecycleListView2 == null || (listAdapter = eVar.f17132y) == null) {
            return;
        }
        alertController$RecycleListView2.setAdapter(listAdapter);
        int i13 = eVar.f17133z;
        if (i13 > -1) {
            alertController$RecycleListView2.setItemChecked(i13, true);
            alertController$RecycleListView2.setSelection(i13);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.p0.f17126s;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyDown(i10, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.p0.f17126s;
        if (nestedScrollView == null || !nestedScrollView.i(keyEvent)) {
            return super.onKeyUp(i10, keyEvent);
        }
        return true;
    }

    @Override // l.d0, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        e eVar = this.p0;
        eVar.f17112d = charSequence;
        TextView textView = eVar.f17129v;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}

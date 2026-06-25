package q;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PorterDuff.Mode f21009b = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static v f21010c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b2 f21011a;

    public static synchronized v a() {
        try {
            if (f21010c == null) {
                d();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f21010c;
    }

    public static synchronized PorterDuffColorFilter c(int i10, PorterDuff.Mode mode) {
        return b2.h(i10, mode);
    }

    public static synchronized void d() {
        if (f21010c == null) {
            v vVar = new v();
            f21010c = vVar;
            vVar.f21011a = b2.d();
            b2 b2Var = f21010c.f21011a;
            w.q0 q0Var = new w.q0();
            q0Var.f26511a = new int[]{R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha};
            q0Var.f26512b = new int[]{R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
            q0Var.f26513c = new int[]{R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha, R.drawable.abc_text_cursor_material, R.drawable.abc_text_select_handle_left_mtrl, R.drawable.abc_text_select_handle_middle_mtrl, R.drawable.abc_text_select_handle_right_mtrl};
            q0Var.f26514d = new int[]{R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult};
            q0Var.f26515e = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
            q0Var.f26516f = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
            b2Var.m(q0Var);
        }
    }

    public static void e(Drawable drawable, s2 s2Var, int[] iArr) {
        PorterDuff.Mode mode = b2.f20793h;
        int[] state = drawable.getState();
        if (drawable.mutate() == drawable) {
            if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
                drawable.setState(new int[0]);
                drawable.setState(state);
            }
            boolean z4 = s2Var.f20981d;
            if (z4 || s2Var.f20980c) {
                PorterDuffColorFilter porterDuffColorFilterH = null;
                ColorStateList colorStateList = z4 ? s2Var.f20978a : null;
                PorterDuff.Mode mode2 = s2Var.f20980c ? s2Var.f20979b : b2.f20793h;
                if (colorStateList != null && mode2 != null) {
                    porterDuffColorFilterH = b2.h(colorStateList.getColorForState(iArr, 0), mode2);
                }
                drawable.setColorFilter(porterDuffColorFilterH);
            } else {
                drawable.clearColorFilter();
            }
            if (Build.VERSION.SDK_INT <= 23) {
                drawable.invalidateSelf();
            }
        }
    }

    public final synchronized Drawable b(Context context, int i10) {
        return this.f21011a.f(context, i10);
    }
}

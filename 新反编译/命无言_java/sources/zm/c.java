package zm;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import el.a1;
import el.b1;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.lib.theme.view.ThemeEditText;
import io.legado.app.ui.widget.image.CoverImageView;
import io.legado.app.ui.widget.text.AccentTextView;
import io.legado.app.ui.widget.text.TextInputLayout;
import x2.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29539i;

    public /* synthetic */ c(int i10) {
        this.f29539i = i10;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        switch (this.f29539i) {
            case 0:
                y yVar = (y) obj;
                mr.i.e(yVar, "fragment");
                View viewZ = yVar.Z();
                int i10 = R.id.btn_cancel;
                AccentTextView accentTextView = (AccentTextView) vt.h.h(viewZ, R.id.btn_cancel);
                if (accentTextView != null) {
                    i10 = R.id.btn_delete;
                    AccentTextView accentTextView2 = (AccentTextView) vt.h.h(viewZ, R.id.btn_delete);
                    if (accentTextView2 != null) {
                        i10 = R.id.btn_ok;
                        AccentTextView accentTextView3 = (AccentTextView) vt.h.h(viewZ, R.id.btn_ok);
                        if (accentTextView3 != null) {
                            i10 = R.id.cb_enable_only_read;
                            ThemeCheckBox themeCheckBox = (ThemeCheckBox) vt.h.h(viewZ, R.id.cb_enable_only_read);
                            if (themeCheckBox != null) {
                                i10 = R.id.cb_enable_refresh;
                                ThemeCheckBox themeCheckBox2 = (ThemeCheckBox) vt.h.h(viewZ, R.id.cb_enable_refresh);
                                if (themeCheckBox2 != null) {
                                    i10 = R.id.iv_cover;
                                    CoverImageView coverImageView = (CoverImageView) vt.h.h(viewZ, R.id.iv_cover);
                                    if (coverImageView != null) {
                                        i10 = R.id.sp_sort;
                                        AppCompatSpinner appCompatSpinner = (AppCompatSpinner) vt.h.h(viewZ, R.id.sp_sort);
                                        if (appCompatSpinner != null) {
                                            i10 = R.id.tie_group_name;
                                            ThemeEditText themeEditText = (ThemeEditText) vt.h.h(viewZ, R.id.tie_group_name);
                                            if (themeEditText != null) {
                                                i10 = R.id.til_group_name;
                                                if (((TextInputLayout) vt.h.h(viewZ, R.id.til_group_name)) != null) {
                                                    i10 = R.id.tool_bar;
                                                    Toolbar toolbar = (Toolbar) vt.h.h(viewZ, R.id.tool_bar);
                                                    if (toolbar != null) {
                                                        i10 = R.id.tv_sort;
                                                        if (((AccentTextView) vt.h.h(viewZ, R.id.tv_sort)) != null) {
                                                            return new a1((LinearLayout) viewZ, accentTextView, accentTextView2, accentTextView3, themeCheckBox, themeCheckBox2, coverImageView, appCompatSpinner, themeEditText, toolbar);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ.getResources().getResourceName(i10)));
            case 1:
                return ai.c.o((y) obj, "fragment");
            default:
                y yVar2 = (y) obj;
                mr.i.e(yVar2, "fragment");
                View viewZ2 = yVar2.Z();
                int i11 = R.id.recycler_view;
                RecyclerView recyclerView = (RecyclerView) vt.h.h(viewZ2, R.id.recycler_view);
                if (recyclerView != null) {
                    i11 = R.id.tool_bar;
                    Toolbar toolbar2 = (Toolbar) vt.h.h(viewZ2, R.id.tool_bar);
                    if (toolbar2 != null) {
                        i11 = R.id.tv_cancel;
                        TextView textView = (TextView) vt.h.h(viewZ2, R.id.tv_cancel);
                        if (textView != null) {
                            i11 = R.id.tv_ok;
                            TextView textView2 = (TextView) vt.h.h(viewZ2, R.id.tv_ok);
                            if (textView2 != null) {
                                return new b1((LinearLayout) viewZ2, recyclerView, toolbar2, textView, textView2);
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ2.getResources().getResourceName(i11)));
        }
    }
}

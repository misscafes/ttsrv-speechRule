package cn;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.Toolbar;
import com.google.android.flexbox.FlexboxLayout;
import com.legado.app.release.i.R;
import el.w2;
import io.legado.app.lib.theme.view.ThemeEditText;
import io.legado.app.model.remote.RemoteBook;
import io.legado.app.ui.widget.text.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3330i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final m f3329v = new m(0);
    public static final m A = new m(1);

    public /* synthetic */ m(int i10) {
        this.f3330i = i10;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        switch (this.f3330i) {
            case 0:
                mr.i.e((RemoteBook) obj, "it");
                return Boolean.valueOf(!r9.isDir());
            case 1:
                RemoteBook remoteBook = (RemoteBook) obj;
                mr.i.e(remoteBook, "it");
                return Long.valueOf(remoteBook.getLastModify());
            case 2:
                x2.y yVar = (x2.y) obj;
                mr.i.e(yVar, "fragment");
                View viewZ = yVar.Z();
                int i10 = R.id.et_name;
                ThemeEditText themeEditText = (ThemeEditText) vt.h.h(viewZ, R.id.et_name);
                if (themeEditText != null) {
                    i10 = R.id.flexbox;
                    FlexboxLayout flexboxLayout = (FlexboxLayout) vt.h.h(viewZ, R.id.flexbox);
                    if (flexboxLayout != null) {
                        i10 = R.id.sp_type;
                        AppCompatSpinner appCompatSpinner = (AppCompatSpinner) vt.h.h(viewZ, R.id.sp_type);
                        if (appCompatSpinner != null) {
                            i10 = R.id.til_name;
                            if (((TextInputLayout) vt.h.h(viewZ, R.id.til_name)) != null) {
                                i10 = R.id.tool_bar;
                                Toolbar toolbar = (Toolbar) vt.h.h(viewZ, R.id.tool_bar);
                                if (toolbar != null) {
                                    i10 = R.id.vw_bg;
                                    if (((LinearLayout) vt.h.h(viewZ, R.id.vw_bg)) != null) {
                                        return new w2((FrameLayout) viewZ, themeEditText, flexboxLayout, appCompatSpinner, toolbar);
                                    }
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewZ.getResources().getResourceName(i10)));
            default:
                return ai.c.o((x2.y) obj, "fragment");
        }
    }
}

package sm;

import android.content.Context;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import co.p0;
import com.legado.app.release.i.R;
import el.k5;
import io.legado.app.lib.theme.view.ThemeSeekBar;
import io.legado.app.service.AudioPlayService;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends PopupWindow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k5 f23528c;

    public j(Context context, int i10) {
        super(-1, -2);
        this.f23526a = context;
        this.f23527b = i10;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.popup_seek_bar, (ViewGroup) null, false);
        int i11 = R.id.seek_bar;
        ThemeSeekBar themeSeekBar = (ThemeSeekBar) vt.h.h(viewInflate, R.id.seek_bar);
        if (themeSeekBar != null) {
            i11 = R.id.tv_seek_value;
            TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_seek_value);
            if (textView != null) {
                LinearLayout linearLayout = (LinearLayout) viewInflate;
                this.f23528c = new k5(linearLayout, themeSeekBar, textView);
                setContentView(linearLayout);
                setTouchable(true);
                setOutsideTouchable(false);
                setFocusable(true);
                if (i10 == 1) {
                    themeSeekBar.setMax(180);
                    textView.setText(context.getString(R.string.timer_m, 0));
                } else {
                    if (Build.VERSION.SDK_INT >= 26) {
                        themeSeekBar.setMin(50);
                    }
                    themeSeekBar.setMax(org.mozilla.javascript.Context.VERSION_ES6);
                    themeSeekBar.setProgress((int) (AudioPlayService.f11384v0 * 100));
                    textView.setText(String.format("%.1fX", Arrays.copyOf(new Object[]{Float.valueOf(AudioPlayService.f11384v0)}, 1)));
                }
                themeSeekBar.setOnSeekBarChangeListener(new p0(this, 9));
                return;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i11)));
    }

    @Override // android.widget.PopupWindow
    public final void showAsDropDown(View view, int i10, int i11, int i12) {
        super.showAsDropDown(view, i10, i11, i12);
        int i13 = this.f23527b;
        k5 k5Var = this.f23528c;
        if (i13 == 1) {
            k5Var.f7191c.setProgress(AudioPlayService.u0);
        } else {
            k5Var.f7191c.setProgress((int) (AudioPlayService.f11384v0 * 100));
        }
    }

    @Override // android.widget.PopupWindow
    public final void showAtLocation(View view, int i10, int i11, int i12) {
        super.showAtLocation(view, i10, i11, i12);
        int i13 = this.f23527b;
        k5 k5Var = this.f23528c;
        if (i13 == 1) {
            k5Var.f7191c.setProgress(AudioPlayService.u0);
        } else {
            k5Var.f7191c.setProgress((int) (AudioPlayService.f11384v0 * 100));
        }
    }
}

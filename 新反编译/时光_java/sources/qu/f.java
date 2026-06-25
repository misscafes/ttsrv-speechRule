package qu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import io.legado.app.ui.tts.script.TtsScriptActivity;
import io.legado.app.ui.widget.SelectActionBar;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import io.legato.kazusa.xtmd.R;
import lb.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements yx.a {
    public final /* synthetic */ TtsScriptActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25426i;

    public /* synthetic */ f(TtsScriptActivity ttsScriptActivity, int i10) {
        this.f25426i = i10;
        this.X = ttsScriptActivity;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f25426i;
        TtsScriptActivity ttsScriptActivity = this.X;
        switch (i10) {
            case 0:
                LayoutInflater layoutInflater = ttsScriptActivity.getLayoutInflater();
                layoutInflater.getClass();
                View viewInflate = layoutInflater.inflate(R.layout.activity_tts_script, (ViewGroup) null, false);
                int i11 = R.id.recycler_view;
                FastScrollRecyclerView fastScrollRecyclerView = (FastScrollRecyclerView) w.B(viewInflate, R.id.recycler_view);
                if (fastScrollRecyclerView != null) {
                    i11 = R.id.select_action_bar;
                    SelectActionBar selectActionBar = (SelectActionBar) w.B(viewInflate, R.id.select_action_bar);
                    if (selectActionBar != null) {
                        i11 = R.id.title_bar;
                        TitleBar titleBar = (TitleBar) w.B(viewInflate, R.id.title_bar);
                        if (titleBar != null) {
                            return new xp.l((LinearLayout) viewInflate, fastScrollRecyclerView, selectActionBar, titleBar);
                        }
                    }
                }
                r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i11)));
                return null;
            case 1:
                return ttsScriptActivity.h();
            case 2:
                return ttsScriptActivity.l();
            default:
                return ttsScriptActivity.i();
        }
    }
}

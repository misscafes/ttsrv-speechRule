package me;

import android.view.View;
import android.widget.AdapterView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.SearchView;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import im.h1;
import io.legado.app.help.gsyVideo.VideoPlayer;
import java.util.List;
import q.h0;
import q.t1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16765i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f16766v;

    public /* synthetic */ r(Object obj, int i10) {
        this.f16765i = i10;
        this.f16766v = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j3) {
        switch (this.f16765i) {
            case 0:
                MaterialAutoCompleteTextView materialAutoCompleteTextView = (MaterialAutoCompleteTextView) this.f16766v;
                t1 t1Var = materialAutoCompleteTextView.f4238j0;
                materialAutoCompleteTextView.setText(materialAutoCompleteTextView.convertSelectionToString(i10 < 0 ? !t1Var.B0.isShowing() ? null : t1Var.A.getSelectedItem() : materialAutoCompleteTextView.getAdapter().getItem(i10)), false);
                AdapterView.OnItemClickListener onItemClickListener = materialAutoCompleteTextView.getOnItemClickListener();
                if (onItemClickListener != null) {
                    if (view == null || i10 < 0) {
                        view = !t1Var.B0.isShowing() ? null : t1Var.A.getSelectedView();
                        i10 = !t1Var.B0.isShowing() ? -1 : t1Var.A.getSelectedItemPosition();
                        j3 = !t1Var.B0.isShowing() ? Long.MIN_VALUE : t1Var.A.getSelectedItemId();
                    }
                    onItemClickListener.onItemClick(t1Var.A, view, i10, j3);
                }
                t1Var.dismiss();
                break;
            case 1:
                nl.c cVar = (nl.c) this.f16766v;
                cVar.dismiss();
                fn.j jVar = cVar.X;
                mr.i.b(jVar);
                h1 h1Var = h1.f11096v;
                h1Var.getClass();
                h1.f11097v0 = i10;
                h1.g(0);
                h1Var.j((VideoPlayer) jVar.f8604v);
                break;
            case 2:
                nl.e eVar = (nl.e) this.f16766v;
                eVar.dismiss();
                nl.l lVar = eVar.X;
                mr.i.b(lVar);
                List list = eVar.Y;
                float fFloatValue = list != null ? ((Number) list.get(i10)).floatValue() : 1.0f;
                VideoPlayer videoPlayer = lVar.f17808i;
                videoPlayer.A = fFloatValue;
                videoPlayer.setSpeed(fFloatValue, true);
                float f6 = videoPlayer.A;
                if (f6 != 1.0f) {
                    TextView textView = videoPlayer.f11355v;
                    if (textView != null) {
                        textView.setText(f6 + "X");
                    }
                    videoPlayer.l(2000L, videoPlayer.A + "倍播放中");
                } else {
                    TextView textView2 = videoPlayer.f11355v;
                    if (textView2 != null) {
                        textView2.setText("倍速");
                    }
                }
                break;
            case 3:
                h0 h0Var = (h0) this.f16766v;
                AppCompatSpinner appCompatSpinner = h0Var.J0;
                appCompatSpinner.setSelection(i10);
                if (appCompatSpinner.getOnItemClickListener() != null) {
                    appCompatSpinner.performItemClick(view, i10, h0Var.G0.getItemId(i10));
                }
                h0Var.dismiss();
                break;
            default:
                ((SearchView) this.f16766v).n(i10);
                break;
        }
    }
}

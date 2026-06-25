package dw;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.RecyclerView;
import as.b0;
import as.t0;
import b7.i1;
import e8.v;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends PopupWindow implements ViewTreeObserver.OnGlobalLayoutListener {
    public final View X;
    public final f Y;
    public final String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f7231i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final e f7232n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f7233o0;
    public int p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Context context, v vVar, LinearLayout linearLayout, f fVar) {
        super(-1, -2);
        linearLayout.getClass();
        this.f7231i = context;
        this.X = linearLayout;
        this.Y = fVar;
        this.Z = "❓";
        ox.c cVar = null;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.popup_keyboard_tool, (ViewGroup) null, false);
        if (viewInflate == null) {
            r00.a.v("rootView");
            throw null;
        }
        RecyclerView recyclerView = (RecyclerView) viewInflate;
        e eVar = new e(this, context);
        this.f7232n0 = eVar;
        setContentView(recyclerView);
        setTouchable(true);
        setOutsideTouchable(false);
        setFocusable(false);
        setInputMethodMode(1);
        recyclerView.setAdapter(eVar);
        eVar.t(new b0(this, 12));
        ry.b0.y(vVar, null, null, new t0(this, cVar, 12), 3);
    }

    public final void a(Window window) {
        window.getDecorView().getViewTreeObserver().addOnGlobalLayoutListener(this);
        getContentView().measure(0, 0);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        Rect rect = new Rect();
        View view = this.X;
        view.getWindowVisibleDisplayFrame(rect);
        int i10 = i1.d((WindowManager) n40.a.d().getSystemService("window")).heightPixels;
        int i11 = i10 - rect.bottom;
        boolean z11 = this.f7233o0;
        if (Math.abs(i11) <= i10 / 5) {
            this.f7233o0 = false;
            view.setPadding(0, 0, 0, 0);
            if (z11) {
                dismiss();
                return;
            }
            return;
        }
        this.f7233o0 = true;
        view.setPadding(0, 0, 0, getContentView().getMeasuredHeight() + this.p0);
        if (isShowing()) {
            return;
        }
        showAtLocation(view, 80, 0, 0);
    }
}

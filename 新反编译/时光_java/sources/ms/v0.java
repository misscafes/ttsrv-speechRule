package ms;

import android.R;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 extends kb.u0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ w0 f19331d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String[] f19332e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ zx.y f19333f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ yx.l f19334g;

    public v0(w0 w0Var, String[] strArr, zx.y yVar, yx.l lVar) {
        this.f19331d = w0Var;
        this.f19332e = strArr;
        this.f19333f = yVar;
        this.f19334g = lVar;
    }

    @Override // kb.u0
    public final int c() {
        return 12;
    }

    @Override // kb.u0
    public final void k(kb.u1 u1Var, final int i10) {
        View view = u1Var.f16565a;
        view.getClass();
        final String[] strArr = this.f19332e;
        ((TextView) view).setText(strArr[i10]);
        final zx.y yVar = this.f19333f;
        final yx.l lVar = this.f19334g;
        view.setOnClickListener(new View.OnClickListener() { // from class: ms.t0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                Object obj = yVar.f38789i;
                if (obj == null) {
                    zx.k.i("dialog");
                    throw null;
                }
                ((l.f) obj).dismiss();
                lVar.invoke(strArr[i10]);
            }
        });
    }

    @Override // kb.u0
    public final kb.u1 m(ViewGroup viewGroup, int i10) {
        TextView textView = new TextView(viewGroup.getContext());
        textView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        textView.setPadding(40, 28, 40, 28);
        textView.setTextSize(16.0f);
        textView.setTextColor(this.f19331d.S1);
        TypedValue typedValue = new TypedValue();
        viewGroup.getContext().getTheme().resolveAttribute(R.attr.selectableItemBackground, typedValue, true);
        textView.setBackgroundResource(typedValue.resourceId);
        textView.setClickable(true);
        textView.setFocusable(true);
        return new u0(textView);
    }
}

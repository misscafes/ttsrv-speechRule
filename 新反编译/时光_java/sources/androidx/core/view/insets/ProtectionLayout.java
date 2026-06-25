package androidx.core.view.insets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import e7.a;
import e7.b;
import e7.c;
import e7.g;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class ProtectionLayout extends FrameLayout {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final Object f1458o0 = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f1459i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public c f1460n0;

    public ProtectionLayout(Context context, List list) {
        super(context);
        this.f1459i = new ArrayList();
        setProtections(list);
    }

    private g getOrInstallSystemBarStateMonitor() {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.tag_system_bar_state_monitor);
        if (tag instanceof g) {
            return (g) tag;
        }
        g gVar = new g(viewGroup);
        viewGroup.setTag(R.id.tag_system_bar_state_monitor, gVar);
        return gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00af A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.view.insets.ProtectionLayout.a():void");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (view != null && view.getTag() != f1458o0) {
            c cVar = this.f1460n0;
            int childCount = getChildCount() - (cVar != null ? cVar.e() : 0);
            if (i10 > childCount || i10 < 0) {
                i10 = childCount;
            }
        }
        super.addView(view, i10, layoutParams);
    }

    public final void b() {
        if (this.f1460n0 == null) {
            return;
        }
        removeViews(getChildCount() - this.f1460n0.e(), this.f1460n0.e());
        int iE = this.f1460n0.e();
        int i10 = 0;
        while (true) {
            c cVar = this.f1460n0;
            if (i10 >= iE) {
                cVar.b();
                this.f1460n0 = null;
                return;
            } else {
                cVar.c(i10);
                ((a) null).a();
                ((b) null).i(null);
                i10++;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        a();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.tag_system_bar_state_monitor);
        if (tag instanceof g) {
            g gVar = (g) tag;
            if (gVar.b()) {
                return;
            }
            gVar.a();
            viewGroup.setTag(R.id.tag_system_bar_state_monitor, null);
        }
    }

    public void setProtections(List<a> list) {
        ArrayList arrayList = this.f1459i;
        arrayList.clear();
        arrayList.addAll(list);
        if (isAttachedToWindow()) {
            a();
            requestApplyInsets();
        }
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f1459i = new ArrayList();
    }

    public ProtectionLayout(Context context) {
        super(context);
        this.f1459i = new ArrayList();
    }
}

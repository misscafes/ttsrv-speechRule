package androidx.core.view.insets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.legado.app.release.i.R;
import d2.a;
import d2.d;
import f0.u1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ProtectionLayout extends FrameLayout {
    public static final Object A = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f1170i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public a f1171v;

    public ProtectionLayout(Context context) {
        super(context);
        this.f1170i = new ArrayList();
    }

    private d getOrInstallSystemBarStateMonitor() {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.tag_system_bar_state_monitor);
        if (tag instanceof d) {
            return (d) tag;
        }
        d dVar = new d(viewGroup);
        viewGroup.setTag(R.id.tag_system_bar_state_monitor, dVar);
        return dVar;
    }

    public final void a() {
        ArrayList arrayList = this.f1170i;
        if (arrayList.isEmpty()) {
            return;
        }
        this.f1171v = new a(getOrInstallSystemBarStateMonitor(), arrayList);
        getChildCount();
        if (this.f1171v.f4881a.size() <= 0) {
            return;
        }
        if (this.f1171v.f4881a.get(0) != null) {
            throw new ClassCastException();
        }
        getContext();
        throw null;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (view != null && view.getTag() != A) {
            a aVar = this.f1171v;
            int childCount = getChildCount() - (aVar != null ? aVar.f4881a.size() : 0);
            if (i10 > childCount || i10 < 0) {
                i10 = childCount;
            }
        }
        super.addView(view, i10, layoutParams);
    }

    public final void b() {
        if (this.f1171v != null) {
            removeViews(getChildCount() - this.f1171v.f4881a.size(), this.f1171v.f4881a.size());
            if (this.f1171v.f4881a.size() > 0) {
                throw u1.s(0, this.f1171v.f4881a);
            }
            a aVar = this.f1171v;
            ArrayList arrayList = aVar.f4881a;
            if (!aVar.f4884d) {
                aVar.f4884d = true;
                aVar.f4882b.f4889b.remove(aVar);
                int size = arrayList.size() - 1;
                if (size >= 0) {
                    throw u1.s(size, arrayList);
                }
                arrayList.clear();
            }
            this.f1171v = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f1171v != null) {
            b();
        }
        a();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.tag_system_bar_state_monitor);
        if (tag instanceof d) {
            d dVar = (d) tag;
            if (dVar.f4889b.isEmpty()) {
                dVar.f4888a.post(new c0.d(dVar, 6));
                viewGroup.setTag(R.id.tag_system_bar_state_monitor, null);
            }
        }
    }

    public void setProtections(List<Object> list) {
        ArrayList arrayList = this.f1170i;
        arrayList.clear();
        arrayList.addAll(list);
        if (isAttachedToWindow()) {
            b();
            a();
            requestApplyInsets();
        }
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10, 0);
        this.f1170i = new ArrayList();
    }
}

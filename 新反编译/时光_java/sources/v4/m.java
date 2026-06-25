package v4;

import android.os.Build;
import android.os.LocaleList;
import android.os.StrictMode;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidViewsHandler;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends zx.l implements yx.a {
    public final /* synthetic */ AndroidComposeView X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30664i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(AndroidComposeView androidComposeView, int i10) {
        super(0);
        this.f30664i = i10;
        this.X = androidComposeView;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = 0;
        switch (this.f30664i) {
            case 0:
                Boolean bool = (Boolean) this.X.A0.getValue();
                bool.getClass();
                return bool;
            case 1:
                AndroidViewsHandler androidViewsHandler = this.X.Y0;
                if (androidViewsHandler != null) {
                    int childCount = androidViewsHandler.getChildCount();
                    while (i10 < childCount) {
                        View childAt = androidViewsHandler.getChildAt(i10);
                        AndroidViewHolder androidViewHolder = childAt instanceof AndroidViewHolder ? (AndroidViewHolder) childAt : null;
                        if (androidViewHolder != null && androidViewHolder.isLayoutRequested()) {
                            androidViewHolder.layout(androidViewHolder.getLeft(), androidViewHolder.getTop(), androidViewHolder.getRight(), androidViewHolder.getBottom());
                        }
                        i10++;
                    }
                }
                return jx.w.f15819a;
            case 2:
                LocaleList locales = this.X.getConfiguration().getLocales();
                w6.d dVar = new w6.d(new w6.e(locales));
                if (locales.isEmpty()) {
                    dVar = new w6.d(new w6.e(LocaleList.getDefault()));
                }
                w6.e eVar = dVar.f32094a;
                int size = eVar.f32095a.size();
                ArrayList arrayList = new ArrayList(size);
                while (i10 < size) {
                    Locale locale = eVar.f32095a.get(i10);
                    locale.getClass();
                    arrayList.add(new m5.a(locale));
                    i10++;
                }
                return new m5.b(arrayList);
            case 3:
                Class cls = AndroidComposeView.P1;
                AndroidComposeView androidComposeView = this.X;
                if (Build.VERSION.SDK_INT > 28 && androidComposeView.isAttachedToWindow()) {
                    if (AndroidComposeView.T1 == null) {
                        i iVar = new i();
                        AndroidComposeView.T1 = iVar;
                        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
                        try {
                            if (AndroidComposeView.P1 == null) {
                                AndroidComposeView.P1 = Class.forName("android.os.SystemProperties");
                            }
                            if (AndroidComposeView.R1 == null) {
                                StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                                Class cls2 = AndroidComposeView.P1;
                                AndroidComposeView.R1 = cls2 != null ? cls2.getDeclaredMethod("addChangeCallback", Runnable.class) : null;
                            }
                            Method method = AndroidComposeView.R1;
                            if (method != null) {
                                method.invoke(null, iVar);
                            }
                            break;
                        } catch (Throwable unused) {
                        }
                        StrictMode.setVmPolicy(vmPolicy);
                    }
                    e1.r0 r0Var = AndroidComposeView.S1;
                    synchronized (r0Var) {
                        r0Var.g(androidComposeView);
                    }
                }
                return jx.w.f15819a;
            default:
                AndroidComposeView androidComposeView2 = this.X;
                MotionEvent motionEvent = androidComposeView2.f1312u1;
                if (motionEvent != null) {
                    boolean zContains = c30.c.e0(9, 7, 8).contains(Integer.valueOf(motionEvent.getActionMasked()));
                    MotionEvent motionEvent2 = androidComposeView2.f1312u1;
                    boolean z11 = motionEvent2 != null && motionEvent2.getButtonState() == 0;
                    if (zContains && z11) {
                        androidComposeView2.f1314v1 = SystemClock.uptimeMillis();
                        androidComposeView2.post(androidComposeView2.C1);
                    }
                }
                androidComposeView2.H1.invoke();
                return jx.w.f15819a;
        }
    }
}

package ha;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import ga.h;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9810i = 2;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f9811v;

    public c(d dVar) {
        this.f9811v = new WeakReference(dVar);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        switch (this.f9810i) {
            case 0:
                Log.isLoggable("CustomViewTarget", 2);
                d dVar = (d) ((WeakReference) this.f9811v).get();
                if (dVar != null) {
                    ArrayList arrayList = dVar.f9814b;
                    AppCompatImageView appCompatImageView = dVar.f9813a;
                    if (!arrayList.isEmpty()) {
                        int paddingRight = appCompatImageView.getPaddingRight() + appCompatImageView.getPaddingLeft();
                        ViewGroup.LayoutParams layoutParams = appCompatImageView.getLayoutParams();
                        int iA = dVar.a(appCompatImageView.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
                        int paddingBottom = appCompatImageView.getPaddingBottom() + appCompatImageView.getPaddingTop();
                        ViewGroup.LayoutParams layoutParams2 = appCompatImageView.getLayoutParams();
                        int iA2 = dVar.a(appCompatImageView.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
                        if (iA > 0 || iA == Integer.MIN_VALUE) {
                            if (iA2 > 0 || iA2 == Integer.MIN_VALUE) {
                                Iterator it = new ArrayList(arrayList).iterator();
                                while (it.hasNext()) {
                                    ((h) ((e) it.next())).k(iA, iA2);
                                }
                                ViewTreeObserver viewTreeObserver = appCompatImageView.getViewTreeObserver();
                                if (viewTreeObserver.isAlive()) {
                                    viewTreeObserver.removeOnPreDrawListener(dVar.f9815c);
                                }
                                dVar.f9815c = null;
                                arrayList.clear();
                            }
                        }
                        break;
                    }
                }
                break;
            case 1:
                Log.isLoggable("ViewTarget", 2);
                g gVar = (g) ((WeakReference) this.f9811v).get();
                if (gVar != null) {
                    ArrayList arrayList2 = gVar.f9818b;
                    View view = gVar.f9817a;
                    if (!arrayList2.isEmpty()) {
                        int paddingRight2 = view.getPaddingRight() + view.getPaddingLeft();
                        ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
                        int iA3 = gVar.a(view.getWidth(), layoutParams3 != null ? layoutParams3.width : 0, paddingRight2);
                        int paddingBottom2 = view.getPaddingBottom() + view.getPaddingTop();
                        ViewGroup.LayoutParams layoutParams4 = view.getLayoutParams();
                        int iA4 = gVar.a(view.getHeight(), layoutParams4 != null ? layoutParams4.height : 0, paddingBottom2);
                        if (iA3 > 0 || iA3 == Integer.MIN_VALUE) {
                            if (iA4 > 0 || iA4 == Integer.MIN_VALUE) {
                                Iterator it2 = new ArrayList(arrayList2).iterator();
                                while (it2.hasNext()) {
                                    ((h) ((e) it2.next())).k(iA3, iA4);
                                }
                                ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
                                if (viewTreeObserver2.isAlive()) {
                                    viewTreeObserver2.removeOnPreDrawListener(gVar.f9819c);
                                }
                                gVar.f9819c = null;
                                arrayList2.clear();
                            }
                        }
                        break;
                    }
                }
                break;
            default:
                ((CoordinatorLayout) this.f9811v).t(0);
                break;
        }
        return true;
    }

    public c(g gVar) {
        this.f9811v = new WeakReference(gVar);
    }

    public c(CoordinatorLayout coordinatorLayout) {
        this.f9811v = coordinatorLayout;
    }
}

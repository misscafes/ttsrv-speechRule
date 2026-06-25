package uf;

import android.util.Log;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import tf.h;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements ViewTreeObserver.OnPreDrawListener {
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29638i = 2;

    public c(d dVar) {
        this.X = new WeakReference(dVar);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int i10 = this.f29638i;
        int i11 = 0;
        Object obj = this.X;
        switch (i10) {
            case 0:
                Log.isLoggable("CustomViewTarget", 2);
                d dVar = (d) ((WeakReference) obj).get();
                if (dVar != null) {
                    ArrayList arrayList = dVar.f29641b;
                    ImageView imageView = dVar.f29640a;
                    if (!arrayList.isEmpty()) {
                        int paddingRight = imageView.getPaddingRight() + imageView.getPaddingLeft();
                        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                        int iA = dVar.a(imageView.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
                        int paddingBottom = imageView.getPaddingBottom() + imageView.getPaddingTop();
                        ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
                        int iA2 = dVar.a(imageView.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
                        if ((iA > 0 || iA == Integer.MIN_VALUE) && (iA2 > 0 || iA2 == Integer.MIN_VALUE)) {
                            ArrayList arrayList2 = new ArrayList(arrayList);
                            int size = arrayList2.size();
                            while (i11 < size) {
                                Object obj2 = arrayList2.get(i11);
                                i11++;
                                ((h) obj2).l(iA, iA2);
                            }
                            ViewTreeObserver viewTreeObserver = imageView.getViewTreeObserver();
                            if (viewTreeObserver.isAlive()) {
                                viewTreeObserver.removeOnPreDrawListener(dVar.f29642c);
                            }
                            dVar.f29642c = null;
                            arrayList.clear();
                        }
                    }
                }
                break;
            case 1:
                Log.isLoggable("ViewTarget", 2);
                f fVar = (f) ((WeakReference) obj).get();
                if (fVar != null) {
                    ArrayList arrayList3 = fVar.f29645b;
                    ImageView imageView2 = fVar.f29644a;
                    if (!arrayList3.isEmpty()) {
                        int paddingRight2 = imageView2.getPaddingRight() + imageView2.getPaddingLeft();
                        ViewGroup.LayoutParams layoutParams3 = imageView2.getLayoutParams();
                        int iA3 = fVar.a(imageView2.getWidth(), layoutParams3 != null ? layoutParams3.width : 0, paddingRight2);
                        int paddingBottom2 = imageView2.getPaddingBottom() + imageView2.getPaddingTop();
                        ViewGroup.LayoutParams layoutParams4 = imageView2.getLayoutParams();
                        int iA4 = fVar.a(imageView2.getHeight(), layoutParams4 != null ? layoutParams4.height : 0, paddingBottom2);
                        if ((iA3 > 0 || iA3 == Integer.MIN_VALUE) && (iA4 > 0 || iA4 == Integer.MIN_VALUE)) {
                            ArrayList arrayList4 = new ArrayList(arrayList3);
                            int size2 = arrayList4.size();
                            while (i11 < size2) {
                                Object obj3 = arrayList4.get(i11);
                                i11++;
                                ((h) obj3).l(iA3, iA4);
                            }
                            ViewTreeObserver viewTreeObserver2 = imageView2.getViewTreeObserver();
                            if (viewTreeObserver2.isAlive()) {
                                viewTreeObserver2.removeOnPreDrawListener(fVar.f29646c);
                            }
                            fVar.f29646c = null;
                            arrayList3.clear();
                        }
                    }
                }
                break;
            default:
                ((CoordinatorLayout) obj).q(0);
                break;
        }
        return true;
    }

    public c(f fVar) {
        this.X = new WeakReference(fVar);
    }

    public c(CoordinatorLayout coordinatorLayout) {
        this.X = coordinatorLayout;
    }
}

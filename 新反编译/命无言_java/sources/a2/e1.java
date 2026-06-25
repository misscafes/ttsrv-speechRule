package a2;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.legado.app.release.i.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ArrayList f52d = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakHashMap f53a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SparseArray f54b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public WeakReference f55c;

    public final View a(View view) {
        int size;
        WeakHashMap weakHashMap = this.f53a;
        if (weakHashMap == null || !weakHashMap.containsKey(view)) {
            return null;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View viewA = a(viewGroup.getChildAt(childCount));
                if (viewA != null) {
                    return viewA;
                }
            }
        }
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners);
        if (arrayList == null || arrayList.size() - 1 < 0) {
            return null;
        }
        throw f0.u1.s(size, arrayList);
    }
}

package vd;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.internal.NavigationMenuView;
import s6.t1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends t1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ t f25970f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(t tVar, NavigationMenuView navigationMenuView) {
        super(navigationMenuView);
        this.f25970f = tVar;
    }

    @Override // s6.t1, a2.b
    public final void d(View view, b2.h hVar) {
        super.d(view, hVar);
        t tVar = this.f25970f.Y.f25965g;
        int i10 = 0;
        for (int i11 = 0; i11 < tVar.Y.f25962d.size(); i11++) {
            int iE = tVar.Y.e(i11);
            if (iE == 0 || iE == 1) {
                i10++;
            }
        }
        hVar.f2078a.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(i10, 1, false));
    }
}

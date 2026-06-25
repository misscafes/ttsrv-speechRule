package i6;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import androidx.mediarouter.app.OverlayListView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f10682i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ androidx.mediarouter.app.d f10683v;

    public j(androidx.mediarouter.app.d dVar, boolean z4) {
        this.f10683v = dVar;
        this.f10682i = z4;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int iK;
        HashMap map;
        HashMap map2;
        Bitmap bitmap;
        androidx.mediarouter.app.d dVar = this.f10683v;
        dVar.f1577v0.getViewTreeObserver().removeGlobalOnLayoutListener(this);
        if (dVar.f1556h1) {
            dVar.f1558i1 = true;
            return;
        }
        j6.b0 b0Var = dVar.f1561k0;
        int i10 = dVar.C0.getLayoutParams().height;
        androidx.mediarouter.app.d.n(dVar.C0, -1);
        dVar.t(dVar.h());
        View decorView = dVar.getWindow().getDecorView();
        decorView.measure(View.MeasureSpec.makeMeasureSpec(dVar.getWindow().getAttributes().width, 1073741824), 0);
        androidx.mediarouter.app.d.n(dVar.C0, i10);
        if (!(dVar.f1578w0.getDrawable() instanceof BitmapDrawable) || (bitmap = ((BitmapDrawable) dVar.f1578w0.getDrawable()).getBitmap()) == null) {
            iK = 0;
        } else {
            iK = dVar.k(bitmap.getWidth(), bitmap.getHeight());
            dVar.f1578w0.setScaleType(bitmap.getWidth() >= bitmap.getHeight() ? ImageView.ScaleType.FIT_XY : ImageView.ScaleType.FIT_CENTER);
        }
        int iL = dVar.l(dVar.h());
        int size = dVar.I0.size();
        int size2 = dVar.m() ? Collections.unmodifiableList(b0Var.f12651u).size() * dVar.Q0 : 0;
        if (size > 0) {
            size2 += dVar.S0;
        }
        int iMin = Math.min(size2, dVar.R0);
        if (!dVar.f1555g1) {
            iMin = 0;
        }
        int iMax = Math.max(iK, iMin) + iL;
        Rect rect = new Rect();
        decorView.getWindowVisibleDisplayFrame(rect);
        int iHeight = rect.height() - (dVar.u0.getMeasuredHeight() - dVar.f1577v0.getMeasuredHeight());
        if (iK <= 0 || iMax > iHeight) {
            if (dVar.C0.getMeasuredHeight() + dVar.G0.getLayoutParams().height >= dVar.f1577v0.getMeasuredHeight()) {
                dVar.f1578w0.setVisibility(8);
            }
            iMax = iMin + iL;
            iK = 0;
        } else {
            dVar.f1578w0.setVisibility(0);
            androidx.mediarouter.app.d.n(dVar.f1578w0, iK);
        }
        if (!dVar.h() || iMax > iHeight) {
            dVar.D0.setVisibility(8);
        } else {
            dVar.D0.setVisibility(0);
        }
        dVar.t(dVar.D0.getVisibility() == 0);
        int iL2 = dVar.l(dVar.D0.getVisibility() == 0);
        int iMax2 = Math.max(iK, iMin) + iL2;
        if (iMax2 > iHeight) {
            iMin -= iMax2 - iHeight;
        } else {
            iHeight = iMax2;
        }
        dVar.C0.clearAnimation();
        dVar.G0.clearAnimation();
        dVar.f1577v0.clearAnimation();
        boolean z4 = this.f10682i;
        if (z4) {
            dVar.g(dVar.C0, iL2);
            dVar.g(dVar.G0, iMin);
            dVar.g(dVar.f1577v0, iHeight);
        } else {
            androidx.mediarouter.app.d.n(dVar.C0, iL2);
            androidx.mediarouter.app.d.n(dVar.G0, iMin);
            androidx.mediarouter.app.d.n(dVar.f1577v0, iHeight);
        }
        androidx.mediarouter.app.d.n(dVar.f1576t0, rect.height());
        List listUnmodifiableList = Collections.unmodifiableList(b0Var.f12651u);
        if (listUnmodifiableList.isEmpty()) {
            dVar.I0.clear();
            dVar.H0.notifyDataSetChanged();
            return;
        }
        if (new HashSet(dVar.I0).equals(new HashSet(listUnmodifiableList))) {
            dVar.H0.notifyDataSetChanged();
            return;
        }
        if (z4) {
            OverlayListView overlayListView = dVar.G0;
            androidx.mediarouter.app.c cVar = dVar.H0;
            map = new HashMap();
            int firstVisiblePosition = overlayListView.getFirstVisiblePosition();
            for (int i11 = 0; i11 < overlayListView.getChildCount(); i11++) {
                Object item = cVar.getItem(firstVisiblePosition + i11);
                View childAt = overlayListView.getChildAt(i11);
                map.put(item, new Rect(childAt.getLeft(), childAt.getTop(), childAt.getRight(), childAt.getBottom()));
            }
        } else {
            map = null;
        }
        if (z4) {
            Context context = dVar.l0;
            OverlayListView overlayListView2 = dVar.G0;
            androidx.mediarouter.app.c cVar2 = dVar.H0;
            map2 = new HashMap();
            int firstVisiblePosition2 = overlayListView2.getFirstVisiblePosition();
            for (int i12 = 0; i12 < overlayListView2.getChildCount(); i12++) {
                Object item2 = cVar2.getItem(firstVisiblePosition2 + i12);
                View childAt2 = overlayListView2.getChildAt(i12);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(childAt2.getWidth(), childAt2.getHeight(), Bitmap.Config.ARGB_8888);
                childAt2.draw(new Canvas(bitmapCreateBitmap));
                map2.put(item2, new BitmapDrawable(context.getResources(), bitmapCreateBitmap));
            }
        } else {
            map2 = null;
        }
        ArrayList arrayList = dVar.I0;
        HashSet hashSet = new HashSet(listUnmodifiableList);
        hashSet.removeAll(arrayList);
        dVar.J0 = hashSet;
        HashSet hashSet2 = new HashSet(dVar.I0);
        hashSet2.removeAll(listUnmodifiableList);
        dVar.K0 = hashSet2;
        dVar.I0.addAll(0, dVar.J0);
        dVar.I0.removeAll(dVar.K0);
        dVar.H0.notifyDataSetChanged();
        if (z4 && dVar.f1555g1) {
            if (dVar.K0.size() + dVar.J0.size() > 0) {
                dVar.G0.setEnabled(false);
                dVar.G0.requestLayout();
                dVar.f1556h1 = true;
                dVar.G0.getViewTreeObserver().addOnGlobalLayoutListener(new androidx.mediarouter.app.a(dVar, map, map2));
                return;
            }
        }
        dVar.J0 = null;
        dVar.K0 = null;
    }
}

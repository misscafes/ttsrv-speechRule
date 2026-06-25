package androidx.mediarouter.app;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.util.AttributeSet;
import android.view.animation.Interpolator;
import android.widget.ListView;
import i6.d0;
import j6.b0;
import java.util.ArrayList;
import java.util.Iterator;
import k3.n;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class OverlayListView extends ListView {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f1542i;

    public OverlayListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1542i = new ArrayList();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        boolean z4;
        super.onDraw(canvas);
        ArrayList arrayList = this.f1542i;
        if (arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                d0 d0Var = (d0) it.next();
                BitmapDrawable bitmapDrawable = d0Var.f10650a;
                if (bitmapDrawable != null) {
                    bitmapDrawable.draw(canvas);
                }
                long drawingTime = getDrawingTime();
                BitmapDrawable bitmapDrawable2 = d0Var.f10650a;
                Rect rect = d0Var.f10652c;
                if (d0Var.k) {
                    z4 = false;
                } else {
                    float fMax = d0Var.f10659j ? Math.max(0.0f, Math.min(1.0f, (drawingTime - d0Var.f10658i) / d0Var.f10654e)) : 0.0f;
                    Interpolator interpolator = d0Var.f10653d;
                    float interpolation = interpolator == null ? fMax : interpolator.getInterpolation(fMax);
                    int i10 = (int) (d0Var.f10656g * interpolation);
                    Rect rect2 = d0Var.f10655f;
                    rect.top = rect2.top + i10;
                    rect.bottom = rect2.bottom + i10;
                    float fA = n.a(d0Var.f10657h, 1.0f, interpolation, 1.0f);
                    d0Var.f10651b = fA;
                    if (bitmapDrawable2 != null) {
                        bitmapDrawable2.setAlpha((int) (fA * 255.0f));
                        bitmapDrawable2.setBounds(rect);
                    }
                    if (d0Var.f10659j && fMax >= 1.0f) {
                        d0Var.k = true;
                        ua.b bVar = d0Var.f10660l;
                        if (bVar != null) {
                            d dVar = (d) bVar.f25100v;
                            dVar.L0.remove((b0) bVar.f25099i);
                            dVar.H0.notifyDataSetChanged();
                        }
                    }
                    z4 = !d0Var.k;
                }
                if (!z4) {
                    it.remove();
                }
            }
        }
    }
}

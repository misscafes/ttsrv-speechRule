package io.legado.app.ui.widget.anima.explosion_field;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import ct.f;
import ip.b;
import ip.e;
import java.util.ArrayList;
import java.util.Arrays;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ExplosionView extends View {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ int f11916i0 = 0;
    public final int[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f11917i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f11918v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExplosionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        AccelerateInterpolator accelerateInterpolator = b.Y;
        this.f11917i = 1024L;
        this.f11918v = new ArrayList();
        int[] iArr = new int[2];
        this.A = iArr;
        Arrays.fill(iArr, f.s(32 * e.f12108a));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0060  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onDraw(android.graphics.Canvas r19) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.widget.anima.explosion_field.ExplosionView.onDraw(android.graphics.Canvas):void");
    }

    public final void setCustomDuration(long j3) {
        this.f11917i = j3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExplosionView(Context context) {
        this(context, null);
        i.e(context, "context");
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
    }
}

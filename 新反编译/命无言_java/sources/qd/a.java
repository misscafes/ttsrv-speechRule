package qd;

import android.content.Context;
import android.graphics.Color;
import ax.h;
import com.legado.app.release.i.R;
import l3.c;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f21411f = (int) Math.round(5.1000000000000005d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f21415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f21416e;

    public a(Context context) {
        boolean zY = h.y(context, R.attr.elevationOverlayEnabled, false);
        int iQ = c.q(context, R.attr.elevationOverlayColor, 0);
        int iQ2 = c.q(context, R.attr.elevationOverlayAccentColor, 0);
        int iQ3 = c.q(context, R.attr.colorSurface, 0);
        float f6 = context.getResources().getDisplayMetrics().density;
        this.f21412a = zY;
        this.f21413b = iQ;
        this.f21414c = iQ2;
        this.f21415d = iQ3;
        this.f21416e = f6;
    }

    public final int a(float f6, int i10) {
        int i11;
        if (!this.f21412a || s1.a.i(i10, StackType.MASK_POP_USED) != this.f21415d) {
            return i10;
        }
        float fMin = (this.f21416e <= 0.0f || f6 <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f6 / r1)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i10);
        int iW = c.w(s1.a.i(i10, StackType.MASK_POP_USED), fMin, this.f21413b);
        if (fMin > 0.0f && (i11 = this.f21414c) != 0) {
            iW = s1.a.g(s1.a.i(i11, f21411f), iW);
        }
        return s1.a.i(iW, iAlpha);
    }
}

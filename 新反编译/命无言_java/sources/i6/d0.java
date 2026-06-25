package i6;

import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BitmapDrawable f10650a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f10652c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Interpolator f10653d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f10654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f10655f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10656g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f10658i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f10659j;
    public boolean k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ua.b f10660l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f10651b = 1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f10657h = 1.0f;

    public d0(BitmapDrawable bitmapDrawable, Rect rect) {
        this.f10650a = bitmapDrawable;
        this.f10655f = rect;
        Rect rect2 = new Rect(rect);
        this.f10652c = rect2;
        if (bitmapDrawable != null) {
            bitmapDrawable.setAlpha((int) (this.f10651b * 255.0f));
            bitmapDrawable.setBounds(rect2);
        }
    }
}

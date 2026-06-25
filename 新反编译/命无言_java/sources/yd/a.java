package yd;

import android.content.Context;
import android.view.View;
import android.view.animation.PathInterpolator;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PathInterpolator f28750a = new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f28751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28752c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28753d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f28754e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e.a f28755f;

    public a(View view) {
        this.f28751b = view;
        Context context = view.getContext();
        this.f28752c = i9.e.F(context, R.attr.motionDurationMedium2, 300);
        this.f28753d = i9.e.F(context, R.attr.motionDurationShort3, 150);
        this.f28754e = i9.e.F(context, R.attr.motionDurationShort2, 100);
    }
}

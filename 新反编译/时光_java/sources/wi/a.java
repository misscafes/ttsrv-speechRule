package wi;

import android.content.Context;
import android.view.View;
import android.view.animation.PathInterpolator;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PathInterpolator f32247a = new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f32248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f32249c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f32250d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f32251e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e.a f32252f;

    public a(View view) {
        this.f32248b = view;
        Context context = view.getContext();
        this.f32249c = v10.d.i(context, R.attr.motionDurationMedium2, 300);
        this.f32250d = v10.d.i(context, R.attr.motionDurationShort3, 150);
        this.f32251e = v10.d.i(context, R.attr.motionDurationShort2, 100);
    }
}

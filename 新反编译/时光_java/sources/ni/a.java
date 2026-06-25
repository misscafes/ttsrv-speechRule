package ni;

import android.content.Context;
import io.legato.kazusa.xtmd.R;
import l00.g;
import ue.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f20262f = (int) Math.round(5.1000000000000005d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f20263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20266d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f20267e;

    public a(Context context) {
        boolean zE0 = d.e0(context, R.attr.elevationOverlayEnabled, false);
        Integer numJ = g.J(context, R.attr.elevationOverlayColor);
        int iIntValue = numJ != null ? numJ.intValue() : 0;
        Integer numJ2 = g.J(context, R.attr.elevationOverlayAccentColor);
        int iIntValue2 = numJ2 != null ? numJ2.intValue() : 0;
        Integer numJ3 = g.J(context, R.attr.colorSurface);
        int iIntValue3 = numJ3 != null ? numJ3.intValue() : 0;
        float f7 = context.getResources().getDisplayMetrics().density;
        this.f20263a = zE0;
        this.f20264b = iIntValue;
        this.f20265c = iIntValue2;
        this.f20266d = iIntValue3;
        this.f20267e = f7;
    }
}

package zm;

import android.os.Bundle;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f38425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f38426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f38427c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f38428d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f38429e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f38430f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f38431g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f38432h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f38433i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f38434j;

    public final g a() {
        g gVar = new g();
        Bundle bundle = new Bundle();
        bundle.putInt("id", this.f38429e);
        bundle.putInt("dialogType", this.f38426b);
        bundle.putInt("color", this.f38428d);
        bundle.putIntArray("presets", this.f38427c);
        bundle.putBoolean("alpha", this.f38430f);
        bundle.putBoolean("allowCustom", this.f38432h);
        bundle.putBoolean("allowPresets", this.f38431g);
        bundle.putInt("dialogTitle", this.f38425a);
        bundle.putBoolean("showColorShades", this.f38433i);
        bundle.putInt("colorShape", this.f38434j);
        bundle.putInt("presetsButtonText", R.string.cpv_presets);
        bundle.putInt("customButtonText", R.string.cpv_custom);
        bundle.putInt("selectedButtonText", R.string.cpv_select);
        gVar.Z(bundle);
        return gVar;
    }

    public final void b(l.i iVar) {
        a().g0(iVar.G(), "color-picker-dialog");
    }
}

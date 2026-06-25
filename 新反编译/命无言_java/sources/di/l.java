package di;

import android.os.Bundle;
import com.legado.app.release.i.R;
import x2.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f5373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5375e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5376f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f5377g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f5378h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f5379i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5380j;

    public final m a() {
        m mVar = new m();
        Bundle bundle = new Bundle();
        bundle.putInt("id", this.f5375e);
        bundle.putInt("dialogType", this.f5372b);
        bundle.putInt("color", this.f5374d);
        bundle.putIntArray("presets", this.f5373c);
        bundle.putBoolean("alpha", this.f5376f);
        bundle.putBoolean("allowCustom", this.f5378h);
        bundle.putBoolean("allowPresets", this.f5377g);
        bundle.putInt("dialogTitle", this.f5371a);
        bundle.putBoolean("showColorShades", this.f5379i);
        bundle.putInt("colorShape", this.f5380j);
        bundle.putInt("presetsButtonText", R.string.cpv_presets);
        bundle.putInt("customButtonText", R.string.cpv_custom);
        bundle.putInt("selectedButtonText", R.string.cpv_select);
        mVar.c0(bundle);
        return mVar;
    }

    public final void b(d0 d0Var) {
        a().m0(d0Var.getSupportFragmentManager(), "color-picker-dialog");
    }
}

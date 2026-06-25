package fm;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f8581c = cg.b.i(a.a.s());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences.Editor f8583b;

    public b(Context context) {
        this.f8582a = context;
        this.f8583b = cg.b.m(context).edit();
    }

    public final void a() {
        this.f8583b.putLong("values_changed", System.currentTimeMillis()).putBoolean("is_configured", true).apply();
        f8581c = cg.b.i(a.a.s());
    }

    public final void b(int i10) {
        SharedPreferences.Editor editor = this.f8583b;
        editor.putInt("primary_color", i10);
        if (cg.b.m(this.f8582a).getBoolean("auto_generate_primarydark", true)) {
            int iAlpha = Color.alpha(i10);
            float[] fArr = new float[3];
            Color.colorToHSV(i10, fArr);
            fArr[2] = fArr[2] * 0.9f;
            editor.putInt("primary_color_dark", (iAlpha << 24) + (16777215 & Color.HSVToColor(fArr)));
        }
    }
}

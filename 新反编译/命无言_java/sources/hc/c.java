package hc;

import android.app.ActivityManager;
import android.content.Context;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9822c;

    public c() {
        this.f9820a = 0;
        this.f9821b = 0;
        this.f9822c = 0;
    }

    public /* synthetic */ c(int i10, int i11, int i12) {
        this.f9820a = i10;
        this.f9821b = i11;
        this.f9822c = i12;
    }

    public c(s9.e eVar) {
        Context context = eVar.f23287a;
        float f6 = eVar.f23290d;
        ActivityManager activityManager = eVar.f23288b;
        int i10 = activityManager.isLowRamDevice() ? 2097152 : 4194304;
        this.f9822c = i10;
        int iRound = Math.round(activityManager.getMemoryClass() * 1048576 * (activityManager.isLowRamDevice() ? 0.33f : 0.4f));
        DisplayMetrics displayMetrics = (DisplayMetrics) eVar.f23289c.f18707v;
        float f10 = displayMetrics.widthPixels * displayMetrics.heightPixels * 4;
        int iRound2 = Math.round(f10 * f6);
        int iRound3 = Math.round(f10 * 2.0f);
        int i11 = iRound - i10;
        if (iRound3 + iRound2 <= i11) {
            this.f9821b = iRound3;
            this.f9820a = iRound2;
        } else {
            float f11 = i11 / (f6 + 2.0f);
            this.f9821b = Math.round(2.0f * f11);
            this.f9820a = Math.round(f11 * f6);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            Formatter.formatFileSize(context, this.f9821b);
            Formatter.formatFileSize(context, this.f9820a);
            Formatter.formatFileSize(context, i10);
            Formatter.formatFileSize(context, iRound);
            activityManager.getMemoryClass();
            activityManager.isLowRamDevice();
        }
    }
}

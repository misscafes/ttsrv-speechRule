package ef;

import android.app.ActivityManager;
import android.content.Context;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;
import me.zhanghai.android.libarchive.Archive;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8101c;

    public i(h hVar) {
        Context context = hVar.f8095a;
        float f7 = hVar.f8098d;
        ActivityManager activityManager = hVar.f8096b;
        int i10 = activityManager.isLowRamDevice() ? 2097152 : 4194304;
        this.f8101c = i10;
        int iRound = Math.round(activityManager.getMemoryClass() * Archive.FORMAT_RAR_V5 * (activityManager.isLowRamDevice() ? 0.33f : 0.4f));
        DisplayMetrics displayMetrics = (DisplayMetrics) hVar.f8097c.X;
        float f11 = displayMetrics.widthPixels * displayMetrics.heightPixels * 4;
        int iRound2 = Math.round(f11 * f7);
        int iRound3 = Math.round(f11 * 2.0f);
        int i11 = iRound - i10;
        if (iRound3 + iRound2 <= i11) {
            this.f8100b = iRound3;
            this.f8099a = iRound2;
        } else {
            float f12 = i11 / (f7 + 2.0f);
            this.f8100b = Math.round(2.0f * f12);
            this.f8099a = Math.round(f12 * f7);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            Formatter.formatFileSize(context, this.f8100b);
            Formatter.formatFileSize(context, this.f8099a);
            Formatter.formatFileSize(context, i10);
            Formatter.formatFileSize(context, iRound);
            activityManager.getMemoryClass();
            activityManager.isLowRamDevice();
        }
    }
}

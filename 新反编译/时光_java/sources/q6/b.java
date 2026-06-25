package q6;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f24995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f24996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Intent[] f24997c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f24998d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f24999e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public IconCompat f25000f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PersistableBundle f25001g;

    public final ShortcutInfo a() {
        ShortcutInfo.Builder intents = new ShortcutInfo.Builder(this.f24995a, this.f24996b).setShortLabel(this.f24998d).setIntents(this.f24997c);
        IconCompat iconCompat = this.f25000f;
        if (iconCompat != null) {
            intents.setIcon(iconCompat.e(this.f24995a));
        }
        if (!TextUtils.isEmpty(this.f24999e)) {
            intents.setLongLabel(this.f24999e);
        }
        if (!TextUtils.isEmpty(null)) {
            intents.setDisabledMessage(null);
        }
        intents.setRank(0);
        PersistableBundle persistableBundle = this.f25001g;
        if (persistableBundle != null) {
            intents.setExtras(persistableBundle);
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            intents.setLongLived(false);
        } else {
            if (this.f25001g == null) {
                this.f25001g = new PersistableBundle();
            }
            this.f25001g.putBoolean("extraLongLived", false);
            intents.setExtras(this.f25001g);
        }
        if (i10 >= 33) {
            a.f(intents);
        }
        return intents.build();
    }
}

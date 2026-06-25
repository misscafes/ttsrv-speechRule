package r1;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f21635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Configuration f21636b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21637c;

    public g(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.f21635a = colorStateList;
        this.f21636b = configuration;
        this.f21637c = theme == null ? 0 : theme.hashCode();
    }
}

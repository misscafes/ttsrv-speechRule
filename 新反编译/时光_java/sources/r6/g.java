package r6;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f25875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Configuration f25876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25877c;

    public g(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.f25875a = colorStateList;
        this.f25876b = configuration;
        this.f25877c = theme == null ? 0 : theme.hashCode();
    }
}

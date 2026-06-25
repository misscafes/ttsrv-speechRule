package i8;

import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10771a;

    public n(TimeZone timeZone, boolean z4) {
        this.f10771a = z4 ? timeZone.getDSTSavings() : 0;
    }
}

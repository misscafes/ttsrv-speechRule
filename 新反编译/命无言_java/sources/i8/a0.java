package i8;

import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a0 f10745b = new a0(true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a0 f10746c = new a0(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10747a;

    public a0(boolean z4) {
        this.f10747a = z4;
    }

    @Override // i8.v
    public final void a(StringBuilder sb2, Calendar calendar) {
        int i10 = calendar.get(16) + calendar.get(15);
        if (i10 < 0) {
            sb2.append('-');
            i10 = -i10;
        } else {
            sb2.append('+');
        }
        int i11 = i10 / 3600000;
        d0.d(sb2, i11);
        if (this.f10747a) {
            sb2.append(':');
        }
        d0.d(sb2, (i10 / 60000) - (i11 * 60));
    }

    @Override // i8.v
    public final int b() {
        return 5;
    }
}

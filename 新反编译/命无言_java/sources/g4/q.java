package g4;

import android.text.TextUtils;
import f0.u1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8907c;

    public q(String str, boolean z4, boolean z10) {
        this.f8905a = str;
        this.f8906b = z4;
        this.f8907c = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == q.class) {
            q qVar = (q) obj;
            if (TextUtils.equals(this.f8905a, qVar.f8905a) && this.f8906b == qVar.f8906b && this.f8907c == qVar.f8907c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((u1.r(31, 31, this.f8905a) + (this.f8906b ? 1231 : 1237)) * 31) + (this.f8907c ? 1231 : 1237);
    }
}

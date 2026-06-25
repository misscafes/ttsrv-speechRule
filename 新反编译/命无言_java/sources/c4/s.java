package c4;

import android.text.TextUtils;
import f0.u1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import k3.c0;
import k3.e0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f3071c;

    public s(String str, String str2, List list) {
        this.f3069a = str;
        this.f3070b = str2;
        this.f3071c = Collections.unmodifiableList(new ArrayList(list));
    }

    @Override // k3.e0
    public final /* synthetic */ k3.p b() {
        return null;
    }

    @Override // k3.e0
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && s.class == obj.getClass()) {
            s sVar = (s) obj;
            if (TextUtils.equals(this.f3069a, sVar.f3069a) && TextUtils.equals(this.f3070b, sVar.f3070b) && this.f3071c.equals(sVar.f3071c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f3069a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f3070b;
        return this.f3071c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HlsTrackMetadataEntry");
        String str = this.f3069a;
        sb2.append(str != null ? ai.c.w(u1.y(" [", str, ", "), this.f3070b, "]") : y8.d.EMPTY);
        return sb2.toString();
    }

    @Override // k3.e0
    public final /* synthetic */ void a(c0 c0Var) {
    }
}

package yx;

import android.text.TextUtils;
import f0.u1;
import java.util.Locale;
import xx.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f29118b;

    public final String toString() {
        int i10;
        int i11;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(a.class.getSimpleName());
        sb2.append('{');
        m mVar = this.f29118b;
        StringBuilder sb3 = new StringBuilder(128);
        int i12 = this.f29117a;
        String strU = "N/A";
        if (i12 == 1) {
            sb3.append("VIDEO, ");
            sb3.append(!TextUtils.isEmpty(mVar.f28419d) ? mVar.f28419d : "N/A");
            sb3.append(", ");
            sb3.append(mVar.a());
            sb3.append(", ");
            int i13 = mVar.f28421f;
            if (i13 > 0 && (i10 = mVar.f28422g) > 0) {
                int i14 = mVar.f28423h;
                if (i14 <= 0 || (i11 = mVar.f28424i) <= 0) {
                    Locale locale = Locale.US;
                    strU = i13 + " x " + i10;
                } else {
                    Locale locale2 = Locale.US;
                    strU = i13 + " x " + i10 + " [SAR " + i14 + ":" + i11 + "]";
                }
            }
            sb3.append(strU);
        } else if (i12 == 2) {
            sb3.append("AUDIO, ");
            sb3.append(!TextUtils.isEmpty(mVar.f28419d) ? mVar.f28419d : "N/A");
            sb3.append(", ");
            sb3.append(mVar.a());
            sb3.append(", ");
            int i15 = mVar.f28425j;
            if (i15 > 0) {
                Locale locale3 = Locale.US;
                strU = u1.u(i15, " Hz");
            }
            sb3.append(strU);
        } else if (i12 == 3) {
            sb3.append("TIMEDTEXT, ");
            sb3.append(mVar.f28418c);
        } else if (i12 != 4) {
            sb3.append("UNKNOWN");
        } else {
            sb3.append("SUBTITLE");
        }
        sb2.append(sb3.toString());
        sb2.append("}");
        return sb2.toString();
    }
}

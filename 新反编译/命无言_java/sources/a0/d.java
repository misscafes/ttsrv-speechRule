package a0;

import android.text.TextUtils;
import n3.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements s2.m {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f18i;

    public /* synthetic */ d(String str) {
        this.f18i = str;
    }

    public static d b(s sVar) {
        String str;
        sVar.K(2);
        int iX = sVar.x();
        int i10 = iX >> 1;
        int iX2 = ((sVar.x() >> 3) & 31) | ((iX & 1) << 5);
        if (i10 == 4 || i10 == 5 || i10 == 7 || i10 == 8) {
            str = "dvhe";
        } else if (i10 == 9) {
            str = "dvav";
        } else {
            if (i10 != 10) {
                return null;
            }
            str = "dav1";
        }
        StringBuilder sbY = ai.c.y(str);
        sbY.append(i10 < 10 ? ".0" : ".");
        sbY.append(i10);
        sbY.append(iX2 < 10 ? ".0" : ".");
        sbY.append(iX2);
        return new d(sbY.toString());
    }

    @Override // s2.m
    public boolean a(CharSequence charSequence, int i10, int i11, s2.s sVar) {
        if (!TextUtils.equals(charSequence.subSequence(i10, i11), this.f18i)) {
            return true;
        }
        sVar.f22894c = (sVar.f22894c & 3) | 4;
        return false;
    }

    @Override // s2.m
    public Object getResult() {
        return this;
    }
}

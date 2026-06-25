package j4;

import android.net.Uri;
import android.util.Base64;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f12584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f12585b;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0590  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x059d  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x059f  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x05c9  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x06cc  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x06ce  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x06fb  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x018a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public u(j4.n r39, j4.c r40, android.net.Uri r41) {
        /*
            Method dump skipped, instruction units count: 2024
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j4.u.<init>(j4.n, j4.c, android.net.Uri):void");
    }

    public static byte[] a(String str) {
        byte[] bArrDecode = Base64.decode(str, 0);
        byte[] bArr = new byte[bArrDecode.length + 4];
        System.arraycopy(o3.n.f18301a, 0, bArr, 0, 4);
        System.arraycopy(bArrDecode, 0, bArr, 4, bArrDecode.length);
        return bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && u.class == obj.getClass()) {
            u uVar = (u) obj;
            if (this.f12584a.equals(uVar.f12584a) && this.f12585b.equals(uVar.f12585b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f12585b.hashCode() + ((this.f12584a.hashCode() + 217) * 31);
    }
}

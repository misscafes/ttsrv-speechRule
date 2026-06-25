package q30;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f24884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f24885b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f24886c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f24887d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f24888e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f24889f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f24890g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f24891h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f24892i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HashMap f24893j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public byte[] f24894k;

    public f(e eVar) {
        new HashMap();
        this.f24892i = new HashMap();
        this.f24893j = new HashMap();
        this.f24884a = eVar;
        this.f24891h = 1;
        this.f24894k = new byte[256];
        this.f24890g = 0;
    }

    public static int f(int i10, int i11, String str) {
        int i12 = 65535;
        if ((i11 - i10) * 3 > 65535) {
            while (i10 != i11) {
                char cCharAt = str.charAt(i10);
                i12 = (cCharAt == 0 || cCharAt > 127) ? cCharAt < 2047 ? i12 - 2 : i12 - 3 : i12 - 1;
                if (i12 < 0) {
                    return i10;
                }
                i10++;
            }
        }
        return i11;
    }

    public final short a(String str) {
        String str2;
        HashMap map = this.f24889f;
        int iIntValue = ((Integer) map.getOrDefault(str, -1)).intValue();
        if (iIntValue == -1) {
            if (str.indexOf(46) > 0) {
                String strReplace = str.replace('.', '/');
                Integer num = (Integer) map.getOrDefault(strReplace, -1);
                int iIntValue2 = num.intValue();
                if (iIntValue2 != -1) {
                    map.put(str, num);
                }
                str2 = strReplace;
                iIntValue = iIntValue2;
            } else {
                str2 = str;
            }
            if (iIntValue == -1) {
                short sC = c(str2);
                d(3);
                byte[] bArr = this.f24894k;
                int i10 = this.f24890g;
                int i11 = i10 + 1;
                this.f24890g = i11;
                bArr[i10] = 7;
                this.f24890g = e.z(bArr, sC, i11);
                iIntValue = this.f24891h;
                this.f24891h = iIntValue + 1;
                map.put(str2, Integer.valueOf(iIntValue));
                if (!str.equals(str2)) {
                    map.put(str, Integer.valueOf(iIntValue));
                }
            }
        }
        this.f24892i.put(Integer.valueOf(iIntValue), str);
        this.f24893j.put(Integer.valueOf(iIntValue), (byte) 7);
        return (short) iIntValue;
    }

    public final short b(String str, String str2) {
        short sC = c(str);
        short sC2 = c(str2);
        d(5);
        byte[] bArr = this.f24894k;
        int i10 = this.f24890g;
        int i11 = i10 + 1;
        this.f24890g = i11;
        bArr[i10] = 12;
        int iZ = e.z(bArr, sC, i11);
        this.f24890g = iZ;
        this.f24890g = e.z(this.f24894k, sC2, iZ);
        this.f24893j.put(Integer.valueOf(this.f24891h), (byte) 12);
        int i12 = this.f24891h;
        this.f24891h = i12 + 1;
        return (short) i12;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final short c(java.lang.String r15) {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q30.f.c(java.lang.String):short");
    }

    public final void d(int i10) {
        int i11 = this.f24890g;
        int i12 = i11 + i10;
        byte[] bArr = this.f24894k;
        if (i12 > bArr.length) {
            int length = bArr.length * 2;
            if (i11 + i10 > length) {
                length = i11 + i10;
            }
            byte[] bArr2 = new byte[length];
            System.arraycopy(bArr, 0, bArr2, 0, i11);
            this.f24894k = bArr2;
        }
    }

    public final Object e(int i10) {
        return this.f24892i.get(Integer.valueOf(i10));
    }
}

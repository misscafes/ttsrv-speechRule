package kw;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f14729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f14730b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f14731c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f14732d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f14733e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f14734f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f14735g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f14736h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f14737i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HashMap f14738j;
    public byte[] k;

    public e(d dVar) {
        new HashMap();
        this.f14737i = new HashMap();
        this.f14738j = new HashMap();
        this.f14729a = dVar;
        this.f14736h = 1;
        this.k = new byte[256];
        this.f14735g = 0;
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
        HashMap map = this.f14734f;
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
                byte[] bArr = this.k;
                int i10 = this.f14735g;
                int i11 = i10 + 1;
                this.f14735g = i11;
                bArr[i10] = 7;
                this.f14735g = d.p(bArr, sC, i11);
                iIntValue = this.f14736h;
                this.f14736h = iIntValue + 1;
                map.put(str2, Integer.valueOf(iIntValue));
                if (!str.equals(str2)) {
                    map.put(str, Integer.valueOf(iIntValue));
                }
            }
        }
        this.f14737i.put(Integer.valueOf(iIntValue), str);
        this.f14738j.put(Integer.valueOf(iIntValue), (byte) 7);
        return (short) iIntValue;
    }

    public final short b(String str, String str2) {
        short sC = c(str);
        short sC2 = c(str2);
        d(5);
        byte[] bArr = this.k;
        int i10 = this.f14735g;
        int i11 = i10 + 1;
        this.f14735g = i11;
        bArr[i10] = 12;
        int iP = d.p(bArr, sC, i11);
        this.f14735g = iP;
        this.f14735g = d.p(this.k, sC2, iP);
        this.f14738j.put(Integer.valueOf(this.f14736h), (byte) 12);
        int i12 = this.f14736h;
        this.f14736h = i12 + 1;
        return (short) i12;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final short c(java.lang.String r15) {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kw.e.c(java.lang.String):short");
    }

    public final void d(int i10) {
        int i11 = this.f14735g;
        int i12 = i11 + i10;
        byte[] bArr = this.k;
        if (i12 > bArr.length) {
            int length = bArr.length * 2;
            if (i11 + i10 > length) {
                length = i11 + i10;
            }
            byte[] bArr2 = new byte[length];
            System.arraycopy(bArr, 0, bArr2, 0, i11);
            this.k = bArr2;
        }
    }

    public final Object e(int i10) {
        return this.f14737i.get(Integer.valueOf(i10));
    }
}

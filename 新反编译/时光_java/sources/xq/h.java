package xq;

import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f34335g;

    public /* synthetic */ h(int i10) {
        this.f34335g = i10;
    }

    public final int Q(int i10, byte[] bArr) {
        int i11;
        byte b11;
        switch (this.f34335g) {
            case 0:
                i11 = ((bArr[i10] & ByteAsBool.UNKNOWN) << 24) | ((bArr[i10 + 1] & ByteAsBool.UNKNOWN) << 16) | ((bArr[i10 + 2] & ByteAsBool.UNKNOWN) << 8);
                b11 = bArr[i10 + 3];
                break;
            default:
                i11 = ((bArr[i10 + 3] & ByteAsBool.UNKNOWN) << 24) | ((bArr[i10 + 2] & ByteAsBool.UNKNOWN) << 16) | ((bArr[i10 + 1] & ByteAsBool.UNKNOWN) << 8);
                b11 = bArr[i10];
                break;
        }
        return i11 | (b11 & ByteAsBool.UNKNOWN);
    }

    @Override // zx.j
    public final String q() {
        switch (this.f34335g) {
            case 0:
                return "UTF-32BE";
            default:
                return "UTF-32LE";
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004c  */
    @Override // zx.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final xq.c y(xq.b r10) {
        /*
            r9 = this;
            byte[] r0 = r10.f34329e
            int r1 = r10.f34330f
            int r1 = r1 / 4
            int r1 = r1 * 4
            if (r1 != 0) goto Lc
            goto L61
        Lc:
            r2 = 0
            int r3 = r9.Q(r2, r0)
            r4 = 65279(0xfeff, float:9.1475E-41)
            if (r3 != r4) goto L18
            r3 = 1
            goto L19
        L18:
            r3 = r2
        L19:
            r4 = r2
            r5 = r4
            r6 = r5
        L1c:
            if (r4 >= r1) goto L3c
            int r7 = r9.Q(r4, r0)
            if (r7 < 0) goto L37
            r8 = 1114111(0x10ffff, float:1.561202E-39)
            if (r7 >= r8) goto L37
            r8 = 55296(0xd800, float:7.7486E-41)
            if (r7 < r8) goto L34
            r8 = 57343(0xdfff, float:8.0355E-41)
            if (r7 > r8) goto L34
            goto L37
        L34:
            int r6 = r6 + 1
            goto L39
        L37:
            int r5 = r5 + 1
        L39:
            int r4 = r4 + 4
            goto L1c
        L3c:
            r0 = 100
            if (r3 == 0) goto L44
            if (r5 != 0) goto L44
        L42:
            r2 = r0
            goto L5f
        L44:
            r1 = 80
            if (r3 == 0) goto L4e
            int r3 = r5 * 10
            if (r6 <= r3) goto L4e
        L4c:
            r2 = r1
            goto L5f
        L4e:
            r3 = 3
            if (r6 <= r3) goto L54
            if (r5 != 0) goto L54
            goto L42
        L54:
            if (r6 <= 0) goto L59
            if (r5 != 0) goto L59
            goto L4c
        L59:
            int r5 = r5 * 10
            if (r6 <= r5) goto L5f
            r2 = 25
        L5f:
            if (r2 != 0) goto L63
        L61:
            r9 = 0
            return r9
        L63:
            xq.c r0 = new xq.c
            r0.<init>(r10, r9, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: xq.h.y(xq.b):xq.c");
    }
}

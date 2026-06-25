package org.joni;

import xv.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
class ByteCodePrinter {
    final int[] code;
    final int codeLength;
    final f enc;
    final byte[][] templates;

    public ByteCodePrinter(Regex regex) {
        this.code = regex.code;
        this.codeLength = regex.codeLength;
        this.templates = regex.templates;
        this.enc = regex.enc;
    }

    private String compiledByteCodeListToString() {
        StringBuilder sb2 = new StringBuilder("code length: ");
        sb2.append(this.codeLength);
        sb2.append('\n');
        int i10 = this.codeLength;
        int i11 = -1;
        int iCompiledByteCodeToString = 0;
        while (iCompiledByteCodeToString < i10) {
            i11++;
            sb2.append(i11 % 5 == 0 ? '\n' : ' ');
            iCompiledByteCodeToString = compiledByteCodeToString(sb2, iCompiledByteCodeToString);
        }
        sb2.append("\n");
        return sb2.toString();
    }

    private void pLenString(StringBuilder sb2, int i10, int i11, int i12) {
        int i13 = i11 * i10;
        sb2.append(':');
        sb2.append(i10);
        sb2.append(':');
        while (true) {
            int i14 = i13 - 1;
            if (i13 <= 0) {
                return;
            }
            sb2.append(new String(new byte[]{(byte) this.code[i12]}));
            i13 = i14;
            i12++;
        }
    }

    private void pLenStringFromTemplate(StringBuilder sb2, int i10, int i11, byte[] bArr, int i12) {
        int i13 = i11 * i10;
        sb2.append(":T:");
        sb2.append(i10);
        sb2.append(':');
        while (true) {
            int i14 = i13 - 1;
            if (i13 <= 0) {
                return;
            }
            sb2.append(new String(bArr, i12, 1));
            i13 = i14;
            i12++;
        }
    }

    private void pString(StringBuilder sb2, int i10, int i11) {
        sb2.append(':');
        while (true) {
            int i12 = i10 - 1;
            if (i10 <= 0) {
                return;
            }
            sb2.append(new String(new byte[]{(byte) this.code[i11]}));
            i10 = i12;
            i11++;
        }
    }

    public String byteCodeListToString() {
        return compiledByteCodeListToString();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0027. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0301  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int compiledByteCodeToString(java.lang.StringBuilder r17, int r18) {
        /*
            Method dump skipped, instruction units count: 966
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.joni.ByteCodePrinter.compiledByteCodeToString(java.lang.StringBuilder, int):int");
    }
}

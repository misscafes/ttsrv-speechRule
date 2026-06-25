package org.joni.ast;

import org.joni.CodeRangeBuffer;
import org.joni.constants.internal.StringType;
import xv.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class StringNode extends Node implements StringType {
    public static final StringNode EMPTY = new StringNode(null, CodeRangeBuffer.LAST_CODE_POINT, CodeRangeBuffer.LAST_CODE_POINT);
    private static final int NODE_STR_BUF_SIZE = 24;
    private static final int NODE_STR_MARGIN = 16;
    public byte[] bytes;
    public int end;
    public int flag;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f19188p;

    public StringNode(int i10) {
        super(0);
        this.bytes = new byte[i10];
    }

    private void ensure(int i10) {
        int i11 = this.end;
        int i12 = this.f19188p;
        int i13 = (i11 - i12) + i10;
        byte[] bArr = this.bytes;
        if (i13 >= bArr.length) {
            byte[] bArr2 = new byte[i13 + 16];
            System.arraycopy(bArr, i12, bArr2, 0, i11 - i12);
            this.bytes = bArr2;
        }
    }

    public static StringNode fromCodePoint(int i10, f fVar) {
        StringNode stringNode = new StringNode(7);
        stringNode.end = fVar.c(stringNode.bytes, i10, stringNode.f19188p);
        return stringNode;
    }

    private void modifyEnsure(int i10) {
        if (!isShared()) {
            ensure(i10);
            return;
        }
        int i11 = this.end;
        int i12 = this.f19188p;
        byte[] bArr = new byte[(i11 - i12) + i10 + 16];
        System.arraycopy(this.bytes, i12, bArr, 0, i11 - i12);
        this.bytes = bArr;
        this.end -= this.f19188p;
        this.f19188p = 0;
        clearShared();
    }

    public boolean canBeSplit(f fVar) {
        int i10 = this.end;
        int i11 = this.f19188p;
        return i10 > i11 && fVar.o(this.bytes, i11, i10) < this.end - this.f19188p;
    }

    public void catByte(byte b10) {
        modifyEnsure(1);
        byte[] bArr = this.bytes;
        int i10 = this.end;
        this.end = i10 + 1;
        bArr[i10] = b10;
    }

    public void catBytes(byte[] bArr, int i10, int i11) {
        int i12 = i11 - i10;
        modifyEnsure(i12);
        System.arraycopy(bArr, i10, this.bytes, this.end, i12);
        this.end += i12;
    }

    public void catCode(int i10, f fVar) {
        modifyEnsure(7);
        int i11 = this.end;
        this.end = fVar.c(this.bytes, i10, i11) + i11;
    }

    public void clearAmbig() {
        this.flag &= -3;
    }

    public void clearDontGetOptInfo() {
        this.flag &= -5;
    }

    public void clearRaw() {
        this.flag &= -2;
    }

    public void clearShared() {
        this.flag &= -9;
    }

    public String flagsToString() {
        StringBuilder sb2 = new StringBuilder();
        if (isRaw()) {
            sb2.append("RAW ");
        }
        if (isAmbig()) {
            sb2.append("AMBIG ");
        }
        if (isDontGetOptInfo()) {
            sb2.append("DONT_GET_OPT_INFO ");
        }
        if (isShared()) {
            sb2.append("SHARED ");
        }
        return sb2.toString();
    }

    @Override // org.joni.ast.Node
    public String getName() {
        return "String";
    }

    public boolean isAmbig() {
        return (this.flag & 2) != 0;
    }

    public boolean isDontGetOptInfo() {
        return (this.flag & 4) != 0;
    }

    public boolean isRaw() {
        return (this.flag & 1) != 0;
    }

    public boolean isShared() {
        return (this.flag & 8) != 0;
    }

    public int length() {
        return this.end - this.f19188p;
    }

    public void set(byte[] bArr, int i10, int i11) {
        this.bytes = bArr;
        this.f19188p = i10;
        this.end = i11;
        setShared();
    }

    public void setAmbig() {
        this.flag |= 2;
    }

    public void setDontGetOptInfo() {
        this.flag |= 4;
    }

    public void setRaw() {
        this.flag |= 1;
    }

    public void setShared() {
        this.flag |= 8;
    }

    public StringNode splitLastChar(f fVar) {
        int iR;
        int i10 = this.end;
        int i11 = this.f19188p;
        if (i10 <= i11 || (iR = fVar.r(i11, i10, this.bytes, i10)) == -1 || iR <= this.f19188p) {
            return null;
        }
        StringNode stringNode = new StringNode(this.bytes, iR, this.end);
        if (isRaw()) {
            stringNode.setRaw();
        }
        this.end = iR;
        return stringNode;
    }

    @Override // org.joni.ast.Node
    public String toString(int i10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n  flags: " + flagsToString());
        sb2.append("\n  bytes: '");
        for (int i11 = this.f19188p; i11 < this.end; i11++) {
            byte b10 = this.bytes[i11];
            if ((b10 & 255) < 32 || (b10 & 255) >= 127) {
                sb2.append(String.format("[0x%02x]", Byte.valueOf(b10)));
            } else {
                sb2.append((char) b10);
            }
        }
        sb2.append("'");
        return sb2.toString();
    }

    public int length(f fVar) {
        return fVar.v(this.bytes, this.f19188p, this.end);
    }

    public StringNode() {
        this(24);
    }

    public StringNode(byte[] bArr, int i10, int i11) {
        super(0);
        this.bytes = bArr;
        this.f19188p = i10;
        this.end = i11;
        setShared();
    }
}

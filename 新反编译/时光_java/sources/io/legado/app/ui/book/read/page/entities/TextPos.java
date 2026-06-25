package io.legado.app.ui.book.read.page.entities;

import b.a;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class TextPos {
    public static final int $stable = 8;
    private int columnIndex;
    private int lineIndex;
    private int relativePagePos;

    public TextPos(int i10, int i11, int i12) {
        this.relativePagePos = i10;
        this.lineIndex = i11;
        this.columnIndex = i12;
    }

    public static /* synthetic */ TextPos copy$default(TextPos textPos, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            i10 = textPos.relativePagePos;
        }
        if ((i13 & 2) != 0) {
            i11 = textPos.lineIndex;
        }
        if ((i13 & 4) != 0) {
            i12 = textPos.columnIndex;
        }
        return textPos.copy(i10, i11, i12);
    }

    public final int compare(TextPos textPos) {
        textPos.getClass();
        int i10 = this.relativePagePos;
        int i11 = textPos.relativePagePos;
        if (i10 < i11) {
            return -3;
        }
        if (i10 > i11) {
            return 3;
        }
        int i12 = this.lineIndex;
        int i13 = textPos.lineIndex;
        if (i12 < i13) {
            return -2;
        }
        if (i12 > i13) {
            return 2;
        }
        int i14 = this.columnIndex;
        int i15 = textPos.columnIndex;
        if (i14 < i15) {
            return -1;
        }
        return i14 > i15 ? 1 : 0;
    }

    public final int component1() {
        return this.relativePagePos;
    }

    public final int component2() {
        return this.lineIndex;
    }

    public final int component3() {
        return this.columnIndex;
    }

    public final TextPos copy(int i10, int i11, int i12) {
        return new TextPos(i10, i11, i12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextPos)) {
            return false;
        }
        TextPos textPos = (TextPos) obj;
        return this.relativePagePos == textPos.relativePagePos && this.lineIndex == textPos.lineIndex && this.columnIndex == textPos.columnIndex;
    }

    public final int getColumnIndex() {
        return this.columnIndex;
    }

    public final int getLineIndex() {
        return this.lineIndex;
    }

    public final int getRelativePagePos() {
        return this.relativePagePos;
    }

    public int hashCode() {
        return Integer.hashCode(this.columnIndex) + a.c(this.lineIndex, Integer.hashCode(this.relativePagePos) * 31, 31);
    }

    public final boolean isSelected() {
        return this.lineIndex >= 0 && this.columnIndex >= 0;
    }

    public final void reset() {
        this.relativePagePos = 0;
        this.lineIndex = -1;
        this.columnIndex = -1;
    }

    public final void setColumnIndex(int i10) {
        this.columnIndex = i10;
    }

    public final void setLineIndex(int i10) {
        this.lineIndex = i10;
    }

    public final void setRelativePagePos(int i10) {
        this.relativePagePos = i10;
    }

    public String toString() {
        int i10 = this.relativePagePos;
        int i11 = this.lineIndex;
        return v.d(a.r("TextPos(relativePagePos=", ", lineIndex=", i10, ", columnIndex=", i11), this.columnIndex, ")");
    }

    public final void upData(TextPos textPos) {
        textPos.getClass();
        this.relativePagePos = textPos.relativePagePos;
        this.lineIndex = textPos.lineIndex;
        this.columnIndex = textPos.columnIndex;
    }

    public final void upData(int i10, int i11, int i12) {
        this.relativePagePos = i10;
        this.lineIndex = i11;
        this.columnIndex = i12;
    }

    public final int compare(int i10, int i11, int i12) {
        int i13 = this.relativePagePos;
        if (i13 < i10) {
            return -3;
        }
        if (i13 > i10) {
            return 3;
        }
        int i14 = this.lineIndex;
        if (i14 < i11) {
            return -2;
        }
        if (i14 > i11) {
            return 2;
        }
        int i15 = this.columnIndex;
        if (i15 < i12) {
            return -1;
        }
        return i15 > i12 ? 1 : 0;
    }
}

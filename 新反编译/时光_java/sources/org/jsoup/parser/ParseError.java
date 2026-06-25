package org.jsoup.parser;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class ParseError {
    private String cursorPos;
    private String errorMsg;
    private int pos;

    public ParseError(CharacterReader characterReader, String str, Object... objArr) {
        this.pos = characterReader.pos();
        this.cursorPos = characterReader.cursorPos();
        this.errorMsg = String.format(str, objArr);
    }

    public String getCursorPos() {
        return this.cursorPos;
    }

    public String getErrorMessage() {
        return this.errorMsg;
    }

    public int getPosition() {
        return this.pos;
    }

    public String toString() {
        return "<" + this.cursorPos + ">: " + this.errorMsg;
    }

    public ParseError(CharacterReader characterReader, String str) {
        this.pos = characterReader.pos();
        this.cursorPos = characterReader.cursorPos();
        this.errorMsg = str;
    }

    public ParseError(int i10, String str) {
        this.pos = i10;
        this.cursorPos = String.valueOf(i10);
        this.errorMsg = str;
    }

    public ParseError(int i10, String str, Object... objArr) {
        this.pos = i10;
        this.cursorPos = String.valueOf(i10);
        this.errorMsg = String.format(str, objArr);
    }
}

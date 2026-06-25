package org.mozilla.javascript.json;

import java.util.ArrayList;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.ScriptRuntime;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class JsonParser {
    static final /* synthetic */ boolean $assertionsDisabled = false;

    /* JADX INFO: renamed from: cx, reason: collision with root package name */
    private Context f22190cx;
    private int length;
    private int pos;
    private Scriptable scope;
    private String src;

    public JsonParser(Context context, Scriptable scriptable) {
        this.f22190cx = context;
        this.scope = scriptable;
    }

    private void consume(char c11) throws ParseException {
        consumeWhitespace();
        int i10 = this.pos;
        if (i10 >= this.length) {
            throw new ParseException("Expected " + c11 + " but reached end of stream");
        }
        String str = this.src;
        this.pos = i10 + 1;
        char cCharAt = str.charAt(i10);
        if (cCharAt == c11) {
            return;
        }
        throw new ParseException("Expected " + c11 + " found " + cCharAt);
    }

    private void consumeWhitespace() {
        while (true) {
            int i10 = this.pos;
            if (i10 >= this.length) {
                return;
            }
            char cCharAt = this.src.charAt(i10);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ') {
                return;
            } else {
                this.pos++;
            }
        }
    }

    private static int fromHex(char c11) {
        if (c11 >= '0' && c11 <= '9') {
            return c11 - '0';
        }
        if (c11 >= 'A' && c11 <= 'F') {
            return c11 - '7';
        }
        if (c11 < 'a' || c11 > 'f') {
            return -1;
        }
        return c11 - 'W';
    }

    private char nextOrNumberError(int i10) throws ParseException {
        int i11 = this.pos;
        int i12 = this.length;
        if (i11 >= i12) {
            throw numberError(i10, i12);
        }
        String str = this.src;
        this.pos = i11 + 1;
        return str.charAt(i11);
    }

    private ParseException numberError(int i10, int i11) {
        return new ParseException("Unsupported number format: ".concat(this.src.substring(i10, i11)));
    }

    private Object readArray() throws ParseException {
        consumeWhitespace();
        int i10 = this.pos;
        if (i10 < this.length && this.src.charAt(i10) == ']') {
            this.pos++;
            return this.f22190cx.newArray(this.scope, 0);
        }
        ArrayList arrayList = new ArrayList();
        boolean z11 = false;
        while (true) {
            int i11 = this.pos;
            if (i11 >= this.length) {
                throw new ParseException("Unterminated array literal");
            }
            char cCharAt = this.src.charAt(i11);
            if (cCharAt != ',') {
                if (cCharAt == ']') {
                    if (!z11) {
                        throw new ParseException("Unexpected comma in array literal");
                    }
                    this.pos++;
                    return this.f22190cx.newArray(this.scope, arrayList.toArray());
                }
                if (z11) {
                    throw new ParseException("Missing comma in array literal");
                }
                arrayList.add(readValue());
                z11 = true;
            } else {
                if (!z11) {
                    throw new ParseException("Unexpected comma in array literal");
                }
                this.pos++;
                z11 = false;
            }
            consumeWhitespace();
        }
    }

    private void readDigits() {
        char cCharAt;
        while (true) {
            int i10 = this.pos;
            if (i10 >= this.length || (cCharAt = this.src.charAt(i10)) < '0' || cCharAt > '9') {
                return;
            } else {
                this.pos++;
            }
        }
    }

    private Boolean readFalse() throws ParseException {
        int i10 = this.length;
        int i11 = this.pos;
        if (i10 - i11 < 4 || this.src.charAt(i11) != 'a' || this.src.charAt(this.pos + 1) != 'l' || this.src.charAt(this.pos + 2) != 's' || this.src.charAt(this.pos + 3) != 'e') {
            throw new ParseException("Unexpected token: f");
        }
        this.pos += 4;
        return Boolean.FALSE;
    }

    private Object readNull() throws ParseException {
        int i10 = this.length;
        int i11 = this.pos;
        if (i10 - i11 < 3 || this.src.charAt(i11) != 'u' || this.src.charAt(this.pos + 1) != 'l' || this.src.charAt(this.pos + 2) != 'l') {
            throw new ParseException("Unexpected token: n");
        }
        this.pos += 3;
        return null;
    }

    private Number readNumber(char c11) throws ParseException {
        char cCharAt;
        int i10 = this.pos - 1;
        if (c11 == '-' && ((c11 = nextOrNumberError(i10)) < '0' || c11 > '9')) {
            throw numberError(i10, this.pos);
        }
        if (c11 != '0') {
            readDigits();
        }
        int i11 = this.pos;
        if (i11 < this.length && this.src.charAt(i11) == '.') {
            this.pos++;
            char cNextOrNumberError = nextOrNumberError(i10);
            if (cNextOrNumberError < '0' || cNextOrNumberError > '9') {
                throw numberError(i10, this.pos);
            }
            readDigits();
        }
        int i12 = this.pos;
        if (i12 < this.length && ((cCharAt = this.src.charAt(i12)) == 'e' || cCharAt == 'E')) {
            this.pos++;
            char cNextOrNumberError2 = nextOrNumberError(i10);
            if (cNextOrNumberError2 == '-' || cNextOrNumberError2 == '+') {
                cNextOrNumberError2 = nextOrNumberError(i10);
            }
            if (cNextOrNumberError2 < '0' || cNextOrNumberError2 > '9') {
                throw numberError(i10, this.pos);
            }
            readDigits();
        }
        double d11 = Double.parseDouble(this.src.substring(i10, this.pos));
        int i13 = (int) d11;
        return ((double) i13) == d11 ? Integer.valueOf(i13) : Double.valueOf(d11);
    }

    private Object readObject() throws ParseException {
        consumeWhitespace();
        Scriptable scriptableNewObject = this.f22190cx.newObject(this.scope);
        int i10 = this.pos;
        if (i10 < this.length && this.src.charAt(i10) == '}') {
            this.pos++;
            return scriptableNewObject;
        }
        boolean z11 = false;
        while (true) {
            int i11 = this.pos;
            if (i11 >= this.length) {
                throw new ParseException("Unterminated object literal");
            }
            String str = this.src;
            this.pos = i11 + 1;
            char cCharAt = str.charAt(i11);
            if (cCharAt != '\"') {
                if (cCharAt != ',') {
                    if (cCharAt != '}') {
                        throw new ParseException("Unexpected token in object literal");
                    }
                    if (z11) {
                        return scriptableNewObject;
                    }
                    throw new ParseException("Unexpected comma in object literal");
                }
                if (!z11) {
                    throw new ParseException("Unexpected comma in object literal");
                }
                z11 = false;
            } else {
                if (z11) {
                    throw new ParseException("Missing comma in object literal");
                }
                String string = readString();
                consume(':');
                Object value = readValue();
                ScriptRuntime.StringIdOrIndex stringIdOrIndex = ScriptRuntime.toStringIdOrIndex(string);
                if (stringIdOrIndex.getStringId() == null) {
                    scriptableNewObject.put(stringIdOrIndex.getIndex(), scriptableNewObject, value);
                } else {
                    scriptableNewObject.put(stringIdOrIndex.getStringId(), scriptableNewObject, value);
                }
                z11 = true;
            }
            consumeWhitespace();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x0037, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String readString() throws org.mozilla.javascript.json.JsonParser.ParseException {
        /*
            Method dump skipped, instruction units count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.json.JsonParser.readString():java.lang.String");
    }

    private Boolean readTrue() throws ParseException {
        int i10 = this.length;
        int i11 = this.pos;
        if (i10 - i11 < 3 || this.src.charAt(i11) != 'r' || this.src.charAt(this.pos + 1) != 'u' || this.src.charAt(this.pos + 2) != 'e') {
            throw new ParseException("Unexpected token: t");
        }
        this.pos += 3;
        return Boolean.TRUE;
    }

    private Object readValue() throws ParseException {
        consumeWhitespace();
        int i10 = this.pos;
        if (i10 >= this.length) {
            throw new ParseException("Empty JSON string");
        }
        String str = this.src;
        this.pos = i10 + 1;
        char cCharAt = str.charAt(i10);
        if (cCharAt == '\"') {
            return readString();
        }
        if (cCharAt != '-') {
            if (cCharAt == '[') {
                return readArray();
            }
            if (cCharAt == 'f') {
                return readFalse();
            }
            if (cCharAt == 'n') {
                return readNull();
            }
            if (cCharAt == 't') {
                return readTrue();
            }
            if (cCharAt == '{') {
                return readObject();
            }
            switch (cCharAt) {
                case Token.UNDEFINED /* 48 */:
                case Token.THIS /* 49 */:
                case Token.FALSE /* 50 */:
                case Token.TRUE /* 51 */:
                case Token.SHEQ /* 52 */:
                case Token.SHNE /* 53 */:
                case Token.REGEXP /* 54 */:
                case Token.BINDNAME /* 55 */:
                case Token.THROW /* 56 */:
                case Token.RETHROW /* 57 */:
                    break;
                default:
                    throw new ParseException("Unexpected token: " + cCharAt);
            }
        }
        return readNumber(cCharAt);
    }

    public synchronized Object parseValue(String str) throws ParseException {
        Object value;
        try {
            if (str == null) {
                throw new ParseException("Input string may not be null");
            }
            this.pos = 0;
            this.length = str.length();
            this.src = str;
            value = readValue();
            consumeWhitespace();
            if (this.pos < this.length) {
                throw new ParseException("Expected end of stream at char " + this.pos);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return value;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes.dex */
    public static class ParseException extends Exception {
        private static final long serialVersionUID = 4804542791749920772L;

        public ParseException(String str) {
            super(str);
        }

        public ParseException(Exception exc) {
            super(exc);
        }
    }
}

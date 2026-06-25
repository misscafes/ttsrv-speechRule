package org.mozilla.javascript.json;

import f0.u1;
import java.util.ArrayList;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.ScriptRuntime;
import org.mozilla.javascript.Scriptable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class JsonParser {
    static final /* synthetic */ boolean $assertionsDisabled = false;

    /* JADX INFO: renamed from: cx, reason: collision with root package name */
    private Context f19218cx;
    private int length;
    private int pos;
    private Scriptable scope;
    private String src;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class ParseException extends Exception {
        private static final long serialVersionUID = 4804542791749920772L;

        public ParseException(String str) {
            super(str);
        }

        public ParseException(Exception exc) {
            super(exc);
        }
    }

    public JsonParser(Context context, Scriptable scriptable) {
        this.f19218cx = context;
        this.scope = scriptable;
    }

    private void consume(char c10) throws ParseException {
        consumeWhitespace();
        int i10 = this.pos;
        if (i10 >= this.length) {
            throw new ParseException("Expected " + c10 + " but reached end of stream");
        }
        String str = this.src;
        this.pos = i10 + 1;
        char cCharAt = str.charAt(i10);
        if (cCharAt == c10) {
            return;
        }
        throw new ParseException("Expected " + c10 + " found " + cCharAt);
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

    private static int fromHex(char c10) {
        if (c10 >= '0' && c10 <= '9') {
            return c10 - '0';
        }
        if (c10 >= 'A' && c10 <= 'F') {
            return c10 - '7';
        }
        if (c10 < 'a' || c10 > 'f') {
            return -1;
        }
        return c10 - 'W';
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
        return new ParseException(u1.E("Unsupported number format: ", this.src.substring(i10, i11)));
    }

    private Object readArray() throws ParseException {
        consumeWhitespace();
        int i10 = this.pos;
        if (i10 < this.length && this.src.charAt(i10) == ']') {
            this.pos++;
            return this.f19218cx.newArray(this.scope, 0);
        }
        ArrayList arrayList = new ArrayList();
        boolean z4 = false;
        while (true) {
            int i11 = this.pos;
            if (i11 >= this.length) {
                throw new ParseException("Unterminated array literal");
            }
            char cCharAt = this.src.charAt(i11);
            if (cCharAt != ',') {
                if (cCharAt == ']') {
                    if (!z4) {
                        throw new ParseException("Unexpected comma in array literal");
                    }
                    this.pos++;
                    return this.f19218cx.newArray(this.scope, arrayList.toArray());
                }
                if (z4) {
                    throw new ParseException("Missing comma in array literal");
                }
                arrayList.add(readValue());
                z4 = true;
            } else {
                if (!z4) {
                    throw new ParseException("Unexpected comma in array literal");
                }
                this.pos++;
                z4 = false;
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

    private Number readNumber(char c10) throws ParseException {
        char cCharAt;
        int i10 = this.pos - 1;
        if (c10 == '-' && ((c10 = nextOrNumberError(i10)) < '0' || c10 > '9')) {
            throw numberError(i10, this.pos);
        }
        if (c10 != '0') {
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
        double d10 = Double.parseDouble(this.src.substring(i10, this.pos));
        int i13 = (int) d10;
        return ((double) i13) == d10 ? Integer.valueOf(i13) : Double.valueOf(d10);
    }

    private Object readObject() throws ParseException {
        consumeWhitespace();
        Scriptable scriptableNewObject = this.f19218cx.newObject(this.scope);
        int i10 = this.pos;
        if (i10 < this.length && this.src.charAt(i10) == '}') {
            this.pos++;
            return scriptableNewObject;
        }
        boolean z4 = false;
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
                    if (z4) {
                        return scriptableNewObject;
                    }
                    throw new ParseException("Unexpected comma in object literal");
                }
                if (!z4) {
                    throw new ParseException("Unexpected comma in object literal");
                }
                z4 = false;
            } else {
                if (z4) {
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
                z4 = true;
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
                case '0':
                case '1':
                case '2':
                case '3':
                case '4':
                case '5':
                case '6':
                case '7':
                case '8':
                case '9':
                    break;
                default:
                    throw new ParseException("Unexpected token: " + cCharAt);
            }
        }
        return readNumber(cCharAt);
    }

    public synchronized Object parseValue(String str) {
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
}

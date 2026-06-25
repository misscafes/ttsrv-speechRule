package org.mozilla.javascript.regexp;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class SubString {
    int index;
    int length;
    String str;

    public SubString(String str) {
        this.str = str;
        this.index = 0;
        this.length = str.length();
    }

    public String toString() {
        String str = this.str;
        if (str == null) {
            return vd.d.EMPTY;
        }
        int i10 = this.index;
        return str.substring(i10, this.length + i10);
    }

    public SubString() {
    }

    public SubString(String str, int i10, int i11) {
        this.str = str;
        this.index = i10;
        this.length = i11;
    }
}

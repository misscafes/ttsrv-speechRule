package org.mozilla.javascript.regexp;

import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class SubString {
    int index;
    int length;
    String str;

    public SubString() {
    }

    public String toString() {
        String str = this.str;
        if (str == null) {
            return d.EMPTY;
        }
        int i10 = this.index;
        return str.substring(i10, this.length + i10);
    }

    public SubString(String str) {
        this.str = str;
        this.index = 0;
        this.length = str.length();
    }

    public SubString(String str, int i10, int i11) {
        this.str = str;
        this.index = i10;
        this.length = i11;
    }
}

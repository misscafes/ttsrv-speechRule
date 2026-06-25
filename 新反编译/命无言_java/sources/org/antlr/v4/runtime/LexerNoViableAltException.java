package org.antlr.v4.runtime;

import du.a;
import du.c;
import du.j;
import eu.e;
import java.util.Locale;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class LexerNoViableAltException extends RecognitionException {
    private final int Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private final e f18976i0;

    public LexerNoViableAltException(j jVar, a aVar, int i10, e eVar) {
        super(jVar, aVar, null);
        this.Z = i10;
        this.f18976i0 = eVar;
    }

    public a f() {
        return (a) super.b();
    }

    @Override // java.lang.Throwable
    public String toString() {
        String string;
        int i10 = this.Z;
        if (i10 < 0 || i10 >= ((c) f()).f5547a) {
            string = d.EMPTY;
        } else {
            a aVarF = f();
            int i11 = this.Z;
            String strB = aVarF.b(gu.d.a(i11, i11));
            StringBuilder sb2 = new StringBuilder();
            for (char c10 : strB.toCharArray()) {
                if (c10 == '\t') {
                    sb2.append("\\t");
                } else if (c10 == '\n') {
                    sb2.append("\\n");
                } else if (c10 == '\r') {
                    sb2.append("\\r");
                } else {
                    sb2.append(c10);
                }
            }
            string = sb2.toString();
        }
        Locale.getDefault();
        return "LexerNoViableAltException('" + string + "')";
    }
}

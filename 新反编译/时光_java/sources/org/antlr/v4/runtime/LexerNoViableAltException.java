package org.antlr.v4.runtime;

import java.util.Locale;
import t00.a;
import t00.b;
import t00.g;
import u00.e;
import vd.d;
import w00.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class LexerNoViableAltException extends RecognitionException {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private final int f22023o0;
    private final e p0;

    public LexerNoViableAltException(g gVar, a aVar, int i10, e eVar) {
        super(gVar, aVar, null);
        this.f22023o0 = i10;
        this.p0 = eVar;
    }

    public a f() {
        return (a) super.b();
    }

    @Override // java.lang.Throwable
    public String toString() {
        String string;
        int i10 = this.f22023o0;
        if (i10 < 0 || i10 >= ((b) f()).f27656a) {
            string = d.EMPTY;
        } else {
            a aVarF = f();
            int i11 = this.f22023o0;
            String strB = aVarF.b(c.a(i11, i11));
            StringBuilder sb2 = new StringBuilder();
            for (char c11 : strB.toCharArray()) {
                if (c11 == '\t') {
                    sb2.append("\\t");
                } else if (c11 == '\n') {
                    sb2.append("\\n");
                } else if (c11 == '\r') {
                    sb2.append("\\r");
                } else {
                    sb2.append(c11);
                }
            }
            string = sb2.toString();
        }
        Locale.getDefault();
        return "LexerNoViableAltException('" + string + "')";
    }
}

package ru;

import android.util.Printer;
import internal.J.N;
import org.chromium.base.EarlyTraceEvent;
import org.chromium.base.TraceEvent;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class n implements Printer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f22783a;

    public void a(String str) {
        String strD;
        Object obj = EarlyTraceEvent.f18993a;
        if (TraceEvent.f19031i) {
            if (TraceEvent.A) {
                strD = "Looper.dispatch: EVENT_NAME_FILTERED";
            } else {
                int iIndexOf = str.indexOf(40, 18);
                int iIndexOf2 = iIndexOf == -1 ? -1 : str.indexOf(41, iIndexOf);
                String strSubstring = y8.d.EMPTY;
                String strSubstring2 = iIndexOf2 != -1 ? str.substring(iIndexOf + 1, iIndexOf2) : y8.d.EMPTY;
                int iIndexOf3 = str.indexOf(Token.IF, 18);
                int iIndexOf4 = iIndexOf3 == -1 ? -1 : str.indexOf(58, iIndexOf3);
                if (iIndexOf4 == -1) {
                    iIndexOf4 = str.length();
                }
                if (iIndexOf3 != -1) {
                    strSubstring = str.substring(iIndexOf3 + 2, iIndexOf4);
                }
                strD = w.p.d("Looper.dispatch: ", strSubstring2, "(", strSubstring, ")");
            }
            this.f22783a = strD;
            if (TraceEvent.f19031i) {
                N.M_y76mct(this.f22783a);
            }
        }
    }

    public void b(String str) {
        Object obj = EarlyTraceEvent.f18993a;
        if (TraceEvent.f19031i && this.f22783a != null && TraceEvent.f19031i) {
            N.MLJecZJ9();
        }
        this.f22783a = null;
    }

    @Override // android.util.Printer
    public final void println(String str) {
        if (str.startsWith(">")) {
            a(str);
        } else {
            b(str);
        }
    }
}

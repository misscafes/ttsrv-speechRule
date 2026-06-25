package androidx.compose.runtime.tooling;

import c30.c;
import iy.j;
import java.util.ArrayList;
import java.util.List;
import kx.o;
import lx.d;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Token;
import u3.a;
import u3.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class DiagnosticComposeException extends RuntimeException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final a f1260i;

    public DiagnosticComposeException(a aVar) {
        this.f1260i = aVar;
        if (aVar.f28868b) {
            return;
        }
        int[] iArr = {201, 202, 204, 206, 207, Token.EXPORT, -127, 126665345, Context.VERSION_ES6};
        List list = aVar.f28867a;
        int size = list.size();
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (i10 < size) {
            int i11 = i10 + 1;
            b bVar = (b) list.get(i10);
            int i12 = bVar.f28869a;
            int i13 = 0;
            while (true) {
                if (i13 >= 9) {
                    i13 = -1;
                    break;
                } else if (i12 == iArr[i13]) {
                    break;
                } else {
                    i13++;
                }
            }
            if (i13 < 0) {
                if (bVar.f28869a == 100) {
                    int i14 = i10 + 2;
                    if (i14 < size && ((b) list.get(i14)).f28869a == 1000) {
                        break;
                    } else {
                        o.q1(arrayList);
                    }
                } else {
                    arrayList.add(bVar);
                }
            }
            i10 = i11;
        }
        int size2 = arrayList.size();
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[size2];
        for (int i15 = 0; i15 < size2; i15++) {
            stackTraceElementArr[i15] = new StackTraceElement("$$compose", "m$" + ((b) arrayList.get(i15)).f28869a, "SourceFile", 1);
        }
        setStackTrace(stackTraceElementArr);
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        if (!this.f1260i.f28868b) {
            return "Composition stack when thrown:";
        }
        StringBuilder sb2 = new StringBuilder("Composition stack when thrown:\n");
        a aVar = this.f1260i;
        d dVarF = c.F();
        List list = aVar.f28867a;
        list.getClass();
        j jVar = new j(list);
        int size = jVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((b) jVar.get(i10)).getClass();
        }
        d dVarU = c.u(dVarF);
        dVarU.getClass();
        j jVar2 = new j(dVarU);
        int size2 = jVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            String str = (String) jVar2.get(i11);
            sb2.append("\tat ");
            sb2.append(str);
            sb2.append('\n');
        }
        return sb2.toString();
    }
}

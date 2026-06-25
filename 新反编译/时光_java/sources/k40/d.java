package k40;

import java.io.PrintStream;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f15968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f15969b;

    static {
        int i10;
        String[] strArr = {"System.out", "stdout", "sysout"};
        String property = System.getProperty("slf4j.internal.report.stream");
        int i11 = 2;
        if (property == null || property.isEmpty()) {
            i10 = 1;
        } else {
            for (int i12 = 0; i12 < 3; i12++) {
                if (strArr[i12].equalsIgnoreCase(property)) {
                    i10 = 2;
                    break;
                }
            }
            i10 = 1;
        }
        f15968a = i10;
        String property2 = System.getProperty("slf4j.internal.verbosity");
        if (property2 != null && !property2.isEmpty()) {
            if (property2.equalsIgnoreCase("DEBUG")) {
                i11 = 1;
            } else if (property2.equalsIgnoreCase("ERROR")) {
                i11 = 4;
            } else if (property2.equalsIgnoreCase("WARN")) {
                i11 = 3;
            }
        }
        f15969b = i11;
    }

    public static final void a(String str, Throwable th2) {
        b().println("SLF4J(E): ".concat(str));
        b().println("SLF4J(E): Reported exception:");
        th2.printStackTrace(b());
    }

    public static PrintStream b() {
        return v.f(f15968a) != 1 ? System.err : System.out;
    }

    public static final void c(String str) {
        if (v.f(3) >= v.f(f15969b)) {
            b().println("SLF4J(W): " + str);
        }
    }
}

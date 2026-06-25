package ax;

import java.io.PrintStream;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f2024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f2025b;

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
        f2024a = i10;
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
        f2025b = i11;
    }

    public static final void a(String str, Throwable th2) {
        b().println("SLF4J(E): " + str);
        b().println("SLF4J(E): Reported exception:");
        th2.printStackTrace(b());
    }

    public static PrintStream b() {
        return p.h(f2024a) != 1 ? System.err : System.out;
    }

    public static final void c(String str) {
        if (p.h(3) >= p.h(f2025b)) {
            b().println("SLF4J(W): " + str);
        }
    }
}

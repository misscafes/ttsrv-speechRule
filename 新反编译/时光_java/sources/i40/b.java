package i40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public interface b {
    boolean a();

    boolean b();

    void c(Object obj, Boolean bool);

    boolean d();

    boolean e();

    void f(String str);

    boolean g();

    String getName();

    void h(Object obj, Object obj2, String str);

    void i(String str, Exception exc);

    void j(String str, Object... objArr);

    void l(String str, Object... objArr);

    default boolean m(int i10) {
        char c11;
        if (i10 == 1) {
            c11 = '(';
        } else if (i10 == 2) {
            c11 = 30;
        } else if (i10 == 3) {
            c11 = 20;
        } else if (i10 == 4) {
            c11 = '\n';
        } else {
            if (i10 != 5) {
                throw null;
            }
            c11 = 0;
        }
        if (c11 == 0) {
            return g();
        }
        if (c11 == '\n') {
            return b();
        }
        if (c11 == 20) {
            return e();
        }
        if (c11 == 30) {
            return a();
        }
        if (c11 == '(') {
            return d();
        }
        ge.c.i(i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? vd.d.NULL : "TRACE" : "DEBUG" : "INFO" : "WARN" : "ERROR", "] not recognized.", "Level [");
        return false;
    }

    void n(Object obj, String str);

    void o(Object obj);
}

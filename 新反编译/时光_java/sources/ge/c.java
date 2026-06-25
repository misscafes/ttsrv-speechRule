package ge;

import com.jayway.jsonpath.spi.mapper.MappingException;
import h1.x;
import java.io.EOFException;
import java.io.IOException;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements x {
    public static /* synthetic */ void B(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void C(String str) {
        throw new IllegalStateException(str);
    }

    public static /* synthetic */ void D(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void c() {
        throw new AssertionError();
    }

    public static /* synthetic */ void d(int i10, String str) {
        throw new IllegalStateException((str + i10).toString());
    }

    public static /* synthetic */ void e(Object obj) {
        throw new AssertionError(obj);
    }

    public static /* synthetic */ void f(Object obj, Object obj2) {
        throw new MappingException("can not map a " + obj + ((Object) " to ") + obj2);
    }

    public static /* synthetic */ void h(Object obj, Object obj2, Object obj3, Throwable th2) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(obj);
        sb2.append(obj2);
        sb2.append(obj3);
        throw new IllegalStateException(sb2.toString(), th2);
    }

    public static /* synthetic */ void i(Object obj, Object obj2, String str) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    public static /* synthetic */ void j(Object obj, String str) throws IOException {
        throw new IOException(str + obj);
    }

    public static /* synthetic */ void k(String str) {
        throw new NoSuchElementException(str);
    }

    public static /* synthetic */ void l(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void m(String str, Throwable th2) {
        throw new IllegalStateException(str, th2);
    }

    public static /* synthetic */ void n(StringBuilder sb2, int i10) {
        sb2.append(i10);
        throw new IndexOutOfBoundsException(sb2.toString());
    }

    public static /* synthetic */ void o(StringBuilder sb2, Object obj) {
        sb2.append(obj);
        throw new IllegalArgumentException(sb2.toString());
    }

    public static /* synthetic */ void q() throws EOFException {
        throw new EOFException();
    }

    public static /* synthetic */ void r(int i10, String str) {
        throw new IllegalStateException(str + i10);
    }

    public static /* synthetic */ void s(Object obj, Object obj2, String str) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void t(Object obj, String str) throws IOException {
        throw new IOException(str + obj);
    }

    public static /* synthetic */ void u(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    public static /* synthetic */ void v(StringBuilder sb2, Object obj) {
        sb2.append(obj);
        throw new IllegalStateException(sb2.toString());
    }

    public static /* synthetic */ void x(Object obj, Object obj2, String str) {
        throw new IllegalArgumentException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void y(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void z(String str) {
        throw new IllegalArgumentException(str);
    }

    @Override // h1.x
    public float g(float f7) {
        return f7;
    }
}

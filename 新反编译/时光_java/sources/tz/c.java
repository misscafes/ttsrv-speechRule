package tz;

import java.lang.reflect.Method;
import java.util.HashMap;
import org.mozilla.javascript.Token;
import z30.i;
import z30.j;
import z30.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f28595i = n.e(b.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a[] f28596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f28597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28598c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f28599d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f28600e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f28601f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f28602g = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Class f28603h = NoSuchFieldException.class;

    public c(Class cls, a[] aVarArr, g gVar) {
        this.f28596a = aVarArr;
        this.f28597b = gVar;
        String name = cls.getName();
        this.f28598c = name;
        if (name.startsWith("java.")) {
            this.f28599d = b.a.l("net.minidev.asm.", name, "AccAccess");
        } else {
            this.f28599d = name.concat("AccAccess");
        }
        this.f28600e = this.f28599d.replace('.', '/');
        this.f28601f = name.replace('.', '/');
    }

    public static void a(j jVar, int i10, i iVar) {
        jVar.w(21, 2);
        if (i10 == 0) {
            jVar.m(Token.USE_STACK, iVar);
            return;
        }
        if (i10 == 1) {
            jVar.j(4);
            jVar.m(160, iVar);
            return;
        }
        if (i10 == 2) {
            jVar.j(5);
            jVar.m(160, iVar);
            return;
        }
        if (i10 == 3) {
            jVar.j(6);
            jVar.m(160, iVar);
            return;
        }
        if (i10 == 4) {
            jVar.j(7);
            jVar.m(160, iVar);
        } else if (i10 == 5) {
            jVar.j(8);
            jVar.m(160, iVar);
        } else if (i10 < 6) {
            r00.a.s("non supported negative values");
        } else {
            jVar.l(16, i10);
            jVar.m(160, iVar);
        }
    }

    public final void b(j jVar, a aVar) {
        j jVar2 = jVar;
        jVar2.w(25, 1);
        String str = this.f28601f;
        jVar2.v(192, str);
        jVar2.w(25, 3);
        Class cls = aVar.f28592d;
        Method method = aVar.f28590b;
        n nVarG = n.g(cls);
        Class cls2 = aVar.f28592d;
        String strE = n.e(cls2);
        Method method2 = (Method) this.f28602g.get(cls2);
        if (method2 != null) {
            jVar2.s(n.e(method2.getDeclaringClass()), method2.getName(), n.f(method2), false, Token.TEMPLATE_LITERAL_SUBST);
        } else if (cls2.isEnum()) {
            i iVar = new i();
            jVar2.m(198, iVar);
            jVar2.w(25, 3);
            jVar2.s("java/lang/Object", "toString", "()Ljava/lang/String;", false, Token.TEMPLATE_LITERAL);
            jVar2 = jVar;
            jVar2.s(strE, "valueOf", b.a.l("(Ljava/lang/String;)L", strE, ";"), false, Token.TEMPLATE_LITERAL_SUBST);
            jVar2.w(58, 3);
            jVar2.n(iVar);
            jVar2.f(3, 0, 0, null, null);
            jVar2.w(25, 1);
            jVar2.v(192, str);
            jVar2.w(25, 3);
            jVar2.v(192, strE);
        } else if (cls2.equals(String.class)) {
            i iVar2 = new i();
            jVar2.m(198, iVar2);
            jVar2.w(25, 3);
            jVar2.s("java/lang/Object", "toString", "()Ljava/lang/String;", false, Token.TEMPLATE_LITERAL);
            jVar2.w(58, 3);
            jVar2.n(iVar2);
            jVar2.f(3, 0, 0, null, null);
            jVar2.w(25, 1);
            jVar2.v(192, str);
            jVar2.w(25, 3);
            jVar2.v(192, strE);
        } else {
            jVar2.v(192, strE);
        }
        if ((method == null && aVar.f28591c == null) || method == null) {
            jVar2.e(str, aVar.f28593e, nVarG.d(), Token.YIELD_STAR);
        } else {
            String strF = n.f(method);
            j jVar3 = jVar2;
            jVar3.s(this.f28601f, method.getName(), strF, false, Token.TEMPLATE_LITERAL);
            jVar2 = jVar3;
        }
        jVar2.j(Token.COMMENT);
    }

    public final void c(j jVar, Class cls) {
        String strE = n.e(cls);
        jVar.v(Token.NULLISH_COALESCING, strE);
        jVar.j(89);
        jVar.o("mapping " + this.f28598c + " failed to map field:");
        jVar.w(21, 2);
        jVar.s("java/lang/Integer", "toString", "(I)Ljava/lang/String;", false, Token.TEMPLATE_LITERAL_SUBST);
        jVar.s("java/lang/String", "concat", "(Ljava/lang/String;)Ljava/lang/String;", false, Token.TEMPLATE_LITERAL);
        jVar.s(strE, "<init>", "(Ljava/lang/String;)V", false, Token.TEMPLATE_CHARS);
        jVar.j(191);
    }

    public final void d(j jVar, Class cls) {
        String strE = n.e(cls);
        jVar.v(Token.NULLISH_COALESCING, strE);
        jVar.j(89);
        jVar.o("mapping " + this.f28598c + " failed to map field:");
        jVar.w(25, 2);
        jVar.s("java/lang/String", "concat", "(Ljava/lang/String;)Ljava/lang/String;", false, Token.TEMPLATE_LITERAL);
        jVar.s(strE, "<init>", "(Ljava/lang/String;)V", false, Token.TEMPLATE_CHARS);
        jVar.j(191);
    }
}

package ct;

import java.lang.reflect.Method;
import java.util.HashMap;
import org.mozilla.javascript.Token;
import pw.i;
import pw.j;
import pw.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f4520i = n.e(b.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a[] f4521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f4522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4524d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f4525e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f4526f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f4527g = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Class f4528h = NoSuchFieldException.class;

    public c(Class cls, a[] aVarArr, g gVar) {
        this.f4521a = aVarArr;
        this.f4522b = gVar;
        String name = cls.getName();
        this.f4523c = name;
        if (name.startsWith("java.")) {
            this.f4524d = ai.c.s("net.minidev.asm.", name, "AccAccess");
        } else {
            this.f4524d = name.concat("AccAccess");
        }
        this.f4525e = this.f4524d.replace('.', '/');
        this.f4526f = name.replace('.', '/');
    }

    public static void a(j jVar, int i10, i iVar) {
        jVar.w(21, 2);
        if (i10 == 0) {
            jVar.m(Token.SETELEM_OP, iVar);
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
        } else {
            if (i10 < 6) {
                throw new RuntimeException("non supported negative values");
            }
            jVar.l(16, i10);
            jVar.m(160, iVar);
        }
    }

    public final void b(j jVar, a aVar) {
        j jVar2 = jVar;
        jVar2.w(25, 1);
        String str = this.f4526f;
        jVar2.v(192, str);
        jVar2.w(25, 3);
        Class cls = aVar.f4517d;
        Method method = aVar.f4515b;
        n nVarG = n.g(cls);
        Class cls2 = aVar.f4517d;
        String strE = n.e(cls2);
        Method method2 = (Method) this.f4527g.get(cls2);
        if (method2 != null) {
            jVar2.s(n.e(method2.getDeclaringClass()), method2.getName(), n.f(method2), false, Token.DOTDOTDOT);
        } else if (cls2.isEnum()) {
            i iVar = new i();
            jVar2.m(198, iVar);
            jVar2.w(25, 3);
            jVar2.s("java/lang/Object", "toString", "()Ljava/lang/String;", false, Token.TEMPLATE_LITERAL_SUBST);
            jVar2 = jVar;
            jVar2.s(strE, "valueOf", ai.c.s("(Ljava/lang/String;)L", strE, ";"), false, Token.DOTDOTDOT);
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
            jVar2.s("java/lang/Object", "toString", "()Ljava/lang/String;", false, Token.TEMPLATE_LITERAL_SUBST);
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
        if ((method == null && aVar.f4516c == null) || method == null) {
            jVar2.e(str, aVar.f4518e, nVarG.d(), Token.TEMPLATE_CHARS);
        } else {
            String strF = n.f(method);
            jVar2.s(this.f4526f, method.getName(), strF, false, Token.TEMPLATE_LITERAL_SUBST);
        }
        jVar2.j(Token.METHOD);
    }

    public final void c(j jVar, Class cls) {
        String strE = n.e(cls);
        jVar.v(Token.LAST_TOKEN, strE);
        jVar.j(89);
        jVar.o("mapping " + this.f4523c + " failed to map field:");
        jVar.w(21, 2);
        jVar.s("java/lang/Integer", "toString", "(I)Ljava/lang/String;", false, Token.DOTDOTDOT);
        jVar.s("java/lang/String", "concat", "(Ljava/lang/String;)Ljava/lang/String;", false, Token.TEMPLATE_LITERAL_SUBST);
        jVar.s(strE, "<init>", "(Ljava/lang/String;)V", false, Token.TAGGED_TEMPLATE_LITERAL);
        jVar.j(191);
    }

    public final void d(j jVar, Class cls) {
        String strE = n.e(cls);
        jVar.v(Token.LAST_TOKEN, strE);
        jVar.j(89);
        jVar.o("mapping " + this.f4523c + " failed to map field:");
        jVar.w(25, 2);
        jVar.s("java/lang/String", "concat", "(Ljava/lang/String;)Ljava/lang/String;", false, Token.TEMPLATE_LITERAL_SUBST);
        jVar.s(strE, "<init>", "(Ljava/lang/String;)V", false, Token.TAGGED_TEMPLATE_LITERAL);
        jVar.j(191);
    }
}

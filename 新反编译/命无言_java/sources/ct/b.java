package ct;

import f0.u1;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.ConcurrentHashMap;
import org.mozilla.javascript.Token;
import pw.i;
import pw.j;
import pw.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap f4519a = new ConcurrentHashMap();

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void a(Class cls) {
        Class clsA;
        j jVar;
        char c10;
        char c11;
        boolean z4;
        String strT;
        if (f4519a.get(cls) != null) {
            throw new ClassCastException();
        }
        HashMap map = new HashMap();
        Class superclass = cls;
        while (true) {
            int i10 = 0;
            int i11 = 1;
            char c12 = 2;
            if (superclass == Object.class) {
                break;
            }
            Field[] declaredFields = superclass.getDeclaredFields();
            int length = declaredFields.length;
            int i12 = 0;
            while (i12 < length) {
                Field field = declaredFields[i12];
                String name = field.getName();
                if (map.containsKey(name)) {
                    c11 = c12;
                } else {
                    a aVar = new a();
                    aVar.f4518e = field.getName();
                    int modifiers = field.getModifiers();
                    if ((modifiers & Token.WITH) > 0) {
                        c11 = c12;
                    } else {
                        if ((modifiers & 1) > 0) {
                            aVar.f4514a = field;
                        }
                        String name2 = field.getName();
                        int length2 = name2.length();
                        char[] cArr = new char[length2 + 3];
                        cArr[i10] = 's';
                        cArr[i11] = 'e';
                        cArr[c12] = 't';
                        c11 = c12;
                        char cCharAt = name2.charAt(i10);
                        int i13 = i10;
                        if (cCharAt >= 'a' && cCharAt <= 'z') {
                            cCharAt = (char) (cCharAt - ' ');
                        }
                        cArr[3] = cCharAt;
                        for (int i14 = i11; i14 < length2; i14++) {
                            cArr[i14 + 3] = name2.charAt(i14);
                        }
                        String str = new String(cArr);
                        try {
                            Class<?>[] clsArr = new Class[i11];
                            clsArr[i13] = field.getType();
                            aVar.f4515b = superclass.getDeclaredMethod(str, clsArr);
                        } catch (Exception unused) {
                        }
                        boolean zEquals = field.getType().equals(Boolean.TYPE);
                        if (zEquals) {
                            String name3 = field.getName();
                            int length3 = name3.length();
                            char[] cArr2 = new char[length3 + 2];
                            cArr2[i13] = 'i';
                            cArr2[i11] = 's';
                            z4 = zEquals;
                            char cCharAt2 = name3.charAt(i13);
                            if (cCharAt2 >= 'a' && cCharAt2 <= 'z') {
                                cCharAt2 = (char) (cCharAt2 - ' ');
                            }
                            cArr2[c11] = cCharAt2;
                            for (int i15 = 1; i15 < length3; i15++) {
                                cArr2[i15 + 2] = name3.charAt(i15);
                            }
                            strT = new String(cArr2);
                        } else {
                            z4 = zEquals;
                            strT = hc.g.t(field.getName());
                        }
                        try {
                            aVar.f4516c = superclass.getDeclaredMethod(strT, null);
                        } catch (Exception unused2) {
                        }
                        if (aVar.f4516c == null && z4) {
                            try {
                                aVar.f4516c = superclass.getDeclaredMethod(hc.g.t(field.getName()), null);
                            } catch (Exception unused3) {
                            }
                        }
                        if (aVar.f4514a != null || aVar.f4516c != null || aVar.f4515b != null) {
                            Method method = aVar.f4516c;
                            if (method != null) {
                                et.a aVar2 = (et.a) method.getAnnotation(et.a.class);
                                if (!(aVar2 == null || !aVar2.value())) {
                                    aVar.f4516c = null;
                                }
                            }
                            Method method2 = aVar.f4515b;
                            if (method2 != null) {
                                et.a aVar3 = (et.a) method2.getAnnotation(et.a.class);
                                if (!(aVar3 == null || !aVar3.value())) {
                                    aVar.f4515b = null;
                                }
                            }
                            if (aVar.f4516c != null || aVar.f4515b != null || aVar.f4514a != null) {
                                aVar.f4517d = field.getType();
                                field.getGenericType();
                            }
                        }
                    }
                    if (aVar.f4514a != null || aVar.f4516c != null || aVar.f4515b != null) {
                        map.put(name, aVar);
                    }
                }
                i12++;
                c12 = c11;
                i10 = 0;
                i11 = 1;
            }
            superclass = superclass.getSuperclass();
        }
        a[] aVarArr = (a[]) map.values().toArray(new a[map.size()]);
        String name4 = cls.getName();
        String strS = name4.startsWith("java.util.") ? ai.c.s("net.minidev.asm.", name4, "AccAccess") : name4.concat("AccAccess");
        g gVar = new g(cls.getClassLoader());
        try {
            clsA = gVar.loadClass(strS);
        } catch (ClassNotFoundException unused4) {
            clsA = null;
        }
        LinkedList linkedList = new LinkedList();
        for (Class superclass2 = cls; superclass2 != null && !superclass2.equals(Object.class); superclass2 = superclass2.getSuperclass()) {
            linkedList.addLast(superclass2);
            for (Class<?> cls2 : superclass2.getInterfaces()) {
                linkedList.addLast(cls2);
            }
        }
        linkedList.addLast(Object.class);
        if (clsA == null) {
            c cVar = new c(cls, aVarArr, gVar);
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                Iterable<Class> iterable = (Iterable) d.f4529a.get((Class) it.next());
                if (iterable != null) {
                    for (Class cls3 : iterable) {
                        if (cls3 != null) {
                            for (Method method3 : cls3.getMethods()) {
                                if ((method3.getModifiers() & 8) != 0) {
                                    Class<?>[] parameterTypes = method3.getParameterTypes();
                                    if (parameterTypes.length == 1 && parameterTypes[0].equals(Object.class)) {
                                        Class<?> returnType = method3.getReturnType();
                                        if (!returnType.equals(Void.TYPE)) {
                                            cVar.f4527g.put(returnType, method3);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            pw.b bVar = new pw.b();
            a[] aVarArr2 = cVar.f4521a;
            boolean z10 = aVarArr2.length > 10;
            String str2 = cVar.f4526f;
            String strS2 = ai.c.s("Lnet/minidev/asm/BeansAccess<L", str2, ";>;");
            String str3 = c.f4520i;
            bVar.c(50, 33, cVar.f4525e, strS2, str3, null);
            j jVarD = bVar.d(1, "<init>", "()V", null, null);
            jVarD.w(25, 0);
            jVarD.s(str3, "<init>", "()V", false, Token.TAGGED_TEMPLATE_LITERAL);
            jVarD.j(Token.METHOD);
            jVarD.r(1, 1);
            j jVarD2 = bVar.d(1, "set", "(Ljava/lang/Object;ILjava/lang/Object;)V", null, null);
            if (aVarArr2.length != 0) {
                if (aVarArr2.length > 14) {
                    jVarD2.w(21, 2);
                    i[] iVarArrA = hc.g.A(aVarArr2.length);
                    i iVar = new i();
                    jVarD2.u(0, iVarArrA.length - 1, iVar, iVarArrA);
                    int length4 = aVarArr2.length;
                    int i16 = 0;
                    int i17 = 0;
                    while (i16 < length4) {
                        a aVar4 = aVarArr2[i16];
                        int i18 = i17 + 1;
                        jVarD2.n(iVarArrA[i17]);
                        if (aVar4.f4514a == null && aVar4.f4515b == null) {
                            jVarD2.j(Token.METHOD);
                        } else {
                            cVar.b(jVarD2, aVar4);
                        }
                        i16++;
                        i17 = i18;
                    }
                    jVarD2.n(iVar);
                } else {
                    i[] iVarArrA2 = hc.g.A(aVarArr2.length);
                    int i19 = 0;
                    for (a aVar5 : aVarArr2) {
                        c.a(jVarD2, i19, iVarArrA2[i19]);
                        cVar.b(jVarD2, aVar5);
                        jVarD2.n(iVarArrA2[i19]);
                        jVarD2.f(3, 0, 0, null, null);
                        i19++;
                    }
                }
            }
            Class cls4 = cVar.f4528h;
            if (cls4 != null) {
                cVar.c(jVarD2, cls4);
            } else {
                jVarD2.j(Token.METHOD);
            }
            jVarD2.r(0, 0);
            j jVarD3 = bVar.d(1, "get", "(Ljava/lang/Object;I)Ljava/lang/Object;", null, null);
            int length5 = aVarArr2.length;
            int i20 = Token.GENEXPR;
            if (length5 == 0) {
                jVarD3.f(3, 0, 0, null, null);
                jVar = jVarD3;
            } else {
                jVar = jVarD3;
                if (aVarArr2.length > 14) {
                    jVar.w(21, 2);
                    i[] iVarArrA3 = hc.g.A(aVarArr2.length);
                    i iVar2 = new i();
                    jVar.u(0, iVarArrA3.length - 1, iVar2, iVarArrA3);
                    int length6 = aVarArr2.length;
                    int i21 = 0;
                    int i22 = 0;
                    while (i21 < length6) {
                        a aVar6 = aVarArr2[i21];
                        int i23 = i22 + 1;
                        jVar.n(iVarArrA3[i22]);
                        jVar.f(3, 0, 0, null, null);
                        Field field2 = aVar6.f4514a;
                        Method method4 = aVar6.f4516c;
                        if (field2 == null && method4 == null) {
                            jVar.j(1);
                            jVar.j(i20);
                        } else {
                            jVar.w(25, 1);
                            jVar.v(192, str2);
                            n nVarG = n.g(aVar6.f4517d);
                            if ((aVar6.f4515b == null && method4 == null) || method4 == null) {
                                jVar.e(str2, aVar6.f4518e, nVarG.d(), 180);
                            } else {
                                jVar.s(cVar.f4526f, method4.getName(), n.f(method4), false, Token.TEMPLATE_LITERAL_SUBST);
                            }
                            hc.g.b(jVar, nVarG);
                            jVar.j(Token.GENEXPR);
                        }
                        i21++;
                        i22 = i23;
                        i20 = Token.GENEXPR;
                    }
                    jVar.n(iVar2);
                    jVar.f(3, 0, 0, null, null);
                } else {
                    i[] iVarArrA4 = hc.g.A(aVarArr2.length);
                    int i24 = 0;
                    for (a aVar7 : aVarArr2) {
                        c.a(jVar, i24, iVarArrA4[i24]);
                        jVar.w(25, 1);
                        jVar.v(192, str2);
                        Class cls5 = aVar7.f4517d;
                        Method method5 = aVar7.f4516c;
                        String str4 = aVar7.f4518e;
                        n nVarG2 = n.g(cls5);
                        if ((aVar7.f4515b == null && method5 == null) || method5 == null) {
                            jVar.e(str2, str4, nVarG2.d(), 180);
                        } else {
                            jVar.s(cVar.f4526f, method5.getName(), n.f(method5), false, Token.TEMPLATE_LITERAL_SUBST);
                        }
                        hc.g.b(jVar, nVarG2);
                        jVar.j(Token.GENEXPR);
                        jVar.n(iVarArrA4[i24]);
                        jVar.f(3, 0, 0, null, null);
                        i24++;
                    }
                }
            }
            if (cls4 != null) {
                cVar.c(jVar, cls4);
                c10 = 176;
            } else {
                jVar.j(1);
                c10 = 176;
                jVar.j(Token.GENEXPR);
            }
            jVar.r(0, 0);
            int i25 = Token.SETPROP_OP;
            if (!z10) {
                j jVarD4 = bVar.d(1, "set", "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V", null, null);
                i[] iVarArrA5 = hc.g.A(aVarArr2.length);
                int length7 = aVarArr2.length;
                int i26 = 0;
                int i27 = 0;
                while (i26 < length7) {
                    a aVar8 = aVarArr2[i26];
                    jVarD4.w(25, 2);
                    jVarD4.o(aVar8.f4518e);
                    j jVar2 = jVarD4;
                    jVar2.s("java/lang/String", "equals", "(Ljava/lang/Object;)Z", false, Token.TEMPLATE_LITERAL_SUBST);
                    jVar2.m(Token.SETPROP_OP, iVarArrA5[i27]);
                    cVar.b(jVar2, aVar8);
                    jVar2.n(iVarArrA5[i27]);
                    jVar2.f(3, 0, 0, null, null);
                    i27++;
                    i26++;
                    jVarD4 = jVar2;
                }
                j jVar3 = jVarD4;
                if (cls4 != null) {
                    cVar.d(jVar3, cls4);
                } else {
                    jVar3.j(Token.METHOD);
                }
                jVar3.r(0, 0);
            }
            if (!z10) {
                j jVarD5 = bVar.d(1, "get", "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;", null, null);
                i[] iVarArrA6 = hc.g.A(aVarArr2.length);
                int length8 = aVarArr2.length;
                int i28 = 0;
                int i29 = 0;
                while (i28 < length8) {
                    a aVar9 = aVarArr2[i28];
                    jVarD5.w(25, 2);
                    String str5 = aVar9.f4518e;
                    Method method6 = aVar9.f4516c;
                    jVarD5.o(str5);
                    jVarD5.s("java/lang/String", "equals", "(Ljava/lang/Object;)Z", false, Token.TEMPLATE_LITERAL_SUBST);
                    jVarD5.m(i25, iVarArrA6[i29]);
                    jVarD5.w(25, 1);
                    jVarD5.v(192, str2);
                    n nVarG3 = n.g(aVar9.f4517d);
                    if ((aVar9.f4515b == null && method6 == null) || method6 == null) {
                        jVarD5.e(str2, aVar9.f4518e, nVarG3.d(), 180);
                    } else {
                        jVarD5.s(cVar.f4526f, method6.getName(), n.f(method6), false, Token.TEMPLATE_LITERAL_SUBST);
                    }
                    hc.g.b(jVarD5, nVarG3);
                    jVarD5.j(Token.GENEXPR);
                    jVarD5.n(iVarArrA6[i29]);
                    jVarD5.f(3, 0, 0, null, null);
                    i29++;
                    i28++;
                    i25 = Token.SETPROP_OP;
                }
                if (cls4 != null) {
                    cVar.d(jVarD5, cls4);
                } else {
                    jVarD5.j(1);
                    jVarD5.j(Token.GENEXPR);
                }
                jVarD5.r(0, 0);
            }
            j jVarD6 = bVar.d(1, "newInstance", "()Ljava/lang/Object;", null, null);
            jVarD6.v(Token.LAST_TOKEN, str2);
            jVarD6.j(89);
            jVarD6.s(cVar.f4526f, "<init>", "()V", false, Token.TAGGED_TEMPLATE_LITERAL);
            jVarD6.j(Token.GENEXPR);
            jVarD6.r(2, 1);
            clsA = cVar.f4522b.a(cVar.f4524d, bVar.b());
        }
        try {
            if (clsA.newInstance() != null) {
                throw new ClassCastException();
            }
            throw null;
        } catch (Exception e10) {
            throw new RuntimeException(u1.E("Error constructing accessor class: ", strS), e10);
        }
    }
}

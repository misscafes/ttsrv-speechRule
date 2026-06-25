package tz;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.ConcurrentHashMap;
import lh.x3;
import org.mozilla.javascript.Token;
import z30.i;
import z30.j;
import z30.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap f28594a = new ConcurrentHashMap();

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
        char c11;
        char c12;
        int i10;
        boolean z11;
        String strN;
        if (f28594a.get(cls) != null) {
            throw new ClassCastException();
        }
        HashMap map = new HashMap();
        Class superclass = cls;
        while (true) {
            int i11 = 1;
            char c13 = 2;
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
                    i10 = i11;
                    c12 = c13;
                } else {
                    a aVar = new a();
                    aVar.f28593e = field.getName();
                    int modifiers = field.getModifiers();
                    if ((modifiers & Token.CONTINUE) > 0) {
                        i10 = i11;
                        c12 = c13;
                    } else {
                        if ((modifiers & 1) > 0) {
                            aVar.f28589a = field;
                        }
                        String name2 = field.getName();
                        int length2 = name2.length();
                        char[] cArr = new char[length2 + 3];
                        cArr[0] = 's';
                        cArr[i11] = 'e';
                        cArr[c13] = 't';
                        c12 = c13;
                        char cCharAt = name2.charAt(0);
                        i10 = i11;
                        if (cCharAt >= 'a' && cCharAt <= 'z') {
                            cCharAt = (char) (cCharAt - ' ');
                        }
                        cArr[3] = cCharAt;
                        for (int i13 = i10; i13 < length2; i13++) {
                            cArr[i13 + 3] = name2.charAt(i13);
                        }
                        try {
                            aVar.f28590b = superclass.getDeclaredMethod(new String(cArr), field.getType());
                        } catch (Exception unused) {
                        }
                        boolean zEquals = field.getType().equals(Boolean.TYPE);
                        if (zEquals) {
                            String name3 = field.getName();
                            int length3 = name3.length();
                            char[] cArr2 = new char[length3 + 2];
                            cArr2[0] = 'i';
                            cArr2[i10] = 's';
                            z11 = zEquals;
                            char cCharAt2 = name3.charAt(0);
                            if (cCharAt2 >= 'a' && cCharAt2 <= 'z') {
                                cCharAt2 = (char) (cCharAt2 - ' ');
                            }
                            cArr2[c12] = cCharAt2;
                            for (int i14 = i10; i14 < length3; i14++) {
                                cArr2[i14 + 2] = name3.charAt(i14);
                            }
                            strN = new String(cArr2);
                        } else {
                            z11 = zEquals;
                            strN = x3.n(field.getName());
                        }
                        try {
                            aVar.f28591c = superclass.getDeclaredMethod(strN, null);
                        } catch (Exception unused2) {
                        }
                        if (aVar.f28591c == null && z11) {
                            try {
                                aVar.f28591c = superclass.getDeclaredMethod(x3.n(field.getName()), null);
                            } catch (Exception unused3) {
                            }
                        }
                        if (aVar.f28589a != null || aVar.f28591c != null || aVar.f28590b != null) {
                            Method method = aVar.f28591c;
                            if (method != null) {
                                vz.a aVar2 = (vz.a) method.getAnnotation(vz.a.class);
                                if (((aVar2 == null || !aVar2.value()) ? i10 : 0) == 0) {
                                    aVar.f28591c = null;
                                }
                            }
                            Method method2 = aVar.f28590b;
                            if (method2 != null) {
                                vz.a aVar3 = (vz.a) method2.getAnnotation(vz.a.class);
                                if (((aVar3 == null || !aVar3.value()) ? i10 : 0) == 0) {
                                    aVar.f28590b = null;
                                }
                            }
                            if (aVar.f28591c != null || aVar.f28590b != null || aVar.f28589a != null) {
                                aVar.f28592d = field.getType();
                                field.getGenericType();
                            }
                        }
                    }
                    if (aVar.f28589a != null || aVar.f28591c != null || aVar.f28590b != null) {
                        map.put(name, aVar);
                    }
                }
                i12++;
                c13 = c12;
                i11 = i10;
            }
            superclass = superclass.getSuperclass();
        }
        int i15 = 1;
        a[] aVarArr = (a[]) map.values().toArray(new a[map.size()]);
        String name4 = cls.getName();
        String strL = name4.startsWith("java.util.") ? b.a.l("net.minidev.asm.", name4, "AccAccess") : name4.concat("AccAccess");
        g gVar = new g(cls.getClassLoader());
        try {
            clsA = gVar.loadClass(strL);
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
                Iterable<Class> iterable = (Iterable) d.f28604a.get((Class) it.next());
                if (iterable != null) {
                    for (Class cls3 : iterable) {
                        if (cls3 != null) {
                            Method[] methods = cls3.getMethods();
                            int length4 = methods.length;
                            int i16 = 0;
                            while (i16 < length4) {
                                Method method3 = methods[i16];
                                if ((method3.getModifiers() & 8) != 0) {
                                    Class<?>[] parameterTypes = method3.getParameterTypes();
                                    if (parameterTypes.length == i15 && parameterTypes[0].equals(Object.class)) {
                                        Class<?> returnType = method3.getReturnType();
                                        if (!returnType.equals(Void.TYPE)) {
                                            cVar.f28602g.put(returnType, method3);
                                        }
                                    }
                                }
                                i16++;
                                i15 = 1;
                            }
                        }
                        i15 = 1;
                    }
                }
                i15 = 1;
            }
            z30.b bVar = new z30.b();
            a[] aVarArr2 = cVar.f28596a;
            boolean z12 = aVarArr2.length > 10;
            String str = cVar.f28601f;
            String strL2 = b.a.l("Lnet/minidev/asm/BeansAccess<L", str, ";>;");
            String str2 = c.f28595i;
            bVar.c(50, 33, cVar.f28600e, strL2, str2, null);
            j jVarD = bVar.d(1, "<init>", "()V", null, null);
            jVarD.w(25, 0);
            jVarD.s(str2, "<init>", "()V", false, Token.TEMPLATE_CHARS);
            jVarD.j(Token.COMMENT);
            jVarD.r(1, 1);
            j jVarD2 = bVar.d(1, "set", "(Ljava/lang/Object;ILjava/lang/Object;)V", null, null);
            if (aVarArr2.length != 0) {
                if (aVarArr2.length > 14) {
                    jVarD2.w(21, 2);
                    i[] iVarArrX = x3.x(aVarArr2.length);
                    i iVar = new i();
                    jVarD2.u(0, iVarArrX.length - 1, iVar, iVarArrX);
                    int length5 = aVarArr2.length;
                    int i17 = 0;
                    int i18 = 0;
                    while (i17 < length5) {
                        a aVar4 = aVarArr2[i17];
                        int i19 = i18 + 1;
                        jVarD2.n(iVarArrX[i18]);
                        if (aVar4.f28589a == null && aVar4.f28590b == null) {
                            jVarD2.j(Token.COMMENT);
                        } else {
                            cVar.b(jVarD2, aVar4);
                        }
                        i17++;
                        i18 = i19;
                    }
                    jVarD2.n(iVar);
                } else {
                    i[] iVarArrX2 = x3.x(aVarArr2.length);
                    int i21 = 0;
                    for (a aVar5 : aVarArr2) {
                        c.a(jVarD2, i21, iVarArrX2[i21]);
                        cVar.b(jVarD2, aVar5);
                        jVarD2.n(iVarArrX2[i21]);
                        jVarD2.f(3, 0, 0, null, null);
                        i21++;
                    }
                }
            }
            Class cls4 = cVar.f28603h;
            if (cls4 != null) {
                cVar.c(jVarD2, cls4);
            } else {
                jVarD2.j(Token.COMMENT);
            }
            jVarD2.r(0, 0);
            j jVarD3 = bVar.d(1, "get", "(Ljava/lang/Object;I)Ljava/lang/Object;", null, null);
            int length6 = aVarArr2.length;
            int i22 = Token.DEBUGGER;
            if (length6 == 0) {
                jVarD3.f(3, 0, 0, null, null);
                jVar = jVarD3;
            } else {
                jVar = jVarD3;
                if (aVarArr2.length > 14) {
                    jVar.w(21, 2);
                    i[] iVarArrX3 = x3.x(aVarArr2.length);
                    i iVar2 = new i();
                    jVar.u(0, iVarArrX3.length - 1, iVar2, iVarArrX3);
                    int length7 = aVarArr2.length;
                    int i23 = 0;
                    int i24 = 0;
                    while (i23 < length7) {
                        a aVar6 = aVarArr2[i23];
                        int i25 = i24 + 1;
                        jVar.n(iVarArrX3[i24]);
                        jVar.f(3, 0, 0, null, null);
                        Field field2 = aVar6.f28589a;
                        Method method4 = aVar6.f28591c;
                        if (field2 == null && method4 == null) {
                            jVar.j(1);
                            jVar.j(i22);
                        } else {
                            jVar.w(25, 1);
                            jVar.v(192, str);
                            n nVarG = n.g(aVar6.f28592d);
                            if ((aVar6.f28590b == null && method4 == null) || method4 == null) {
                                jVar.e(str, aVar6.f28593e, nVarG.d(), 180);
                            } else {
                                jVar.s(cVar.f28601f, method4.getName(), n.f(method4), false, Token.TEMPLATE_LITERAL);
                            }
                            x3.e(jVar, nVarG);
                            jVar.j(Token.DEBUGGER);
                        }
                        i23++;
                        i24 = i25;
                        i22 = Token.DEBUGGER;
                    }
                    jVar.n(iVar2);
                    jVar.f(3, 0, 0, null, null);
                } else {
                    i[] iVarArrX4 = x3.x(aVarArr2.length);
                    int i26 = 0;
                    for (a aVar7 : aVarArr2) {
                        c.a(jVar, i26, iVarArrX4[i26]);
                        jVar.w(25, 1);
                        jVar.v(192, str);
                        Class cls5 = aVar7.f28592d;
                        Method method5 = aVar7.f28591c;
                        String str3 = aVar7.f28593e;
                        n nVarG2 = n.g(cls5);
                        if ((aVar7.f28590b == null && method5 == null) || method5 == null) {
                            jVar.e(str, str3, nVarG2.d(), 180);
                        } else {
                            jVar.s(cVar.f28601f, method5.getName(), n.f(method5), false, Token.TEMPLATE_LITERAL);
                        }
                        x3.e(jVar, nVarG2);
                        jVar.j(Token.DEBUGGER);
                        jVar.n(iVarArrX4[i26]);
                        jVar.f(3, 0, 0, null, null);
                        i26++;
                    }
                }
            }
            if (cls4 != null) {
                cVar.c(jVar, cls4);
                c11 = 176;
            } else {
                jVar.j(1);
                c11 = 176;
                jVar.j(Token.DEBUGGER);
            }
            jVar.r(0, 0);
            int i27 = Token.TYPEOFNAME;
            if (!z12) {
                j jVarD4 = bVar.d(1, "set", "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V", null, null);
                i[] iVarArrX5 = x3.x(aVarArr2.length);
                int length8 = aVarArr2.length;
                int i28 = 0;
                int i29 = 0;
                while (i28 < length8) {
                    a aVar8 = aVarArr2[i28];
                    jVarD4.w(25, 2);
                    jVarD4.o(aVar8.f28593e);
                    j jVar2 = jVarD4;
                    jVar2.s("java/lang/String", "equals", "(Ljava/lang/Object;)Z", false, Token.TEMPLATE_LITERAL);
                    jVar2.m(Token.TYPEOFNAME, iVarArrX5[i29]);
                    cVar.b(jVar2, aVar8);
                    jVar2.n(iVarArrX5[i29]);
                    jVar2.f(3, 0, 0, null, null);
                    i29++;
                    i28++;
                    jVarD4 = jVar2;
                }
                j jVar3 = jVarD4;
                if (cls4 != null) {
                    cVar.d(jVar3, cls4);
                } else {
                    jVar3.j(Token.COMMENT);
                }
                jVar3.r(0, 0);
            }
            if (!z12) {
                j jVarD5 = bVar.d(1, "get", "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;", null, null);
                i[] iVarArrX6 = x3.x(aVarArr2.length);
                int length9 = aVarArr2.length;
                int i31 = 0;
                int i32 = 0;
                while (i31 < length9) {
                    a aVar9 = aVarArr2[i31];
                    jVarD5.w(25, 2);
                    String str4 = aVar9.f28593e;
                    Method method6 = aVar9.f28591c;
                    jVarD5.o(str4);
                    jVarD5.s("java/lang/String", "equals", "(Ljava/lang/Object;)Z", false, Token.TEMPLATE_LITERAL);
                    jVarD5.m(i27, iVarArrX6[i32]);
                    jVarD5.w(25, 1);
                    jVarD5.v(192, str);
                    n nVarG3 = n.g(aVar9.f28592d);
                    if ((aVar9.f28590b == null && method6 == null) || method6 == null) {
                        jVarD5.e(str, aVar9.f28593e, nVarG3.d(), 180);
                    } else {
                        jVarD5.s(cVar.f28601f, method6.getName(), n.f(method6), false, Token.TEMPLATE_LITERAL);
                    }
                    x3.e(jVarD5, nVarG3);
                    jVarD5.j(Token.DEBUGGER);
                    jVarD5.n(iVarArrX6[i32]);
                    jVarD5.f(3, 0, 0, null, null);
                    i32++;
                    i31++;
                    i27 = Token.TYPEOFNAME;
                }
                if (cls4 != null) {
                    cVar.d(jVarD5, cls4);
                } else {
                    jVarD5.j(1);
                    jVarD5.j(Token.DEBUGGER);
                }
                jVarD5.r(0, 0);
            }
            j jVarD6 = bVar.d(1, "newInstance", "()Ljava/lang/Object;", null, null);
            jVarD6.v(Token.NULLISH_COALESCING, str);
            jVarD6.j(89);
            jVarD6.s(cVar.f28601f, "<init>", "()V", false, Token.TEMPLATE_CHARS);
            jVarD6.j(Token.DEBUGGER);
            jVarD6.r(2, 1);
            clsA = cVar.f28597b.a(cVar.f28599d, bVar.b());
        }
        try {
            if (clsA.newInstance() != null) {
                throw new ClassCastException();
            }
            throw null;
        } catch (Exception e11) {
            throw new RuntimeException("Error constructing accessor class: ".concat(strL), e11);
        }
    }
}

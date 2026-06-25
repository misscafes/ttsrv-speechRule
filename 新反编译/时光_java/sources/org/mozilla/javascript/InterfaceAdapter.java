package org.mozilla.javascript;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Proxy;
import java.util.HashSet;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.lc.type.TypeInfo;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class InterfaceAdapter {
    private final Object proxyHelper;

    private InterfaceAdapter(ContextFactory contextFactory, Class<?> cls) {
        this.proxyHelper = getInterfaceProxyHelper(contextFactory, new Class[]{cls});
    }

    public static Object create(Context context, Class<?> cls, ScriptableObject scriptableObject) {
        if (!cls.isInterface()) {
            r00.a.a();
            return null;
        }
        Scriptable topCallScope = ScriptRuntime.getTopCallScope(context);
        ClassCache classCache = ClassCache.get(topCallScope);
        InterfaceAdapter interfaceAdapter = (InterfaceAdapter) classCache.getInterfaceAdapter(cls);
        ContextFactory factory = context.getFactory();
        if (interfaceAdapter == null) {
            if (scriptableObject instanceof Callable) {
                Method[] methods = cls.getMethods();
                HashSet hashSet = new HashSet();
                HashSet hashSet2 = new HashSet();
                for (Method method : methods) {
                    if (isFunctionalMethodCandidate(method)) {
                        hashSet.add(method.getName());
                        if (hashSet.size() > 1) {
                            break;
                        }
                    } else {
                        hashSet2.add(method.getName());
                    }
                }
                if (hashSet.size() != 1 && (!hashSet.isEmpty() || hashSet2.size() != 1)) {
                    if (hashSet.isEmpty() && hashSet2.isEmpty()) {
                        throw Context.reportRuntimeErrorById("msg.no.empty.interface.conversion", cls.getName());
                    }
                    throw Context.reportRuntimeErrorById("msg.no.function.interface.conversion", cls.getName());
                }
            }
            interfaceAdapter = new InterfaceAdapter(factory, cls);
            classCache.cacheInterfaceAdapter(cls, interfaceAdapter);
        }
        return newInterfaceProxy(interfaceAdapter.proxyHelper, factory, interfaceAdapter, scriptableObject, topCallScope);
    }

    private static Object getInterfaceProxyHelper(ContextFactory contextFactory, Class<?>[] clsArr) {
        try {
            return Proxy.getProxyClass(clsArr[0].getClassLoader(), clsArr).getConstructor(InvocationHandler.class);
        } catch (NoSuchMethodException e11) {
            throw new IllegalStateException(e11);
        }
    }

    private static boolean isFunctionalMethodCandidate(Method method) {
        if ("equals".equals(method.getName()) || "hashCode".equals(method.getName()) || "toString".equals(method.getName())) {
            return false;
        }
        return Modifier.isAbstract(method.getModifiers());
    }

    private static Object newInterfaceProxy(Object obj, final ContextFactory contextFactory, final InterfaceAdapter interfaceAdapter, final Object obj2, final Scriptable scriptable) {
        try {
            return ((Constructor) obj).newInstance(new InvocationHandler() { // from class: org.mozilla.javascript.InterfaceAdapter.1
                @Override // java.lang.reflect.InvocationHandler
                public Object invoke(Object obj3, Method method, Object[] objArr) {
                    if (method.getDeclaringClass() == Object.class) {
                        String name = method.getName();
                        if ("equals".equals(name)) {
                            return Boolean.valueOf(obj3 == objArr[0]);
                        }
                        if ("hashCode".equals(name)) {
                            return Integer.valueOf(obj2.hashCode());
                        }
                        if ("toString".equals(name)) {
                            return b.a.l("Proxy[", obj2.toString(), "]");
                        }
                    }
                    return interfaceAdapter.invoke(contextFactory, obj2, scriptable, obj3, method, objArr);
                }
            });
        } catch (IllegalAccessException | InstantiationException e11) {
            throw new IllegalStateException(e11);
        } catch (InvocationTargetException e12) {
            throw Context.throwAsScriptRuntimeEx(e12);
        }
    }

    public Object invoke(ContextFactory contextFactory, final Object obj, final Scriptable scriptable, final Object obj2, final Method method, final Object[] objArr) {
        return contextFactory.call(new ContextAction() { // from class: r30.o
            @Override // org.mozilla.javascript.ContextAction
            public final Object run(Context context) {
                return this.f25813i.lambda$invoke$0(obj, scriptable, obj2, method, objArr, context);
            }
        });
    }

    /* JADX INFO: renamed from: invokeImpl, reason: merged with bridge method [inline-methods] */
    public Object lambda$invoke$0(Context context, Object obj, Scriptable scriptable, Object obj2, Method method, Object[] objArr) {
        Callable callable;
        boolean z11 = obj instanceof Callable;
        Class<?> cls = Void.TYPE;
        if (z11) {
            callable = (Callable) obj;
        } else {
            String name = method.getName();
            Object property = ScriptableObject.getProperty((Scriptable) obj, name);
            if (property == Scriptable.NOT_FOUND) {
                Context.reportWarning(ScriptRuntime.getMessageById("msg.undefined.function.interface", name));
                Class<?> returnType = method.getReturnType();
                if (returnType == cls) {
                    return null;
                }
                return Context.jsToJava((Object) null, returnType);
            }
            if (!(property instanceof Callable)) {
                throw Context.reportRuntimeErrorById("msg.not.function.interface", name);
            }
            callable = (Callable) property;
        }
        WrapFactory wrapFactory = context.getWrapFactory();
        if (objArr == null) {
            objArr = ScriptRuntime.emptyArgs;
        } else {
            int length = objArr.length;
            for (int i10 = 0; i10 != length; i10++) {
                Object obj3 = objArr[i10];
                if (!(obj3 instanceof String) && !(obj3 instanceof Number) && !(obj3 instanceof Boolean)) {
                    objArr[i10] = wrapFactory.wrap(context, scriptable, obj3, TypeInfo.NONE);
                }
            }
        }
        Object objCall = callable.call(context, scriptable, wrapFactory.wrapAsJavaObject(context, scriptable, obj2, TypeInfo.NONE), objArr);
        Class<?> returnType2 = method.getReturnType();
        if (returnType2 == cls) {
            return null;
        }
        return Context.jsToJava(objCall, returnType2);
    }
}

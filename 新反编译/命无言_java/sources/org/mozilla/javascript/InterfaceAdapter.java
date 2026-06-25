package org.mozilla.javascript;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.HashSet;
import org.mozilla.javascript.Context;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class InterfaceAdapter {
    private final Object proxyHelper;

    private InterfaceAdapter(ContextFactory contextFactory, Class<?> cls) {
        this.proxyHelper = VMBridge.instance.getInterfaceProxyHelper(contextFactory, new Class[]{cls});
    }

    public static Object create(Context context, Class<?> cls, ScriptableObject scriptableObject) {
        if (!cls.isInterface()) {
            throw new IllegalArgumentException();
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
        InterfaceAdapter interfaceAdapter2 = interfaceAdapter;
        return VMBridge.instance.newInterfaceProxy(interfaceAdapter2.proxyHelper, factory, interfaceAdapter2, scriptableObject, topCallScope);
    }

    private static boolean isFunctionalMethodCandidate(Method method) {
        if (method.getName().equals("equals") || method.getName().equals("hashCode") || method.getName().equals("toString")) {
            return false;
        }
        return Modifier.isAbstract(method.getModifiers());
    }

    public Object invoke(ContextFactory contextFactory, final Object obj, final Scriptable scriptable, final Object obj2, final Method method, final Object[] objArr) {
        return contextFactory.call(new ContextAction() { // from class: lw.e
            @Override // org.mozilla.javascript.ContextAction
            public final Object run(Context context) {
                return this.f15741i.lambda$invoke$0(obj, scriptable, obj2, method, objArr, context);
            }
        });
    }

    /* JADX INFO: renamed from: invokeImpl, reason: merged with bridge method [inline-methods] */
    public Object lambda$invoke$0(Context context, Object obj, Scriptable scriptable, Object obj2, Method method, Object[] objArr) {
        Callable callable;
        boolean z4 = obj instanceof Callable;
        Class<?> cls = Void.TYPE;
        if (z4) {
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
                return Context.jsToJava(null, returnType);
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
                    objArr[i10] = wrapFactory.wrap(context, scriptable, obj3, null);
                }
            }
        }
        Object objCall = callable.call(context, scriptable, wrapFactory.wrapAsJavaObject(context, scriptable, obj2, null), objArr);
        Class<?> returnType2 = method.getReturnType();
        if (returnType2 == cls) {
            return null;
        }
        return Context.jsToJava(objCall, returnType2);
    }
}

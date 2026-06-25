package org.mozilla.javascript;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.SoftReference;
import java.lang.reflect.UndeclaredThrowableException;
import java.security.AccessController;
import java.security.CodeSource;
import java.security.PrivilegedAction;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.security.SecureClassLoader;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class SecureCaller {
    private static final byte[] secureCallerImplBytecode = loadBytecode();
    private static final Map<CodeSource, Map<ClassLoader, SoftReference<SecureCaller>>> callers = new WeakHashMap();

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class SecureClassLoaderImpl extends SecureClassLoader {
        public SecureClassLoaderImpl(ClassLoader classLoader) {
            super(classLoader);
        }

        public Class<?> defineAndLinkClass(String str, byte[] bArr, CodeSource codeSource) {
            Class<?> clsDefineClass = defineClass(str, bArr, 0, bArr.length, codeSource);
            resolveClass(clsDefineClass);
            return clsDefineClass;
        }
    }

    public static Object callSecurely(final CodeSource codeSource, Callable callable, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Map<ClassLoader, SoftReference<SecureCaller>> mapComputeIfAbsent;
        SecureCaller secureCaller;
        final Thread threadCurrentThread = Thread.currentThread();
        final ClassLoader classLoader = (ClassLoader) AccessController.doPrivileged(new PrivilegedAction<Object>() { // from class: org.mozilla.javascript.SecureCaller.1
            @Override // java.security.PrivilegedAction
            public Object run() {
                return threadCurrentThread.getContextClassLoader();
            }
        });
        Map<CodeSource, Map<ClassLoader, SoftReference<SecureCaller>>> map = callers;
        synchronized (map) {
            mapComputeIfAbsent = map.computeIfAbsent(codeSource, new ii.h(14));
        }
        synchronized (mapComputeIfAbsent) {
            SoftReference<SecureCaller> softReference = mapComputeIfAbsent.get(classLoader);
            SecureCaller secureCaller2 = softReference != null ? softReference.get() : null;
            if (secureCaller2 == null) {
                try {
                    secureCaller2 = (SecureCaller) AccessController.doPrivileged(new PrivilegedExceptionAction<Object>() { // from class: org.mozilla.javascript.SecureCaller.2
                        @Override // java.security.PrivilegedExceptionAction
                        public Object run() throws Exception {
                            Class<?> cls = getClass();
                            return new SecureClassLoaderImpl(classLoader.loadClass(cls.getName()) != cls ? cls.getClassLoader() : classLoader).defineAndLinkClass(SecureCaller.class.getName().concat("Impl"), SecureCaller.secureCallerImplBytecode, codeSource).getDeclaredConstructor(null).newInstance(null);
                        }
                    });
                    mapComputeIfAbsent.put(classLoader, new SoftReference<>(secureCaller2));
                } catch (PrivilegedActionException e11) {
                    throw new UndeclaredThrowableException(e11.getCause());
                }
            }
            secureCaller = secureCaller2;
        }
        return secureCaller.call(callable, context, scriptable, scriptable2, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Map lambda$callSecurely$0(CodeSource codeSource) {
        return new WeakHashMap();
    }

    private static byte[] loadBytecode() {
        return (byte[]) AccessController.doPrivileged(new PrivilegedAction<Object>() { // from class: org.mozilla.javascript.SecureCaller.3
            @Override // java.security.PrivilegedAction
            public Object run() {
                return SecureCaller.loadBytecodePrivileged();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] loadBytecodePrivileged() {
        InputStream inputStreamOpenStream;
        ByteArrayOutputStream byteArrayOutputStream;
        try {
            inputStreamOpenStream = SecureCaller.class.getResource("SecureCallerImpl.clazz").openStream();
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
            } finally {
            }
        } catch (IOException e11) {
            throw new UndeclaredThrowableException(e11);
        }
        while (true) {
            int i10 = inputStreamOpenStream.read();
            if (i10 == -1) {
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                inputStreamOpenStream.close();
                return byteArray;
            }
            byteArrayOutputStream.write(i10);
            throw new UndeclaredThrowableException(e11);
        }
    }

    public abstract Object call(Callable callable, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr);
}

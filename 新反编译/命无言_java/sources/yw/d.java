package yw;

import ax.e;
import ax.f;
import ax.g;
import ax.h;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.LinkedBlockingQueue;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f29111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ax.c f29112b = new ax.c(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ax.c f29113c = new ax.c(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f29114d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile ax.c f29115e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f29116f;

    static {
        String property;
        try {
            property = System.getProperty("slf4j.detectLoggerNameMismatch");
        } catch (SecurityException unused) {
            property = null;
        }
        f29114d = property == null ? false : property.equalsIgnoreCase("true");
        f29116f = new String[]{"2.0"};
    }

    public static ArrayList a() {
        ArrayList arrayList = new ArrayList();
        final ClassLoader classLoader = d.class.getClassLoader();
        String property = System.getProperty("slf4j.provider");
        ax.c cVar = null;
        if (property != null && !property.isEmpty()) {
            try {
                String str = "Attempting to load provider \"" + property + "\" specified via \"slf4j.provider\" system property";
                int i10 = ax.d.f2024a;
                if (p.h(2) >= p.h(ax.d.f2025b)) {
                    ax.d.b().println("SLF4J(I): " + str);
                }
                cVar = (ax.c) classLoader.loadClass(property).getConstructor(null).newInstance(null);
            } catch (ClassCastException e10) {
                ax.d.a("Specified SLF4JServiceProvider (" + property + ") does not implement SLF4JServiceProvider interface", e10);
            } catch (ClassNotFoundException e11) {
                e = e11;
                ax.d.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (IllegalAccessException e12) {
                e = e12;
                ax.d.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (InstantiationException e13) {
                e = e13;
                ax.d.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (NoSuchMethodException e14) {
                e = e14;
                ax.d.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (InvocationTargetException e15) {
                e = e15;
                ax.d.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            }
        }
        if (cVar != null) {
            arrayList.add(cVar);
            return arrayList;
        }
        Iterator it = (System.getSecurityManager() == null ? ServiceLoader.load(ax.c.class, classLoader) : (ServiceLoader) AccessController.doPrivileged(new PrivilegedAction() { // from class: yw.c
            @Override // java.security.PrivilegedAction
            public final Object run() {
                return ServiceLoader.load(ax.c.class, classLoader);
            }
        })).iterator();
        while (it.hasNext()) {
            try {
                arrayList.add((ax.c) it.next());
            } catch (ServiceConfigurationError e16) {
                String str2 = "A service provider failed to instantiate:\n" + e16.getMessage();
                ax.d.b().println("SLF4J(E): " + str2);
            }
        }
        return arrayList;
    }

    public static b b(Class cls) {
        int i10;
        b bVarC = c(cls.getName());
        if (f29114d) {
            g gVar = h.f2031a;
            Class cls2 = null;
            if (gVar == null) {
                if (h.f2032b) {
                    gVar = null;
                } else {
                    try {
                        gVar = new g();
                    } catch (SecurityException unused) {
                        gVar = null;
                    }
                    h.f2031a = gVar;
                    h.f2032b = true;
                }
            }
            if (gVar != null) {
                Class[] classContext = gVar.getClassContext();
                String name = h.class.getName();
                int i11 = 0;
                while (i11 < classContext.length && !name.equals(classContext[i11].getName())) {
                    i11++;
                }
                if (i11 >= classContext.length || (i10 = i11 + 2) >= classContext.length) {
                    throw new IllegalStateException("Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen");
                }
                cls2 = classContext[i10];
            }
            if (cls2 != null && !cls2.isAssignableFrom(cls)) {
                ax.d.c("Detected logger name mismatch. Given name: \"" + bVarC.getName() + "\"; computed name: \"" + cls2.getName() + "\".");
                ax.d.c("See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation");
            }
        }
        return bVarC;
    }

    public static b c(String str) {
        ax.c cVar;
        a aVar;
        if (f29111a == 0) {
            synchronized (d.class) {
                try {
                    if (f29111a == 0) {
                        f29111a = 1;
                        d();
                    }
                } finally {
                }
            }
        }
        int i10 = f29111a;
        if (i10 == 1) {
            cVar = f29112b;
        } else {
            if (i10 == 2) {
                throw new IllegalStateException("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit");
            }
            if (i10 == 3) {
                cVar = f29115e;
            } else {
                if (i10 != 4) {
                    throw new IllegalStateException("Unreachable code");
                }
                cVar = f29113c;
            }
        }
        switch (cVar.f2022a) {
            case 0:
                aVar = (qf.d) cVar.f2023b;
                break;
            default:
                aVar = (f) cVar.f2023b;
                break;
        }
        return aVar.e(str);
    }

    public static final void d() {
        try {
            ArrayList arrayListA = a();
            h(arrayListA);
            if (arrayListA.isEmpty()) {
                f29111a = 4;
                ax.d.c("No SLF4J providers were found.");
                ax.d.c("Defaulting to no-operation (NOP) logger implementation");
                ax.d.c("See https://www.slf4j.org/codes.html#noProviders for further details.");
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                try {
                    ClassLoader classLoader = d.class.getClassLoader();
                    Enumeration<URL> systemResources = classLoader == null ? ClassLoader.getSystemResources("org/slf4j/impl/StaticLoggerBinder.class") : classLoader.getResources("org/slf4j/impl/StaticLoggerBinder.class");
                    while (systemResources.hasMoreElements()) {
                        linkedHashSet.add(systemResources.nextElement());
                    }
                } catch (IOException e10) {
                    ax.d.a("Error getting resources from path", e10);
                }
                g(linkedHashSet);
            } else {
                f29115e = (ax.c) arrayListA.get(0);
                f29115e.getClass();
                f29115e.getClass();
                f29111a = 3;
                f(arrayListA);
            }
            e();
            if (f29111a == 3) {
                try {
                    switch (f29115e.f2022a) {
                        case 0:
                            boolean z4 = false;
                            for (String str : f29116f) {
                                if ("2.0.99".startsWith(str)) {
                                    z4 = true;
                                }
                            }
                            if (z4) {
                                return;
                            }
                            ax.d.c("The requested version 2.0.99 by your slf4j provider is not compatible with " + Arrays.asList(f29116f).toString());
                            ax.d.c("See https://www.slf4j.org/codes.html#version_mismatch for further details.");
                            return;
                        default:
                            throw new UnsupportedOperationException();
                    }
                } catch (Throwable th2) {
                    ax.d.a("Unexpected problem occurred during version sanity check", th2);
                }
            }
        } catch (Exception e11) {
            f29111a = 2;
            ax.d.a("Failed to instantiate SLF4J LoggerFactory", e11);
            throw new IllegalStateException("Unexpected initialization failure", e11);
        }
    }

    public static void e() {
        ax.c cVar = f29112b;
        synchronized (cVar) {
            try {
                ((f) cVar.f2023b).f2029i = true;
                f fVar = (f) cVar.f2023b;
                fVar.getClass();
                for (e eVar : new ArrayList(fVar.f2030v.values())) {
                    eVar.f2028v = c(eVar.f2026i);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        LinkedBlockingQueue linkedBlockingQueue = ((f) f29112b.f2023b).A;
        int size = linkedBlockingQueue.size();
        ArrayList<zw.b> arrayList = new ArrayList(128);
        int i10 = 0;
        while (linkedBlockingQueue.drainTo(arrayList, 128) != 0) {
            for (zw.b bVar : arrayList) {
                if (bVar != null) {
                    e eVar2 = bVar.f29692b;
                    String str = eVar2.f2026i;
                    if (eVar2.f2028v == null) {
                        throw new IllegalStateException("Delegate logger cannot be null at this state.");
                    }
                    if (!(eVar2.f2028v instanceof ax.b)) {
                        if (!eVar2.p()) {
                            ax.d.c(str);
                        } else if (eVar2.m(bVar.f29691a) && eVar2.p()) {
                            try {
                                eVar2.X.invoke(eVar2.f2028v, bVar);
                            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
                            }
                        }
                    }
                }
                int i11 = i10 + 1;
                if (i10 == 0) {
                    if (bVar.f29692b.p()) {
                        ax.d.c("A number (" + size + ") of logging calls during the initialization phase have been intercepted and are");
                        ax.d.c("now being replayed. These are subject to the filtering rules of the underlying logging system.");
                        ax.d.c("See also https://www.slf4j.org/codes.html#replay");
                    } else if (!(bVar.f29692b.f2028v instanceof ax.b)) {
                        ax.d.c("The following set of substitute loggers may have been accessed");
                        ax.d.c("during the initialization phase. Logging calls during this");
                        ax.d.c("phase were not honored. However, subsequent logging calls to these");
                        ax.d.c("loggers will work as normally expected.");
                        ax.d.c("See also https://www.slf4j.org/codes.html#substituteLogger");
                    }
                }
                i10 = i11;
            }
            arrayList.clear();
        }
        f fVar2 = (f) f29112b.f2023b;
        fVar2.f2030v.clear();
        fVar2.A.clear();
    }

    public static void f(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("No providers were found which is impossible after successful initialization.");
        }
        if (arrayList.size() > 1) {
            String str = "Actual provider is of type [" + arrayList.get(0) + "]";
            int i10 = ax.d.f2024a;
            if (p.h(2) >= p.h(ax.d.f2025b)) {
                ax.d.b().println("SLF4J(I): " + str);
                return;
            }
            return;
        }
        String str2 = "Connected with provider of type [" + ((ax.c) arrayList.get(0)).getClass().getName() + "]";
        int i11 = ax.d.f2024a;
        if (p.h(1) >= p.h(ax.d.f2025b)) {
            ax.d.b().println("SLF4J(D): " + str2);
        }
    }

    public static void g(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.isEmpty()) {
            return;
        }
        ax.d.c("Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier.");
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            ax.d.c("Ignoring binding found at [" + ((URL) it.next()) + "]");
        }
        ax.d.c("See https://www.slf4j.org/codes.html#ignoredBindings for an explanation.");
    }

    public static void h(ArrayList arrayList) {
        if (arrayList.size() > 1) {
            ax.d.c("Class path contains multiple SLF4J providers.");
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ax.d.c("Found provider [" + ((ax.c) it.next()) + "]");
            }
            ax.d.c("See https://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
        }
    }
}

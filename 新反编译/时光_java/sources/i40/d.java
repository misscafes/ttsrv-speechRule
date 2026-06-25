package i40;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.security.AccessController;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.LinkedBlockingQueue;
import k40.e;
import k40.f;
import k40.g;
import k40.h;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f13430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k40.c f13431b = new k40.c(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k40.c f13432c = new k40.c(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f13433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile k40.c f13434e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f13435f;

    static {
        String property;
        try {
            property = System.getProperty("slf4j.detectLoggerNameMismatch");
        } catch (SecurityException unused) {
            property = null;
        }
        f13433d = property != null ? property.equalsIgnoreCase("true") : false;
        f13435f = new String[]{"2.0"};
    }

    public static ArrayList a() {
        ArrayList arrayList = new ArrayList();
        ClassLoader classLoader = d.class.getClassLoader();
        String property = System.getProperty("slf4j.provider");
        k40.c cVar = null;
        if (property != null && !property.isEmpty()) {
            try {
                String str = "Attempting to load provider \"" + property + "\" specified via \"slf4j.provider\" system property";
                int i10 = k40.d.f15968a;
                if (v.f(2) >= v.f(k40.d.f15969b)) {
                    k40.d.b().println("SLF4J(I): ".concat(str));
                }
                cVar = (k40.c) classLoader.loadClass(property).getConstructor(null).newInstance(null);
            } catch (ClassCastException e11) {
                k40.d.a("Specified SLF4JServiceProvider (" + property + ") does not implement SLF4JServiceProvider interface", e11);
            } catch (ClassNotFoundException e12) {
                e = e12;
                k40.d.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (IllegalAccessException e13) {
                e = e13;
                k40.d.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (InstantiationException e14) {
                e = e14;
                k40.d.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (NoSuchMethodException e15) {
                e = e15;
                k40.d.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            } catch (InvocationTargetException e16) {
                e = e16;
                k40.d.a("Failed to instantiate the specified SLF4JServiceProvider (" + property + ")", e);
            }
        }
        if (cVar != null) {
            arrayList.add(cVar);
            return arrayList;
        }
        Iterator it = (System.getSecurityManager() == null ? ServiceLoader.load(k40.c.class, classLoader) : (ServiceLoader) AccessController.doPrivileged(new c(classLoader, 0))).iterator();
        while (it.hasNext()) {
            try {
                arrayList.add((k40.c) it.next());
            } catch (ServiceConfigurationError e17) {
                k40.d.b().println("SLF4J(E): ".concat("A service provider failed to instantiate:\n" + e17.getMessage()));
            }
        }
        return arrayList;
    }

    public static b b(Class cls) {
        int i10;
        b bVarC = c(cls.getName());
        if (f13433d) {
            g gVar = h.f15974a;
            Class cls2 = null;
            if (gVar == null) {
                if (h.f15975b) {
                    gVar = null;
                } else {
                    try {
                        gVar = new g();
                    } catch (SecurityException unused) {
                        gVar = null;
                    }
                    h.f15974a = gVar;
                    h.f15975b = true;
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
                    ge.c.C("Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen");
                    return null;
                }
                cls2 = classContext[i10];
            }
            if (cls2 != null && !cls2.isAssignableFrom(cls)) {
                k40.d.c("Detected logger name mismatch. Given name: \"" + bVarC.getName() + "\"; computed name: \"" + cls2.getName() + "\".");
                k40.d.c("See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation");
            }
        }
        return bVarC;
    }

    public static b c(String str) {
        k40.c cVar;
        a aVar;
        if (f13430a == 0) {
            synchronized (d.class) {
                try {
                    if (f13430a == 0) {
                        f13430a = 1;
                        d();
                    }
                } finally {
                }
            }
        }
        int i10 = f13430a;
        if (i10 == 1) {
            cVar = f13431b;
        } else {
            if (i10 == 2) {
                ge.c.C("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit");
                return null;
            }
            if (i10 == 3) {
                cVar = f13434e;
            } else {
                if (i10 != 4) {
                    ge.c.C("Unreachable code");
                    return null;
                }
                cVar = f13432c;
            }
        }
        switch (cVar.f15966a) {
            case 0:
                aVar = (jy.a) cVar.f15967b;
                break;
            default:
                aVar = (f) cVar.f15967b;
                break;
        }
        return aVar.h(str);
    }

    public static final void d() {
        try {
            ArrayList arrayListA = a();
            h(arrayListA);
            if (arrayListA.isEmpty()) {
                f13430a = 4;
                k40.d.c("No SLF4J providers were found.");
                k40.d.c("Defaulting to no-operation (NOP) logger implementation");
                k40.d.c("See https://www.slf4j.org/codes.html#noProviders for further details.");
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                try {
                    ClassLoader classLoader = d.class.getClassLoader();
                    Enumeration<URL> systemResources = classLoader == null ? ClassLoader.getSystemResources("org/slf4j/impl/StaticLoggerBinder.class") : classLoader.getResources("org/slf4j/impl/StaticLoggerBinder.class");
                    while (systemResources.hasMoreElements()) {
                        linkedHashSet.add(systemResources.nextElement());
                    }
                } catch (IOException e11) {
                    k40.d.a("Error getting resources from path", e11);
                }
                g(linkedHashSet);
            } else {
                f13434e = (k40.c) arrayListA.get(0);
                f13434e.getClass();
                f13434e.getClass();
                f13430a = 3;
                f(arrayListA);
            }
            e();
            if (f13430a == 3) {
                try {
                    switch (f13434e.f15966a) {
                        case 0:
                            boolean z11 = false;
                            for (String str : f13435f) {
                                if ("2.0.99".startsWith(str)) {
                                    z11 = true;
                                }
                            }
                            if (z11) {
                                return;
                            }
                            k40.d.c("The requested version 2.0.99 by your slf4j provider is not compatible with " + Arrays.asList(f13435f).toString());
                            k40.d.c("See https://www.slf4j.org/codes.html#version_mismatch for further details.");
                            return;
                        default:
                            throw new UnsupportedOperationException();
                    }
                } catch (Throwable th2) {
                    k40.d.a("Unexpected problem occurred during version sanity check", th2);
                }
            }
        } catch (Exception e12) {
            f13430a = 2;
            k40.d.a("Failed to instantiate SLF4J LoggerFactory", e12);
            ge.c.m("Unexpected initialization failure", e12);
        }
    }

    public static void e() {
        k40.c cVar = f13431b;
        synchronized (cVar) {
            try {
                ((f) cVar.f15967b).f15973i = true;
                f fVar = (f) cVar.f15967b;
                fVar.getClass();
                ArrayList arrayList = new ArrayList(fVar.X.values());
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    e eVar = (e) obj;
                    eVar.t(c(eVar.getName()));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        LinkedBlockingQueue linkedBlockingQueue = ((f) f13431b.f15967b).Y;
        int size2 = linkedBlockingQueue.size();
        ArrayList arrayList2 = new ArrayList(128);
        int i11 = 0;
        while (linkedBlockingQueue.drainTo(arrayList2, 128) != 0) {
            int size3 = arrayList2.size();
            int i12 = 0;
            while (i12 < size3) {
                Object obj2 = arrayList2.get(i12);
                i12++;
                j40.b bVar = (j40.b) obj2;
                if (bVar != null) {
                    e eVarB = bVar.b();
                    String name = eVarB.getName();
                    if (eVarB.r()) {
                        ge.c.C("Delegate logger cannot be null at this state.");
                        return;
                    } else if (!eVarB.q()) {
                        if (!eVarB.p()) {
                            k40.d.c(name);
                        } else if (eVarB.m(bVar.a())) {
                            eVarB.s(bVar);
                        }
                    }
                }
                int i13 = i11 + 1;
                if (i11 == 0) {
                    if (bVar.b().p()) {
                        k40.d.c("A number (" + size2 + ") of logging calls during the initialization phase have been intercepted and are");
                        k40.d.c("now being replayed. These are subject to the filtering rules of the underlying logging system.");
                        k40.d.c("See also https://www.slf4j.org/codes.html#replay");
                    } else if (!bVar.b().q()) {
                        k40.d.c("The following set of substitute loggers may have been accessed");
                        k40.d.c("during the initialization phase. Logging calls during this");
                        k40.d.c("phase were not honored. However, subsequent logging calls to these");
                        k40.d.c("loggers will work as normally expected.");
                        k40.d.c("See also https://www.slf4j.org/codes.html#substituteLogger");
                    }
                }
                i11 = i13;
            }
            arrayList2.clear();
        }
        f fVar2 = (f) f13431b.f15967b;
        fVar2.X.clear();
        fVar2.Y.clear();
    }

    public static void f(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            ge.c.C("No providers were found which is impossible after successful initialization.");
            return;
        }
        if (arrayList.size() > 1) {
            String str = "Actual provider is of type [" + arrayList.get(0) + "]";
            int i10 = k40.d.f15968a;
            if (v.f(2) >= v.f(k40.d.f15969b)) {
                k40.d.b().println("SLF4J(I): ".concat(str));
                return;
            }
            return;
        }
        String str2 = "Connected with provider of type [" + ((k40.c) arrayList.get(0)).getClass().getName() + "]";
        int i11 = k40.d.f15968a;
        if (v.f(1) >= v.f(k40.d.f15969b)) {
            k40.d.b().println("SLF4J(D): ".concat(str2));
        }
    }

    public static void g(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.isEmpty()) {
            return;
        }
        k40.d.c("Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier.");
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            k40.d.c("Ignoring binding found at [" + ((URL) it.next()) + "]");
        }
        k40.d.c("See https://www.slf4j.org/codes.html#ignoredBindings for an explanation.");
    }

    public static void h(ArrayList arrayList) {
        if (arrayList.size() > 1) {
            k40.d.c("Class path contains multiple SLF4J providers.");
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                k40.d.c("Found provider [" + ((k40.c) obj) + "]");
            }
            k40.d.c("See https://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
        }
    }
}

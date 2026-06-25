package cn.hutool.core.util;

import ae.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ServiceLoaderUtil {
    public static <T> ServiceLoader<T> load(Class<T> cls, ClassLoader classLoader) {
        return ServiceLoader.load(cls, (ClassLoader) ObjectUtil.defaultIfNull(classLoader, new k(0)));
    }

    public static <T> T loadFirst(Class<T> cls) {
        Iterator it = load(cls).iterator();
        if (it.hasNext()) {
            return (T) it.next();
        }
        return null;
    }

    public static <T> T loadFirstAvailable(Class<T> cls) {
        Iterator it = load(cls).iterator();
        while (it.hasNext()) {
            try {
                return (T) it.next();
            } catch (ServiceConfigurationError unused) {
            }
        }
        return null;
    }

    public static <T> List<T> loadList(Class<T> cls, ClassLoader classLoader) {
        ServiceLoader serviceLoaderLoad = load(cls, classLoader);
        if (serviceLoaderLoad == null) {
            return new ArrayList();
        }
        Iterator it = serviceLoaderLoad.iterator();
        ArrayList arrayList = new ArrayList();
        if (it != null) {
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
        }
        return arrayList;
    }

    public static <T> ServiceLoader<T> load(Class<T> cls) {
        return load(cls, null);
    }

    public static <T> List<T> loadList(Class<T> cls) {
        return loadList(cls, null);
    }
}

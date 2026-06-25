package cn.hutool.core.util;

import d9.i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ServiceLoaderUtil {
    public static <T> ServiceLoader<T> load(Class<T> cls) {
        return load(cls, null);
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

    public static <T> List<T> loadList(Class<T> cls) {
        return loadList(cls, null);
    }

    public static <T> ServiceLoader<T> load(Class<T> cls, ClassLoader classLoader) {
        return ServiceLoader.load(cls, (ClassLoader) ObjectUtil.defaultIfNull(classLoader, new i(0)));
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
}

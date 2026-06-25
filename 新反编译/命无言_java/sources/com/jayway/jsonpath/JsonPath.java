package com.jayway.jsonpath;

import ai.j;
import ax.h;
import cn.hutool.core.util.CharsetUtil;
import dt.a;
import ei.d;
import ei.f;
import ei.k;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.net.URL;
import java.util.Iterator;
import mi.e;
import mi.g;
import ua.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class JsonPath {
    private final f path;

    private JsonPath(String str, Predicate[] predicateArr) {
        h.v(str, "path can not be null");
        this.path = b.y(str, predicateArr);
    }

    public static JsonPath compile(String str, Predicate... predicateArr) {
        h.u(str, "json can not be null or empty");
        return new JsonPath(str, predicateArr);
    }

    private <T> T handleMissingPathInContext(Configuration configuration) {
        boolean zContainsOption = configuration.containsOption(Option.AS_PATH_LIST);
        boolean zContainsOption2 = configuration.containsOption(Option.ALWAYS_RETURN_LIST);
        if (zContainsOption) {
            ((ht.f) ((j) configuration.jsonProvider()).A).getClass();
            return (T) new a();
        }
        if (zContainsOption2) {
            ((ht.f) ((j) configuration.jsonProvider()).A).getClass();
            return (T) new a();
        }
        if (((e) this.path).f16819a.f()) {
            return null;
        }
        ((ht.f) ((j) configuration.jsonProvider()).A).getClass();
        return (T) new a();
    }

    public static boolean isPathDefinite(String str) {
        return compile(str, new Predicate[0]).isDefinite();
    }

    public static DocumentContext parse(InputStream inputStream) {
        Configuration configurationDefaultConfiguration = Configuration.defaultConfiguration();
        h.v(inputStream, "json input stream can not be null");
        try {
            return new d(((j) configurationDefaultConfiguration.jsonProvider()).v(inputStream, CharsetUtil.UTF_8), configurationDefaultConfiguration);
        } finally {
            h.c(inputStream);
        }
    }

    public static <T> T read(InputStream inputStream, String str, Predicate... predicateArr) {
        Configuration configurationDefaultConfiguration = Configuration.defaultConfiguration();
        h.v(inputStream, "json input stream can not be null");
        try {
            d dVar = new d(((j) configurationDefaultConfiguration.jsonProvider()).v(inputStream, CharsetUtil.UTF_8), configurationDefaultConfiguration);
            h.c(inputStream);
            return (T) dVar.read(str, predicateArr);
        } catch (Throwable th2) {
            h.c(inputStream);
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <T> T resultByConfiguration(Object obj, Configuration configuration, ei.b bVar) {
        return configuration.containsOption(Option.AS_PATH_LIST) ? (T) ((g) bVar).b() : obj;
    }

    public static ParseContext using(Configuration configuration) {
        return new ei.e(configuration);
    }

    public <T> T add(Object obj, Object obj2, Configuration configuration) {
        h.v(obj, "json can not be null");
        h.v(configuration, "configuration can not be null");
        g gVarA = ((e) this.path).a(obj, obj, configuration, true);
        if (gVarA.b().isEmpty()) {
            if (configuration.containsOption(Option.SUPPRESS_EXCEPTIONS)) {
                return (T) handleMissingPathInContext(configuration);
            }
            throw new PathNotFoundException();
        }
        Iterator it = gVarA.d().iterator();
        while (it.hasNext()) {
            ((k) it.next()).a(obj2, configuration);
        }
        return (T) resultByConfiguration(obj, configuration, gVarA);
    }

    public <T> T delete(Object obj, Configuration configuration) {
        h.v(obj, "json can not be null");
        h.v(configuration, "configuration can not be null");
        g gVarA = ((e) this.path).a(obj, obj, configuration, true);
        if (gVarA.b().isEmpty()) {
            if (configuration.containsOption(Option.SUPPRESS_EXCEPTIONS)) {
                return (T) handleMissingPathInContext(configuration);
            }
            throw new PathNotFoundException();
        }
        Iterator it = gVarA.d().iterator();
        while (it.hasNext()) {
            ((k) it.next()).d(configuration);
        }
        return (T) resultByConfiguration(obj, configuration, gVarA);
    }

    public String getPath() {
        return this.path.toString();
    }

    public boolean isDefinite() {
        return ((e) this.path).f16819a.f();
    }

    public <T> T map(Object obj, MapFunction mapFunction, Configuration configuration) {
        h.v(obj, "json can not be null");
        h.v(configuration, "configuration can not be null");
        h.v(mapFunction, "mapFunction can not be null");
        g gVarA = ((e) this.path).a(obj, obj, configuration, true);
        if (gVarA.b().isEmpty()) {
            if (configuration.containsOption(Option.SUPPRESS_EXCEPTIONS)) {
                return (T) handleMissingPathInContext(configuration);
            }
            throw new PathNotFoundException();
        }
        Iterator it = gVarA.d().iterator();
        while (it.hasNext()) {
            ((k) it.next()).c(mapFunction, configuration);
        }
        return (T) resultByConfiguration(obj, configuration, gVarA);
    }

    public <T> T put(Object obj, String str, Object obj2, Configuration configuration) {
        h.v(obj, "json can not be null");
        h.u(str, "key can not be null or empty");
        h.v(configuration, "configuration can not be null");
        g gVarA = ((e) this.path).a(obj, obj, configuration, true);
        if (gVarA.b().isEmpty()) {
            if (configuration.containsOption(Option.SUPPRESS_EXCEPTIONS)) {
                return (T) handleMissingPathInContext(configuration);
            }
            throw new PathNotFoundException();
        }
        Iterator it = gVarA.d().iterator();
        while (it.hasNext()) {
            ((k) it.next()).f(str, obj2, configuration);
        }
        return (T) resultByConfiguration(obj, configuration, gVarA);
    }

    public <T> T renameKey(Object obj, String str, String str2, Configuration configuration) {
        h.v(obj, "json can not be null");
        h.u(str2, "newKeyName can not be null or empty");
        h.v(configuration, "configuration can not be null");
        g gVarA = ((e) this.path).a(obj, obj, configuration, true);
        for (k kVar : gVarA.d()) {
            boolean zContainsOption = configuration.containsOption(Option.SUPPRESS_EXCEPTIONS);
            try {
                kVar.h(str, str2, configuration);
            } catch (RuntimeException e10) {
                if (!zContainsOption) {
                    throw e10;
                }
            }
        }
        return (T) resultByConfiguration(obj, configuration, gVarA);
    }

    public <T> T set(Object obj, Object obj2, Configuration configuration) {
        h.v(obj, "json can not be null");
        h.v(configuration, "configuration can not be null");
        g gVarA = ((e) this.path).a(obj, obj, configuration, true);
        if (gVarA.b().isEmpty()) {
            if (configuration.containsOption(Option.SUPPRESS_EXCEPTIONS)) {
                return (T) handleMissingPathInContext(configuration);
            }
            throw new PathNotFoundException();
        }
        Iterator it = gVarA.d().iterator();
        while (it.hasNext()) {
            ((k) it.next()).i(obj2, configuration);
        }
        return (T) resultByConfiguration(obj, configuration, gVarA);
    }

    @Deprecated
    public static ParseContext using(oi.a aVar) {
        return new ei.e(Configuration.builder().jsonProvider(aVar).build());
    }

    public static DocumentContext parse(Object obj) {
        Configuration configurationDefaultConfiguration = Configuration.defaultConfiguration();
        h.v(obj, "json object can not be null");
        return new d(obj, configurationDefaultConfiguration);
    }

    public static <T> T read(String str, String str2, Predicate... predicateArr) {
        Configuration configurationDefaultConfiguration = Configuration.defaultConfiguration();
        h.u(str, "json string can not be null or empty");
        return (T) new d(((j) configurationDefaultConfiguration.jsonProvider()).w(str), configurationDefaultConfiguration).read(str2, predicateArr);
    }

    public static DocumentContext parse(String str) {
        Configuration configurationDefaultConfiguration = Configuration.defaultConfiguration();
        h.u(str, "json string can not be null or empty");
        return new d(((j) configurationDefaultConfiguration.jsonProvider()).w(str), configurationDefaultConfiguration);
    }

    public static DocumentContext parse(Object obj, Configuration configuration) {
        h.v(obj, "json object can not be null");
        return new d(obj, configuration);
    }

    public <T> T read(Object obj) {
        return (T) read(obj, Configuration.defaultConfiguration());
    }

    public <T> T read(Object obj, Configuration configuration) {
        Option option = Option.AS_PATH_LIST;
        boolean zContainsOption = configuration.containsOption(option);
        Option option2 = Option.ALWAYS_RETURN_LIST;
        boolean zContainsOption2 = configuration.containsOption(option2);
        boolean zContainsOption3 = configuration.containsOption(Option.SUPPRESS_EXCEPTIONS);
        f fVar = this.path;
        if (((e) fVar).f16819a.f16845g instanceof mi.h) {
            if (!zContainsOption && !zContainsOption2) {
                g gVarA = ((e) fVar).a(obj, obj, configuration, false);
                if (zContainsOption3 && gVarA.b().isEmpty()) {
                    if (((e) this.path).f16819a.f()) {
                        return null;
                    }
                    ((ht.f) ((j) configuration.jsonProvider()).A).getClass();
                    return (T) new a();
                }
                return (T) gVarA.c(true);
            }
            if (zContainsOption3) {
                if (((e) fVar).f16819a.f()) {
                    return null;
                }
                ((ht.f) ((j) configuration.jsonProvider()).A).getClass();
                return (T) new a();
            }
            throw new JsonPathException("Options " + option + " and " + option2 + " are not allowed when using path functions!");
        }
        if (zContainsOption) {
            g gVarA2 = ((e) fVar).a(obj, obj, configuration, false);
            if (zContainsOption3 && gVarA2.b().isEmpty()) {
                ((ht.f) ((j) configuration.jsonProvider()).A).getClass();
                return (T) new a();
            }
            if (gVarA2.f16833j == 0) {
                if (gVarA2.f16832i) {
                    return null;
                }
                throw new PathNotFoundException("No results for path: " + gVarA2.f16827d.f16819a.toString());
            }
            return (T) gVarA2.f16826c;
        }
        g gVarA3 = ((e) fVar).a(obj, obj, configuration, false);
        if (zContainsOption3 && gVarA3.b().isEmpty()) {
            if (zContainsOption2) {
                ((ht.f) ((j) configuration.jsonProvider()).A).getClass();
                return (T) new a();
            }
            if (((e) this.path).f16819a.f()) {
                return null;
            }
            ((ht.f) ((j) configuration.jsonProvider()).A).getClass();
            return (T) new a();
        }
        T t10 = (T) gVarA3.c(false);
        if (!zContainsOption2 || !((e) this.path).f16819a.f()) {
            return t10;
        }
        ((ht.f) ((j) configuration.jsonProvider()).A).getClass();
        T t11 = (T) new a();
        ((j) configuration.jsonProvider()).z(t11, 0, t10);
        return t11;
    }

    public static DocumentContext parse(String str, Configuration configuration) {
        h.u(str, "json string can not be null or empty");
        return new d(((j) configuration.jsonProvider()).w(str), configuration);
    }

    public static DocumentContext parse(InputStream inputStream, Configuration configuration) {
        h.v(inputStream, "json input stream can not be null");
        try {
            return new d(((j) configuration.jsonProvider()).v(inputStream, CharsetUtil.UTF_8), configuration);
        } finally {
            h.c(inputStream);
        }
    }

    public static DocumentContext parse(File file) {
        return new ei.e().parse(file);
    }

    @Deprecated
    public static DocumentContext parse(URL url) {
        return new ei.e().parse(url);
    }

    public static DocumentContext parse(File file, Configuration configuration) {
        return new ei.e(configuration).parse(file);
    }

    @Deprecated
    public static DocumentContext parse(URL url, Configuration configuration) {
        return new ei.e(configuration).parse(url);
    }

    public <T> T read(String str) {
        return (T) read(str, Configuration.defaultConfiguration());
    }

    public <T> T read(String str, Configuration configuration) {
        h.u(str, "json can not be null or empty");
        h.v(configuration, "jsonProvider can not be null");
        return (T) read(((j) configuration.jsonProvider()).w(str), configuration);
    }

    public <T> T read(URL url) {
        return (T) read(url, Configuration.defaultConfiguration());
    }

    public <T> T read(File file) {
        return (T) read(file, Configuration.defaultConfiguration());
    }

    public <T> T read(File file, Configuration configuration) throws Throwable {
        FileInputStream fileInputStream;
        h.v(file, "json file can not be null");
        if (file.exists()) {
            h.v(configuration, "jsonProvider can not be null");
            FileInputStream fileInputStream2 = null;
            try {
                fileInputStream = new FileInputStream(file);
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                T t10 = (T) read((InputStream) fileInputStream, configuration);
                h.c(fileInputStream);
                return t10;
            } catch (Throwable th3) {
                th = th3;
                fileInputStream2 = fileInputStream;
                h.c(fileInputStream2);
                throw th;
            }
        }
        throw new IllegalArgumentException("json file does not exist");
    }

    public <T> T read(InputStream inputStream) {
        return (T) read(inputStream, Configuration.defaultConfiguration());
    }

    public <T> T read(InputStream inputStream, Configuration configuration) {
        h.v(inputStream, "json input stream can not be null");
        h.v(configuration, "configuration can not be null");
        return (T) read(inputStream, CharsetUtil.UTF_8, configuration);
    }

    public <T> T read(InputStream inputStream, String str, Configuration configuration) {
        h.v(inputStream, "json input stream can not be null");
        h.v(str, "charset can not be null");
        h.v(configuration, "configuration can not be null");
        try {
            return (T) read(((j) configuration.jsonProvider()).v(inputStream, str), configuration);
        } finally {
            h.c(inputStream);
        }
    }

    public static <T> T read(Object obj, String str, Predicate... predicateArr) {
        return (T) parse(obj).read(str, predicateArr);
    }

    @Deprecated
    public static <T> T read(URL url, String str, Predicate... predicateArr) {
        return (T) ((d) new ei.e().parse(url)).read(str, predicateArr);
    }

    public static <T> T read(File file, String str, Predicate... predicateArr) {
        return (T) ((d) new ei.e().parse(file)).read(str, predicateArr);
    }
}

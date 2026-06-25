package com.jayway.jsonpath;

import ai.f;
import an.g;
import an.l;
import cn.hutool.core.util.CharsetUtil;
import in.e;
import in.h;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.Iterator;
import lb.w;
import ln.c;
import m2.k;
import sp.i2;
import uz.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class JsonPath {
    private final g path;

    private JsonPath(String str, Predicate[] predicateArr) {
        w.U(str, "path can not be null");
        this.path = i2.c(str, predicateArr);
    }

    public static JsonPath compile(String str, Predicate... predicateArr) {
        w.T(str, "json can not be null or empty");
        return new JsonPath(str, predicateArr);
    }

    private <T> T handleMissingPathInContext(Configuration configuration) {
        boolean zContainsOption = configuration.containsOption(Option.AS_PATH_LIST);
        boolean zContainsOption2 = configuration.containsOption(Option.ALWAYS_RETURN_LIST);
        if (zContainsOption) {
            ((c) ((f) configuration.jsonProvider()).Y).getClass();
            return (T) new a();
        }
        if (zContainsOption2) {
            ((c) ((f) configuration.jsonProvider()).Y).getClass();
            return (T) new a();
        }
        if (((e) this.path).f13879a.g()) {
            return null;
        }
        ((c) ((f) configuration.jsonProvider()).Y).getClass();
        return (T) new a();
    }

    public static boolean isPathDefinite(String str) {
        return compile(str, new Predicate[0]).isDefinite();
    }

    public static DocumentContext parse(InputStream inputStream) {
        Configuration configurationDefaultConfiguration = Configuration.defaultConfiguration();
        w.U(inputStream, "json input stream can not be null");
        try {
            return new an.e(((f) configurationDefaultConfiguration.jsonProvider()).h(inputStream, CharsetUtil.UTF_8), configurationDefaultConfiguration);
        } finally {
            w.r(inputStream);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <T> T resultByConfiguration(Object obj, Configuration configuration, an.c cVar) {
        return configuration.containsOption(Option.AS_PATH_LIST) ? (T) ((in.g) cVar).b() : obj;
    }

    @Deprecated
    public static ParseContext using(kn.a aVar) {
        return new an.f(Configuration.builder().jsonProvider(aVar).build());
    }

    public <T> T add(Object obj, Object obj2, Configuration configuration) {
        w.U(obj, "json can not be null");
        w.U(configuration, "configuration can not be null");
        in.g gVarA = ((e) this.path).a(obj, obj, configuration, true);
        if (gVarA.b().isEmpty()) {
            if (configuration.containsOption(Option.SUPPRESS_EXCEPTIONS)) {
                return (T) handleMissingPathInContext(configuration);
            }
            throw new PathNotFoundException();
        }
        Iterator it = gVarA.d().iterator();
        while (it.hasNext()) {
            ((l) it.next()).a(obj2, configuration);
        }
        return (T) resultByConfiguration(obj, configuration, gVarA);
    }

    public <T> T delete(Object obj, Configuration configuration) {
        w.U(obj, "json can not be null");
        w.U(configuration, "configuration can not be null");
        in.g gVarA = ((e) this.path).a(obj, obj, configuration, true);
        if (gVarA.b().isEmpty()) {
            if (configuration.containsOption(Option.SUPPRESS_EXCEPTIONS)) {
                return (T) handleMissingPathInContext(configuration);
            }
            throw new PathNotFoundException();
        }
        Iterator it = gVarA.d().iterator();
        while (it.hasNext()) {
            ((l) it.next()).d(configuration);
        }
        return (T) resultByConfiguration(obj, configuration, gVarA);
    }

    public String getPath() {
        return this.path.toString();
    }

    public boolean isDefinite() {
        return ((e) this.path).f13879a.g();
    }

    public <T> T map(Object obj, MapFunction mapFunction, Configuration configuration) {
        w.U(obj, "json can not be null");
        w.U(configuration, "configuration can not be null");
        w.U(mapFunction, "mapFunction can not be null");
        in.g gVarA = ((e) this.path).a(obj, obj, configuration, true);
        if (gVarA.b().isEmpty()) {
            if (configuration.containsOption(Option.SUPPRESS_EXCEPTIONS)) {
                return (T) handleMissingPathInContext(configuration);
            }
            throw new PathNotFoundException();
        }
        Iterator it = gVarA.d().iterator();
        while (it.hasNext()) {
            ((l) it.next()).c(mapFunction, configuration);
        }
        return (T) resultByConfiguration(obj, configuration, gVarA);
    }

    public <T> T put(Object obj, String str, Object obj2, Configuration configuration) {
        w.U(obj, "json can not be null");
        w.T(str, "key can not be null or empty");
        w.U(configuration, "configuration can not be null");
        in.g gVarA = ((e) this.path).a(obj, obj, configuration, true);
        if (gVarA.b().isEmpty()) {
            if (configuration.containsOption(Option.SUPPRESS_EXCEPTIONS)) {
                return (T) handleMissingPathInContext(configuration);
            }
            throw new PathNotFoundException();
        }
        Iterator it = gVarA.d().iterator();
        while (it.hasNext()) {
            ((l) it.next()).f(str, obj2, configuration);
        }
        return (T) resultByConfiguration(obj, configuration, gVarA);
    }

    public <T> T read(Object obj, Configuration configuration) {
        Option option = Option.AS_PATH_LIST;
        boolean zContainsOption = configuration.containsOption(option);
        Option option2 = Option.ALWAYS_RETURN_LIST;
        boolean zContainsOption2 = configuration.containsOption(option2);
        boolean zContainsOption3 = configuration.containsOption(Option.SUPPRESS_EXCEPTIONS);
        g gVar = this.path;
        if (((e) gVar).f13879a.p0 instanceof h) {
            if (!zContainsOption && !zContainsOption2) {
                in.g gVarA = ((e) gVar).a(obj, obj, configuration, false);
                if (!zContainsOption3 || !gVarA.b().isEmpty()) {
                    return (T) gVarA.c(true);
                }
                if (((e) this.path).f13879a.g()) {
                    return null;
                }
                ((c) ((f) configuration.jsonProvider()).Y).getClass();
                return (T) new a();
            }
            if (zContainsOption3) {
                if (((e) gVar).f13879a.g()) {
                    return null;
                }
                ((c) ((f) configuration.jsonProvider()).Y).getClass();
                return (T) new a();
            }
            throw new JsonPathException("Options " + option + " and " + option2 + " are not allowed when using path functions!");
        }
        if (zContainsOption) {
            in.g gVarA2 = ((e) gVar).a(obj, obj, configuration, false);
            if (zContainsOption3 && gVarA2.b().isEmpty()) {
                ((c) ((f) configuration.jsonProvider()).Y).getClass();
                return (T) new a();
            }
            if (gVarA2.f13894j != 0) {
                return (T) gVarA2.f13887c;
            }
            if (gVarA2.f13893i) {
                return null;
            }
            throw new PathNotFoundException(k.B("No results for path: ", gVarA2.f13888d.f13879a.toString()));
        }
        in.g gVarA3 = ((e) gVar).a(obj, obj, configuration, false);
        if (zContainsOption3 && gVarA3.b().isEmpty()) {
            if (zContainsOption2) {
                ((c) ((f) configuration.jsonProvider()).Y).getClass();
                return (T) new a();
            }
            if (((e) this.path).f13879a.g()) {
                return null;
            }
            ((c) ((f) configuration.jsonProvider()).Y).getClass();
            return (T) new a();
        }
        T t2 = (T) gVarA3.c(false);
        if (!zContainsOption2 || !((e) this.path).f13879a.g()) {
            return t2;
        }
        ((c) ((f) configuration.jsonProvider()).Y).getClass();
        T t6 = (T) new a();
        ((f) configuration.jsonProvider()).n(t6, 0, t2);
        return t6;
    }

    public <T> T renameKey(Object obj, String str, String str2, Configuration configuration) {
        w.U(obj, "json can not be null");
        w.T(str2, "newKeyName can not be null or empty");
        w.U(configuration, "configuration can not be null");
        in.g gVarA = ((e) this.path).a(obj, obj, configuration, true);
        for (l lVar : gVarA.d()) {
            boolean zContainsOption = configuration.containsOption(Option.SUPPRESS_EXCEPTIONS);
            try {
                lVar.h(str, str2, configuration);
            } catch (RuntimeException e11) {
                if (!zContainsOption) {
                    throw e11;
                }
            }
        }
        return (T) resultByConfiguration(obj, configuration, gVarA);
    }

    public <T> T set(Object obj, Object obj2, Configuration configuration) {
        w.U(obj, "json can not be null");
        w.U(configuration, "configuration can not be null");
        in.g gVarA = ((e) this.path).a(obj, obj, configuration, true);
        if (gVarA.b().isEmpty()) {
            if (configuration.containsOption(Option.SUPPRESS_EXCEPTIONS)) {
                return (T) handleMissingPathInContext(configuration);
            }
            throw new PathNotFoundException();
        }
        Iterator it = gVarA.d().iterator();
        while (it.hasNext()) {
            ((l) it.next()).i(obj2, configuration);
        }
        return (T) resultByConfiguration(obj, configuration, gVarA);
    }

    public static ParseContext using(Configuration configuration) {
        return new an.f(configuration);
    }

    public static DocumentContext parse(Object obj) {
        Configuration configurationDefaultConfiguration = Configuration.defaultConfiguration();
        w.U(obj, "json object can not be null");
        return new an.e(obj, configurationDefaultConfiguration);
    }

    public static DocumentContext parse(String str) {
        Configuration configurationDefaultConfiguration = Configuration.defaultConfiguration();
        w.T(str, "json string can not be null or empty");
        return new an.e(((f) configurationDefaultConfiguration.jsonProvider()).i(str), configurationDefaultConfiguration);
    }

    public static DocumentContext parse(Object obj, Configuration configuration) {
        w.U(obj, "json object can not be null");
        return new an.e(obj, configuration);
    }

    public static DocumentContext parse(String str, Configuration configuration) {
        w.T(str, "json string can not be null or empty");
        return new an.e(((f) configuration.jsonProvider()).i(str), configuration);
    }

    public static DocumentContext parse(InputStream inputStream, Configuration configuration) {
        w.U(inputStream, "json input stream can not be null");
        try {
            return new an.e(((f) configuration.jsonProvider()).h(inputStream, CharsetUtil.UTF_8), configuration);
        } finally {
            w.r(inputStream);
        }
    }

    public static DocumentContext parse(File file) throws IOException {
        return new an.f().parse(file);
    }

    @Deprecated
    public static DocumentContext parse(URL url) throws IOException {
        return new an.f().parse(url);
    }

    public static DocumentContext parse(File file, Configuration configuration) throws IOException {
        return new an.f(configuration).parse(file);
    }

    @Deprecated
    public static DocumentContext parse(URL url, Configuration configuration) throws IOException {
        return new an.f(configuration).parse(url);
    }

    public static <T> T read(String str, String str2, Predicate... predicateArr) {
        Configuration configurationDefaultConfiguration = Configuration.defaultConfiguration();
        w.T(str, "json string can not be null or empty");
        return (T) new an.e(((f) configurationDefaultConfiguration.jsonProvider()).i(str), configurationDefaultConfiguration).read(str2, predicateArr);
    }

    public <T> T read(Object obj) {
        return (T) read(obj, Configuration.defaultConfiguration());
    }

    public static <T> T read(InputStream inputStream, String str, Predicate... predicateArr) throws IOException {
        Configuration configurationDefaultConfiguration = Configuration.defaultConfiguration();
        w.U(inputStream, "json input stream can not be null");
        try {
            an.e eVar = new an.e(((f) configurationDefaultConfiguration.jsonProvider()).h(inputStream, CharsetUtil.UTF_8), configurationDefaultConfiguration);
            w.r(inputStream);
            return (T) eVar.read(str, predicateArr);
        } catch (Throwable th2) {
            w.r(inputStream);
            throw th2;
        }
    }

    public <T> T read(String str) {
        return (T) read(str, Configuration.defaultConfiguration());
    }

    public <T> T read(String str, Configuration configuration) {
        w.T(str, "json can not be null or empty");
        w.U(configuration, "jsonProvider can not be null");
        return (T) read(((f) configuration.jsonProvider()).i(str), configuration);
    }

    public <T> T read(URL url) throws IOException {
        return (T) read(url, Configuration.defaultConfiguration());
    }

    public <T> T read(File file) throws IOException {
        return (T) read(file, Configuration.defaultConfiguration());
    }

    public <T> T read(File file, Configuration configuration) throws Throwable {
        FileInputStream fileInputStream;
        w.U(file, "json file can not be null");
        FileInputStream fileInputStream2 = null;
        if (file.exists()) {
            w.U(configuration, "jsonProvider can not be null");
            try {
                fileInputStream = new FileInputStream(file);
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                T t2 = (T) read((InputStream) fileInputStream, configuration);
                w.r(fileInputStream);
                return t2;
            } catch (Throwable th3) {
                th = th3;
                fileInputStream2 = fileInputStream;
                w.r(fileInputStream2);
                throw th;
            }
        }
        ge.c.z("json file does not exist");
        return null;
    }

    public <T> T read(InputStream inputStream) throws IOException {
        return (T) read(inputStream, Configuration.defaultConfiguration());
    }

    public <T> T read(InputStream inputStream, Configuration configuration) throws IOException {
        w.U(inputStream, "json input stream can not be null");
        w.U(configuration, "configuration can not be null");
        return (T) read(inputStream, CharsetUtil.UTF_8, configuration);
    }

    public <T> T read(InputStream inputStream, String str, Configuration configuration) throws IOException {
        w.U(inputStream, "json input stream can not be null");
        w.U(str, "charset can not be null");
        w.U(configuration, "configuration can not be null");
        try {
            return (T) read(((f) configuration.jsonProvider()).h(inputStream, str), configuration);
        } finally {
            w.r(inputStream);
        }
    }

    public static <T> T read(Object obj, String str, Predicate... predicateArr) {
        return (T) parse(obj).read(str, predicateArr);
    }

    @Deprecated
    public static <T> T read(URL url, String str, Predicate... predicateArr) throws IOException {
        return (T) ((an.e) new an.f().parse(url)).read(str, predicateArr);
    }

    public static <T> T read(File file, String str, Predicate... predicateArr) throws IOException {
        return (T) ((an.e) new an.f().parse(file)).read(str, predicateArr);
    }
}

package org.mozilla.javascript.config;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Properties;
import java.util.ServiceLoader;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class RhinoProperties {
    private static String[] CONFIG_FILES = {"rhino.config", "rhino-test.config"};
    private List<Map<?, ?>> configs = new ArrayList();
    private final boolean debug = Boolean.getBoolean("rhino.debugConfig");

    public static RhinoProperties init() {
        RhinoProperties rhinoProperties = new RhinoProperties();
        Iterator it = ServiceLoader.load(RhinoPropertiesLoader.class).iterator();
        if (!it.hasNext()) {
            rhinoProperties.logDebug("No loader found. Loading defaults", new Object[0]);
            rhinoProperties.loadDefaults();
            return rhinoProperties;
        }
        while (it.hasNext()) {
            RhinoPropertiesLoader rhinoPropertiesLoader = (RhinoPropertiesLoader) it.next();
            rhinoProperties.logDebug("Using loader %s", rhinoPropertiesLoader.getClass().getName());
            rhinoPropertiesLoader.load(rhinoProperties);
        }
        return rhinoProperties;
    }

    private void logDebug(String str, Object... objArr) {
        if (this.debug) {
            System.out.println("[Rhino] ".concat(String.format(str, objArr)));
        }
    }

    private void logError(String str, Object... objArr) {
        System.err.println("[Rhino] ".concat(String.format(str, objArr)));
    }

    private String toCamelUpper(String str) {
        String strReplace = str.replace('.', '_');
        StringBuilder sb2 = new StringBuilder(strReplace.length() + 5);
        for (int i10 = 0; i10 < strReplace.length(); i10++) {
            char cCharAt = strReplace.charAt(i10);
            if (i10 > 0 && Character.isUpperCase(cCharAt) && Character.isLowerCase(strReplace.charAt(i10 - 1))) {
                sb2.append('_');
            }
            sb2.append(Character.toUpperCase(cCharAt));
        }
        return sb2.toString();
    }

    public void addConfig(Map<?, ?> map) {
        logDebug("added %d values", Integer.valueOf(map.size()));
        this.configs.add(0, map);
    }

    public Object get(String str) {
        Objects.requireNonNull(str, "property must not be null");
        for (Map<?, ?> map : this.configs) {
            String camelUpper = str;
            for (int i10 = 0; i10 < 2; i10++) {
                Object obj = map.get(camelUpper);
                if (obj != null) {
                    logDebug("get(%s)=%s", camelUpper, obj);
                    return obj;
                }
                camelUpper = toCamelUpper(str);
            }
        }
        return null;
    }

    public void loadDefaults() {
        ClassLoader classLoader = RhinoProperties.class.getClassLoader();
        ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
        for (String str : CONFIG_FILES) {
            loadFromClasspath(classLoader, str);
            loadFromClasspath(contextClassLoader, str);
            loadFromFile(new File(str));
        }
        logDebug("loading configuration from System.getEnv()", new Object[0]);
        addConfig(System.getenv());
        logDebug("Rhino: loading configuration from System.getProperties()", new Object[0]);
        addConfig(System.getProperties());
    }

    public void loadFromClasspath(ClassLoader classLoader, String str) {
        if (classLoader != null) {
            loadFromResource(classLoader.getResource(str));
        }
    }

    public void loadFromFile(File file) {
        if (file.exists()) {
            logDebug("loading configuration from %s", file.getAbsoluteFile());
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    Properties properties = new Properties();
                    properties.load(new InputStreamReader(fileInputStream, StandardCharsets.UTF_8));
                    addConfig(properties);
                    fileInputStream.close();
                } finally {
                }
            } catch (IOException e11) {
                logError("Error loading configuration from %s: %s", file.getAbsoluteFile(), e11.getMessage());
            }
        }
    }

    public void loadFromResource(URL url) {
        if (url == null) {
            return;
        }
        logDebug("Rhino: loading configuration from %s", url);
        try {
            InputStream inputStreamOpenStream = url.openStream();
            try {
                Properties properties = new Properties();
                properties.load(new InputStreamReader(inputStreamOpenStream, StandardCharsets.UTF_8));
                addConfig(properties);
                if (inputStreamOpenStream != null) {
                    inputStreamOpenStream.close();
                }
            } finally {
            }
        } catch (IOException e11) {
            logError("Error loading configuration from %s: %s", url, e11.getMessage());
        }
    }
}

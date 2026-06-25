package org.eclipse.tm4e.core.registry;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public interface IThemeSource {

    /* JADX INFO: renamed from: org.eclipse.tm4e.core.registry.IThemeSource$-CC, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public abstract /* synthetic */ class CC {
        public static ContentType a(IThemeSource iThemeSource) {
            return h(iThemeSource.getFilePath());
        }

        public static IThemeSource b(File file) {
            return c(file, null, null);
        }

        public static IThemeSource c(final File file, final ContentType contentType, final Charset charset) {
            final String path = file.getPath();
            if (contentType == null) {
                contentType = h(path);
            }
            return new IThemeSource() { // from class: org.eclipse.tm4e.core.registry.IThemeSource.2
                @Override // org.eclipse.tm4e.core.registry.IThemeSource
                public ContentType getContentType() {
                    return contentType;
                }

                @Override // org.eclipse.tm4e.core.registry.IThemeSource
                public String getFilePath() {
                    return path;
                }

                @Override // org.eclipse.tm4e.core.registry.IThemeSource
                public Reader getReader() {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    Charset charset2 = charset;
                    if (charset2 == null) {
                        charset2 = StandardCharsets.UTF_8;
                    }
                    return new BufferedReader(new InputStreamReader(fileInputStream, charset2));
                }
            };
        }

        public static IThemeSource d(InputStream inputStream, final String str, Charset charset) {
            BufferedReader bufferedReader;
            final StringBuilder sb2;
            char[] cArr;
            final ContentType contentTypeH = h(str);
            try {
                if (charset == null) {
                    charset = StandardCharsets.UTF_8;
                }
                bufferedReader = new BufferedReader(new InputStreamReader(inputStream, charset));
                try {
                    sb2 = new StringBuilder();
                    cArr = new char[16384];
                } finally {
                }
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
            while (true) {
                int i10 = bufferedReader.read(cArr);
                if (i10 == -1) {
                    IThemeSource iThemeSource = new IThemeSource() { // from class: org.eclipse.tm4e.core.registry.IThemeSource.1
                        @Override // org.eclipse.tm4e.core.registry.IThemeSource
                        public ContentType getContentType() {
                            return contentTypeH;
                        }

                        @Override // org.eclipse.tm4e.core.registry.IThemeSource
                        public String getFilePath() {
                            return str;
                        }

                        @Override // org.eclipse.tm4e.core.registry.IThemeSource
                        public Reader getReader() {
                            return new StringReader(sb2.toString());
                        }
                    };
                    bufferedReader.close();
                    return iThemeSource;
                }
                if (i10 > 0) {
                    sb2.append(cArr, 0, i10);
                }
                throw new RuntimeException(e10);
            }
        }

        public static IThemeSource e(Class cls, String str) {
            return f(cls, str, null, null);
        }

        public static IThemeSource f(final Class cls, final String str, final ContentType contentType, final Charset charset) {
            if (contentType == null) {
                contentType = h(str);
            }
            return new IThemeSource() { // from class: org.eclipse.tm4e.core.registry.IThemeSource.3
                @Override // org.eclipse.tm4e.core.registry.IThemeSource
                public ContentType getContentType() {
                    return contentType;
                }

                @Override // org.eclipse.tm4e.core.registry.IThemeSource
                public String getFilePath() {
                    return str;
                }

                @Override // org.eclipse.tm4e.core.registry.IThemeSource
                public Reader getReader() {
                    InputStream resourceAsStream = cls.getResourceAsStream(str);
                    Charset charset2 = charset;
                    if (charset2 == null) {
                        charset2 = StandardCharsets.UTF_8;
                    }
                    return new BufferedReader(new InputStreamReader(resourceAsStream, charset2));
                }
            };
        }

        public static IThemeSource g(final ContentType contentType, final String str) {
            return new IThemeSource() { // from class: org.eclipse.tm4e.core.registry.IThemeSource.4
                @Override // org.eclipse.tm4e.core.registry.IThemeSource
                public ContentType getContentType() {
                    return contentType;
                }

                @Override // org.eclipse.tm4e.core.registry.IThemeSource
                public String getFilePath() {
                    return "string." + contentType.name().toLowerCase();
                }

                @Override // org.eclipse.tm4e.core.registry.IThemeSource
                public Reader getReader() {
                    return new StringReader(str);
                }
            };
        }

        public static ContentType h(String str) {
            String lowerCase = str.substring(str.lastIndexOf(46) + 1).trim().toLowerCase();
            lowerCase.getClass();
            switch (lowerCase) {
                case "yaml-tmtheme":
                case "yml":
                case "yaml":
                    return ContentType.YAML;
                case "tmtheme":
                case "xml":
                case "plist":
                    return ContentType.XML;
                case "json":
                    return ContentType.JSON;
                default:
                    throw new IllegalArgumentException("Unsupported file type: ".concat(str));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public enum ContentType {
        JSON,
        YAML,
        XML
    }

    ContentType getContentType();

    String getFilePath();

    Reader getReader();
}

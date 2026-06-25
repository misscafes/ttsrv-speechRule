package cn.hutool.core.util;

import cn.hutool.core.codec.PercentCodec;
import cn.hutool.core.exceptions.UtilException;
import cn.hutool.core.io.IORuntimeException;
import i9.e;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.JarURLConnection;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandler;
import java.nio.charset.Charset;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;
import java.util.jar.JarFile;
import java.util.regex.Pattern;
import u8.o;
import w8.a;
import w8.b;
import w8.c;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class URLUtil extends c {
    public static final String CLASSPATH_URL_PREFIX = "classpath:";
    public static final String FILE_URL_PREFIX = "file:";
    public static final String JAR_URL_PREFIX = "jar:";
    public static final String JAR_URL_SEPARATOR = "!/";
    public static final String URL_PROTOCOL_FILE = "file";
    public static final String URL_PROTOCOL_JAR = "jar";
    public static final String URL_PROTOCOL_VFS = "vfs";
    public static final String URL_PROTOCOL_VFSFILE = "vfsfile";
    public static final String URL_PROTOCOL_VFSZIP = "vfszip";
    public static final String URL_PROTOCOL_WSJAR = "wsjar";
    public static final String URL_PROTOCOL_ZIP = "zip";
    public static final String WAR_URL_PREFIX = "war:";
    public static final String WAR_URL_SEPARATOR = "*/";

    public static String buildQuery(Map<String, ?> map, Charset charset) {
        us.c cVar = new us.c(map);
        PercentCodec percentCodec = a.f26858h;
        PercentCodec percentCodec2 = a.f26857g;
        o oVar = (o) cVar.f25318v;
        if (i9.c.j(oVar)) {
            return d.EMPTY;
        }
        StringBuilder sb2 = new StringBuilder();
        oVar.getClass();
        Iterator it = oVar.f25023i.iterator();
        Iterator it2 = oVar.f25024v.iterator();
        while (it.hasNext() && it2.hasNext()) {
            AbstractMap.SimpleImmutableEntry simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry(it.next(), it2.next());
            CharSequence charSequence = (CharSequence) simpleImmutableEntry.getKey();
            if (charSequence != null) {
                if (sb2.length() > 0) {
                    sb2.append("&");
                }
                sb2.append(percentCodec.encode(charSequence, charset, null));
                CharSequence charSequence2 = (CharSequence) simpleImmutableEntry.getValue();
                if (charSequence2 != null) {
                    sb2.append("=");
                    sb2.append(percentCodec2.encode(charSequence2, charset, null));
                }
            }
        }
        return sb2.toString();
    }

    public static String completeUrl(String str, String str2) {
        String strNormalize = normalize(str, false);
        if (d.isBlank(strNormalize)) {
            return null;
        }
        try {
            return new URL(new URL(strNormalize), str2).toString();
        } catch (MalformedURLException e10) {
            throw new UtilException(e10);
        }
    }

    public static String decode(String str, Charset charset) {
        return b.a(str, charset, true);
    }

    public static String encodeBlank(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        int length = charSequence.length();
        StringBuilder sb2 = new StringBuilder(length);
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = charSequence.charAt(i10);
            if (CharUtil.isBlankChar(cCharAt)) {
                sb2.append("%20");
            } else {
                sb2.append(cCharAt);
            }
        }
        return sb2.toString();
    }

    public static long getContentLength(URL url) {
        if (url == null) {
            return -1L;
        }
        URLConnection uRLConnectionOpenConnection = null;
        try {
            try {
                uRLConnectionOpenConnection = url.openConnection();
                return uRLConnectionOpenConnection.getContentLengthLong();
            } catch (IOException e10) {
                throw new IORuntimeException(e10);
            }
        } finally {
            if (uRLConnectionOpenConnection instanceof HttpURLConnection) {
                ((HttpURLConnection) uRLConnectionOpenConnection).disconnect();
            }
        }
    }

    public static String getDataUri(String str, String str2, String str3) {
        return getDataUri(str, null, str2, str3);
    }

    public static String getDataUriBase64(String str, String str2) {
        return getDataUri(str, null, "base64", str2);
    }

    public static String getDecodedPath(URL url) {
        String path = null;
        if (url == null) {
            return null;
        }
        try {
            path = toURI(url).getPath();
        } catch (UtilException unused) {
        }
        return path != null ? path : url.getPath();
    }

    public static URI getHost(URL url) {
        if (url == null) {
            return null;
        }
        try {
            return new URI(url.getProtocol(), url.getHost(), null, null);
        } catch (URISyntaxException e10) {
            throw new UtilException(e10);
        }
    }

    public static JarFile getJarFile(URL url) {
        try {
            return ((JarURLConnection) url.openConnection()).getJarFile();
        } catch (IOException e10) {
            throw new IORuntimeException(e10);
        }
    }

    public static String getPath(String str) {
        return toURI(str).getPath();
    }

    public static BufferedReader getReader(URL url, Charset charset) {
        return a.a.u(getStream(url), charset);
    }

    public static InputStream getStream(URL url) {
        e.B(url, "URL must be not null", new Object[0]);
        try {
            return url.openStream();
        } catch (IOException e10) {
            throw new IORuntimeException(e10);
        }
    }

    public static URI getStringURI(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        return URI.create(d.addPrefixIfNot(charSequence, "string:///"));
    }

    public static URL getURL(String str) {
        return rb.e.n(null, str);
    }

    public static URL[] getURLs(File... fileArr) {
        URL[] urlArr = new URL[fileArr.length];
        for (int i10 = 0; i10 < fileArr.length; i10++) {
            try {
                urlArr[i10] = fileArr[i10].toURI().toURL();
            } catch (MalformedURLException e10) {
                throw new UtilException(e10, "Error occured when get URL!", new Object[0]);
            }
        }
        return urlArr;
    }

    public static boolean isFileURL(URL url) {
        e.B(url, "URL must be not null", new Object[0]);
        String protocol = url.getProtocol();
        return URL_PROTOCOL_FILE.equals(protocol) || URL_PROTOCOL_VFSFILE.equals(protocol) || URL_PROTOCOL_VFS.equals(protocol);
    }

    public static boolean isJarFileURL(URL url) {
        e.B(url, "URL must be not null", new Object[0]);
        return URL_PROTOCOL_FILE.equals(url.getProtocol()) && url.getPath().toLowerCase().endsWith(".jar");
    }

    public static boolean isJarURL(URL url) {
        e.B(url, "URL must be not null", new Object[0]);
        String protocol = url.getProtocol();
        return URL_PROTOCOL_JAR.equals(protocol) || URL_PROTOCOL_ZIP.equals(protocol) || URL_PROTOCOL_VFSZIP.equals(protocol) || URL_PROTOCOL_WSJAR.equals(protocol);
    }

    public static String normalize(String str) {
        return normalize(str, false);
    }

    public static long size(URL url) {
        if (isFileURL(url)) {
            Pattern pattern = k8.c.f14112a;
            File file = new File(toURI(url));
            long length = file.length();
            if (length != 0 || file.exists()) {
                return length;
            }
            throw new IORuntimeException("File not exist or size is zero!");
        }
        try {
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            useCachesIfNecessary(uRLConnectionOpenConnection);
            if (uRLConnectionOpenConnection instanceof HttpURLConnection) {
                ((HttpURLConnection) uRLConnectionOpenConnection).setRequestMethod("HEAD");
            }
            return uRLConnectionOpenConnection.getContentLengthLong();
        } catch (IOException e10) {
            throw new IORuntimeException(e10);
        }
    }

    public static URI toURI(URL url) {
        return toURI(url, false);
    }

    public static URL toUrlForHttp(String str) {
        return toUrlForHttp(str, null);
    }

    public static URL url(URI uri) {
        if (uri == null) {
            return null;
        }
        try {
            return uri.toURL();
        } catch (MalformedURLException e10) {
            throw new UtilException(e10);
        }
    }

    public static void useCachesIfNecessary(URLConnection uRLConnection) {
        uRLConnection.setUseCaches(uRLConnection.getClass().getSimpleName().startsWith("JNLP"));
    }

    public static String decode(String str) {
        return decode(str, CharsetUtil.UTF_8);
    }

    public static String getDataUri(String str, Charset charset, String str2, String str3) {
        StringBuilder sbBuilder = d.builder("data:");
        if (d.isNotBlank(str)) {
            sbBuilder.append(str);
        }
        if (charset != null) {
            sbBuilder.append(";charset=");
            sbBuilder.append(charset.name());
        }
        if (d.isNotBlank(str2)) {
            sbBuilder.append(';');
            sbBuilder.append(str2);
        }
        sbBuilder.append(',');
        sbBuilder.append(str3);
        return sbBuilder.toString();
    }

    public static URL getURL(String str, Class<?> cls) {
        return rb.e.n(cls, str);
    }

    public static String normalize(String str, boolean z4) {
        return normalize(str, z4, false);
    }

    public static URI toURI(URL url, boolean z4) {
        if (url == null) {
            return null;
        }
        return toURI(url.toString(), z4);
    }

    public static URL toUrlForHttp(String str, URLStreamHandler uRLStreamHandler) throws Throwable {
        e.z(str, "Url is blank !", new Object[0]);
        try {
            return new URL((URL) null, encodeBlank(str), uRLStreamHandler);
        } catch (MalformedURLException e10) {
            throw new UtilException(e10);
        }
    }

    public static String decode(String str, Charset charset, boolean z4) {
        return b.a(str, charset, z4);
    }

    public static URL getURL(File file) {
        e.B(file, "File is null !", new Object[0]);
        try {
            return file.toURI().toURL();
        } catch (MalformedURLException e10) {
            throw new UtilException(e10, "Error occured when get URL!", new Object[0]);
        }
    }

    public static String normalize(String str, boolean z4, boolean z10) {
        String strSubPre;
        String strSubSuf;
        if (d.isBlank(str)) {
            return str;
        }
        int iIndexOf = str.indexOf("://");
        if (iIndexOf > 0) {
            int i10 = iIndexOf + 3;
            strSubPre = d.subPre(str, i10);
            str = d.subSuf(str, i10);
        } else {
            strSubPre = "http://";
        }
        int iIndexOf2 = d.indexOf(str, '?');
        String strEncode = null;
        if (iIndexOf2 > 0) {
            strSubSuf = d.subSuf(str, iIndexOf2);
            str = d.subPre(str, iIndexOf2);
        } else {
            strSubSuf = null;
        }
        if (d.isNotEmpty(str)) {
            str = str.replaceAll("^[\\\\/]+", d.EMPTY).replace("\\", "/");
            if (z10) {
                str = str.replaceAll("//+", "/");
            }
        }
        int iIndexOf3 = d.indexOf(str, '/');
        if (iIndexOf3 > 0) {
            String strSubPre2 = d.subPre(str, iIndexOf3);
            strEncode = d.subSuf(str, iIndexOf3);
            str = strSubPre2;
        }
        if (z4) {
            strEncode = c.encode(strEncode);
        }
        StringBuilder sbQ = na.d.q(strSubPre, str);
        sbQ.append(d.nullToEmpty(strEncode));
        sbQ.append(d.nullToEmpty(strSubSuf));
        return sbQ.toString();
    }

    public static URI toURI(String str) {
        return toURI(str, false);
    }

    public static URL url(String str) {
        return url(str, null);
    }

    public static String decode(String str, String str2) {
        return decode(str, d.isEmpty(str2) ? null : CharsetUtil.charset(str2));
    }

    public static URI toURI(String str, boolean z4) {
        if (z4) {
            str = c.encode(str);
        }
        try {
            return new URI(d.trim(str));
        } catch (URISyntaxException e10) {
            throw new UtilException(e10);
        }
    }

    public static URL url(String str, URLStreamHandler uRLStreamHandler) {
        if (str == null) {
            return null;
        }
        if (str.startsWith(CLASSPATH_URL_PREFIX)) {
            return d9.c.a().getResource(str.substring(10));
        }
        try {
            return new URL((URL) null, str, uRLStreamHandler);
        } catch (MalformedURLException e10) {
            try {
                return new File(str).toURI().toURL();
            } catch (MalformedURLException unused) {
                throw new UtilException(e10);
            }
        }
    }
}

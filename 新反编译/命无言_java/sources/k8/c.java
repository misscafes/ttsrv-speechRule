package k8;

import cn.hutool.core.io.IORuntimeException;
import cn.hutool.core.util.CharUtil;
import cn.hutool.core.util.ReUtil;
import cn.hutool.core.util.URLUtil;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.URL;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import java.util.regex.Pattern;
import y8.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends i9.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f14112a;

    static {
        String str = File.separator;
        String str2 = File.pathSeparator;
        f14112a = Pattern.compile("^[a-zA-Z]:([/\\\\].*)?");
    }

    public static File L(File file, String str) {
        File file2;
        if (y8.d.isBlank(str)) {
            throw new NullPointerException("File path is blank!");
        }
        String strReplace = str.replace('\\', '/');
        if ('\\' != File.separatorChar && strReplace.lastIndexOf(47, strReplace.length() - 2) > 0) {
            int i10 = 0;
            List<String> listSplit = y8.d.split((CharSequence) strReplace, '/', false, true);
            int size = listSplit.size() - 1;
            file2 = file;
            while (i10 < size) {
                File file3 = new File(file2, listSplit.get(i10));
                i10++;
                file2 = file3;
            }
            file2.mkdirs();
            strReplace = listSplit.get(size);
        } else {
            file2 = file;
        }
        File file4 = new File(file2, strReplace);
        if (file != null) {
            i9.e.A(file);
            i9.e.A(file4);
            Path path = file.toPath();
            Path path2 = file4.toPath();
            i9.e.A(path2);
            Path pathNormalize = path2.toAbsolutePath().normalize();
            i9.e.A(path);
            if (!pathNormalize.startsWith(path.toAbsolutePath().normalize())) {
                throw new IllegalArgumentException("New file is outside of the parent dir: " + file4.getName());
            }
        }
        return file4;
    }

    public static File M(String str) {
        String strS;
        if (str == null) {
            return null;
        }
        if (str != null) {
            strS = S(str);
            if (!y8.d.isEmpty(strS) && ('/' == strS.charAt(0) || ReUtil.isMatch(f14112a, strS))) {
                str = strS;
            }
            return new File(str);
        }
        strS = y8.d.EMPTY;
        URL urlN = rb.e.n(null, strS);
        if (urlN != null) {
            str = S(URLUtil.getDecodedPath(urlN));
        } else {
            String strS2 = S(URLUtil.getDecodedPath(rb.e.n(null, y8.d.EMPTY)));
            if (strS2 != null) {
                Objects.requireNonNull(str);
                str = S(strS2.concat(str));
            }
        }
        return new File(str);
    }

    public static BufferedInputStream N(File file) {
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            i9.e.B(fileInputStream, "InputStream must be not null!", new Object[0]);
            return new BufferedInputStream(fileInputStream);
        } catch (FileNotFoundException e10) {
            throw new IORuntimeException(e10);
        }
    }

    public static BufferedOutputStream O(File file) {
        try {
            OutputStream outputStreamNewOutputStream = Files.newOutputStream(T(file).toPath(), new OpenOption[0]);
            i9.e.B(outputStreamNewOutputStream, "OutputStream must be not null!", new Object[0]);
            return outputStreamNewOutputStream instanceof BufferedOutputStream ? (BufferedOutputStream) outputStreamNewOutputStream : new BufferedOutputStream(outputStreamNewOutputStream);
        } catch (IOException e10) {
            throw new IORuntimeException(e10);
        }
    }

    public static File P(File file, int i10) {
        if (i10 < 1 || file == null) {
            return file;
        }
        try {
            File parentFile = file.getCanonicalFile().getParentFile();
            return 1 == i10 ? parentFile : P(parentFile, i10 - 1);
        } catch (IOException e10) {
            throw new IORuntimeException(e10);
        }
    }

    public static String Q(File file) {
        CharSequence[] charSequenceArr = l8.a.f15073a;
        if (file.isDirectory()) {
            return file.getName();
        }
        String name = file.getName();
        if (name == null) {
            return null;
        }
        int length = name.length();
        if (length == 0) {
            return name;
        }
        int i10 = 0;
        for (CharSequence charSequence : l8.a.f15073a) {
            if (y8.d.endWith(name, "." + ((Object) charSequence))) {
                return y8.d.subPre(name, (length - r5.length()) - 1);
            }
        }
        if (CharUtil.isFileSeparator(name.charAt(length - 1))) {
            length--;
        }
        int i11 = length - 1;
        int i12 = length;
        while (true) {
            if (i11 < 0) {
                break;
            }
            char cCharAt = name.charAt(i11);
            if (length == i12 && '.' == cCharAt) {
                i12 = i11;
            }
            if (CharUtil.isFileSeparator(cCharAt)) {
                i10 = i11 + 1;
                break;
            }
            i11--;
        }
        return name.substring(i10, i12);
    }

    public static File R(File file) {
        if (file == null) {
            return null;
        }
        if (!file.exists() && !file.isDirectory()) {
            int i10 = 1;
            while (true) {
                if (i10 > 5) {
                    file.exists();
                    break;
                }
                file.mkdirs();
                if (file.exists()) {
                    break;
                }
                try {
                    Thread.sleep(1L);
                } catch (InterruptedException unused) {
                }
                i10++;
            }
        }
        return file;
    }

    public static String S(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("\\\\")) {
            return str;
        }
        String strRemovePrefixIgnoreCase = y8.d.removePrefixIgnoreCase(y8.d.removePrefixIgnoreCase(str, URLUtil.CLASSPATH_URL_PREFIX), URLUtil.FILE_URL_PREFIX);
        if (y8.d.startWith((CharSequence) strRemovePrefixIgnoreCase, '~')) {
            strRemovePrefixIgnoreCase = System.getProperty("user.home") + strRemovePrefixIgnoreCase.substring(1);
        }
        String strTrimStart = y8.d.trimStart(strRemovePrefixIgnoreCase.replaceAll("[/\\\\]+", "/"));
        int iIndexOf = strTrimStart.indexOf(":");
        String strConcat = y8.d.EMPTY;
        if (iIndexOf > -1) {
            int i10 = iIndexOf + 1;
            String strSubstring = strTrimStart.substring(0, i10);
            if (y8.d.startWith((CharSequence) strSubstring, '/')) {
                strSubstring = strSubstring.substring(1);
            }
            if (!strSubstring.contains("/")) {
                strTrimStart = strTrimStart.substring(i10);
                strConcat = strSubstring;
            }
        }
        if (strTrimStart.startsWith("/")) {
            strConcat = strConcat.concat("/");
            strTrimStart = strTrimStart.substring(1);
        }
        List<String> listSplit = y8.d.split((CharSequence) strTrimStart, '/');
        LinkedList linkedList = new LinkedList();
        int i11 = 0;
        for (int size = listSplit.size() - 1; size >= 0; size--) {
            String str2 = listSplit.get(size);
            if (!".".equals(str2)) {
                if ("..".equals(str2)) {
                    i11++;
                } else if (i11 > 0) {
                    i11--;
                } else {
                    linkedList.add(0, str2);
                }
            }
        }
        if (i11 > 0 && y8.d.isEmpty(strConcat)) {
            while (true) {
                int i12 = i11 - 1;
                if (i11 <= 0) {
                    break;
                }
                linkedList.add(0, "..");
                i11 = i12;
            }
        }
        StringBuilder sbY = ai.c.y(strConcat);
        Iterator it = linkedList.iterator();
        f fVar = new f("/", null, null);
        fVar.c(it);
        sbY.append(fVar.toString());
        return sbY.toString();
    }

    public static File T(File file) {
        if (file == null) {
            return null;
        }
        if (file.exists()) {
            return file;
        }
        R(P(file, 1));
        try {
            file.createNewFile();
            return file;
        } catch (Exception e10) {
            throw new IORuntimeException(e10);
        }
    }

    public static File U(File file, byte[] bArr) {
        int length = bArr.length;
        new l8.b(file, l8.b.A, 1);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(T(file), false);
            try {
                fileOutputStream.write(bArr, 0, length);
                fileOutputStream.flush();
                fileOutputStream.close();
                return file;
            } finally {
            }
        } catch (IOException e10) {
            throw new IORuntimeException(e10);
        }
    }
}

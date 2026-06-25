package hd;

import a0.h;
import cn.hutool.core.io.IORuntimeException;
import cn.hutool.core.util.CharUtil;
import cn.hutool.core.util.ReUtil;
import cn.hutool.core.util.URLUtil;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.URL;
import java.nio.charset.Charset;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import java.util.regex.Pattern;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f12375a;

    static {
        String str = File.separator;
        String str2 = File.pathSeparator;
        f12375a = Pattern.compile("^[a-zA-Z]:([/\\\\].*)?");
    }

    public static File a(File file, String str) throws Throwable {
        File file2;
        if (vd.d.isBlank(str)) {
            r00.a.v("File path is blank!");
            return null;
        }
        String strReplace = str.replace('\\', '/');
        if (f() || strReplace.lastIndexOf(47, strReplace.length() - 2) <= 0) {
            file2 = file;
        } else {
            int i10 = 0;
            List<String> listSplit = vd.d.split((CharSequence) strReplace, '/', false, true);
            int size = listSplit.size() - 1;
            file2 = file;
            while (i10 < size) {
                File file3 = new File(file2, listSplit.get(i10));
                i10++;
                file2 = file3;
            }
            file2.mkdirs();
            strReplace = listSplit.get(size);
        }
        File file4 = new File(file2, strReplace);
        if (file != null) {
            q6.d.M(file);
            q6.d.M(file4);
            Path path = file.toPath();
            Path path2 = file4.toPath();
            q6.d.M(path2);
            Path pathNormalize = path2.toAbsolutePath().normalize();
            q6.d.M(path);
            if (!pathNormalize.startsWith(path.toAbsolutePath().normalize())) {
                ge.c.D(file4.getName(), "New file is outside of the parent dir: ");
                return null;
            }
        }
        return file4;
    }

    public static File b(String str) {
        String strI;
        if (str == null) {
            return null;
        }
        if (str != null) {
            strI = i(str);
            if (!vd.d.isEmpty(strI) && ('/' == strI.charAt(0) || ReUtil.isMatch(f12375a, strI))) {
                str = strI;
            }
            return new File(str);
        }
        strI = vd.d.EMPTY;
        URL urlC = f20.f.C(null, strI);
        if (urlC != null) {
            str = i(URLUtil.getDecodedPath(urlC));
        } else {
            String strI2 = i(URLUtil.getDecodedPath(f20.f.C(null, vd.d.EMPTY)));
            if (strI2 != null) {
                Objects.requireNonNull(str);
                str = i(strI2.concat(str));
            }
        }
        return new File(str);
    }

    public static BufferedInputStream c(File file) throws Throwable {
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            q6.d.N(fileInputStream, "InputStream must be not null!", new Object[0]);
            return new BufferedInputStream(fileInputStream);
        } catch (FileNotFoundException e11) {
            h.k(e11);
            return null;
        }
    }

    public static BufferedOutputStream d(File file) throws Throwable {
        try {
            OutputStream outputStreamNewOutputStream = Files.newOutputStream(l(file).toPath(), new OpenOption[0]);
            q6.d.N(outputStreamNewOutputStream, "OutputStream must be not null!", new Object[0]);
            return outputStreamNewOutputStream instanceof BufferedOutputStream ? (BufferedOutputStream) outputStreamNewOutputStream : new BufferedOutputStream(outputStreamNewOutputStream);
        } catch (IOException e11) {
            h.k(e11);
            return null;
        }
    }

    public static File e(File file, int i10) {
        if (i10 < 1 || file == null) {
            return file;
        }
        try {
            File parentFile = file.getCanonicalFile().getParentFile();
            return 1 == i10 ? parentFile : e(parentFile, i10 - 1);
        } catch (IOException e11) {
            h.k(e11);
            return null;
        }
    }

    public static boolean f() {
        return '\\' == File.separatorChar;
    }

    public static String g(File file) {
        CharSequence[] charSequenceArr = id.a.f13653a;
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
        for (CharSequence charSequence : id.a.f13653a) {
            if (vd.d.endWith(name, "." + ((Object) charSequence))) {
                return vd.d.subPre(name, (length - r5.length()) - 1);
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

    public static File h(File file) {
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

    public static String i(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("\\\\")) {
            return str;
        }
        String strRemovePrefixIgnoreCase = vd.d.removePrefixIgnoreCase(vd.d.removePrefixIgnoreCase(str, URLUtil.CLASSPATH_URL_PREFIX), URLUtil.FILE_URL_PREFIX);
        if (vd.d.startWith((CharSequence) strRemovePrefixIgnoreCase, '~')) {
            strRemovePrefixIgnoreCase = System.getProperty("user.home") + strRemovePrefixIgnoreCase.substring(1);
        }
        String strTrimStart = vd.d.trimStart(strRemovePrefixIgnoreCase.replaceAll("[/\\\\]+", "/"));
        int iIndexOf = strTrimStart.indexOf(":");
        String strConcat = vd.d.EMPTY;
        if (iIndexOf > -1) {
            int i10 = iIndexOf + 1;
            String strSubstring = strTrimStart.substring(0, i10);
            if (vd.d.startWith((CharSequence) strSubstring, '/')) {
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
        List<String> listSplit = vd.d.split((CharSequence) strTrimStart, '/');
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
        if (i11 > 0 && vd.d.isEmpty(strConcat)) {
            while (true) {
                int i12 = i11 - 1;
                if (i11 <= 0) {
                    break;
                }
                linkedList.add(0, "..");
                i11 = i12;
            }
        }
        StringBuilder sbJ = d1.j(strConcat);
        sbJ.append(fh.a.R("/", linkedList));
        return sbJ.toString();
    }

    public static byte[] j(File file) {
        return new id.b(file, id.b.Y, 0).b();
    }

    public static String k(File file, Charset charset) {
        return new String(new id.b(file, charset, 0).b(), charset);
    }

    public static File l(File file) {
        if (file == null) {
            return null;
        }
        if (file.exists()) {
            return file;
        }
        h(e(file, 1));
        try {
            file.createNewFile();
            return file;
        } catch (Exception e11) {
            h.k(e11);
            return null;
        }
    }

    public static File m(File file, byte[] bArr) {
        int length = bArr.length;
        new id.b(file, id.b.Y, 1);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(l(file), false);
            try {
                fileOutputStream.write(bArr, 0, length);
                fileOutputStream.flush();
                fileOutputStream.close();
                return file;
            } finally {
            }
        } catch (IOException e11) {
            h.k(e11);
            return null;
        }
    }

    public static void n(File file, Charset charset, String str) {
        id.b bVar = new id.b(file, charset, 1);
        BufferedWriter bufferedWriterA = null;
        try {
            try {
                bufferedWriterA = bVar.a();
                bufferedWriterA.write(str);
                bufferedWriterA.flush();
            } catch (IOException e11) {
                throw new IORuntimeException(e11);
            }
        } finally {
            wj.b.m(bufferedWriterA);
        }
    }
}

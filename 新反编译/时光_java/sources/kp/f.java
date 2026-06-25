package kp;

import fi.iki.elonen.NanoHTTPD$ResponseException;
import g1.n1;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataOutput;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.net.InetAddress;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.logging.Level;
import java.util.regex.Matcher;
import javax.net.ssl.SSLException;
import me.zhanghai.android.libarchive.ArchiveEntry;
import n2.f0;
import org.jsoup.helper.HttpConnection;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f0 f16795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OutputStream f16796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BufferedInputStream f16797c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16798d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16799e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f16800f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16801g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public HashMap f16802h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public HashMap f16803i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f16804j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f16805k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f16806l;
    public String m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ l f16807n;

    public f(l lVar, f0 f0Var, InputStream inputStream, OutputStream outputStream, InetAddress inetAddress) {
        this.f16807n = lVar;
        this.f16795a = f0Var;
        this.f16797c = new BufferedInputStream(inputStream, 8192);
        this.f16796b = outputStream;
        this.f16806l = (inetAddress.isLoopbackAddress() || inetAddress.isAnyLocalAddress()) ? "127.0.0.1" : inetAddress.getHostAddress().toString();
        if (!inetAddress.isLoopbackAddress() && !inetAddress.isAnyLocalAddress()) {
            inetAddress.getHostName().getClass();
        }
        this.f16803i = new HashMap();
    }

    public static int e(int i10, byte[] bArr) {
        int i11;
        int i12 = 0;
        while (true) {
            int i13 = i12 + 1;
            if (i13 >= i10) {
                return 0;
            }
            byte b11 = bArr[i12];
            if (b11 == 13 && bArr[i13] == 10 && (i11 = i12 + 3) < i10 && bArr[i12 + 2] == 13 && bArr[i11] == 10) {
                return i12 + 4;
            }
            if (b11 == 10 && bArr[i13] == 10) {
                return i12 + 2;
            }
            i12 = i13;
        }
    }

    public static int[] f(ByteBuffer byteBuffer, byte[] bArr) {
        int[] iArr = new int[0];
        if (byteBuffer.remaining() < bArr.length) {
            return iArr;
        }
        int length = bArr.length + ArchiveEntry.AE_IFIFO;
        byte[] bArr2 = new byte[length];
        int iRemaining = byteBuffer.remaining() < length ? byteBuffer.remaining() : length;
        byteBuffer.get(bArr2, 0, iRemaining);
        int length2 = iRemaining - bArr.length;
        int i10 = 0;
        do {
            for (int i11 = 0; i11 < length2; i11++) {
                for (int i12 = 0; i12 < bArr.length && bArr2[i11 + i12] == bArr[i12]; i12++) {
                    if (i12 == bArr.length - 1) {
                        int[] iArr2 = new int[iArr.length + 1];
                        System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                        iArr2[iArr.length] = i10 + i11;
                        iArr = iArr2;
                    }
                }
            }
            i10 += length2;
            System.arraycopy(bArr2, length - bArr.length, bArr2, 0, bArr.length);
            length2 = length - bArr.length;
            if (byteBuffer.remaining() < length2) {
                length2 = byteBuffer.remaining();
            }
            byteBuffer.get(bArr2, bArr.length, length2);
        } while (length2 > 0);
        return iArr;
    }

    public final void a(BufferedReader bufferedReader, HashMap map, HashMap map2, HashMap map3) throws NanoHTTPD$ResponseException {
        String strB;
        try {
            String line = bufferedReader.readLine();
            if (line == null) {
                return;
            }
            StringTokenizer stringTokenizer = new StringTokenizer(line);
            boolean zHasMoreTokens = stringTokenizer.hasMoreTokens();
            i iVar = i.f16809n0;
            if (!zHasMoreTokens) {
                throw new NanoHTTPD$ResponseException(iVar, "BAD REQUEST: Syntax error. Usage: GET /example/file.html");
            }
            map.put("method", stringTokenizer.nextToken());
            if (!stringTokenizer.hasMoreTokens()) {
                throw new NanoHTTPD$ResponseException(iVar, "BAD REQUEST: Missing URI. Usage: GET /example/file.html");
            }
            String strNextToken = stringTokenizer.nextToken();
            int iIndexOf = strNextToken.indexOf(63);
            if (iIndexOf >= 0) {
                c(strNextToken.substring(iIndexOf + 1), map2);
                strB = l.b(strNextToken.substring(0, iIndexOf));
            } else {
                strB = l.b(strNextToken);
            }
            if (stringTokenizer.hasMoreTokens()) {
                this.m = stringTokenizer.nextToken();
            } else {
                this.m = "HTTP/1.1";
                l.f16824h.log(Level.FINE, "no protocol version specified, strange. Assuming HTTP/1.1.");
            }
            String line2 = bufferedReader.readLine();
            while (line2 != null && !line2.trim().isEmpty()) {
                int iIndexOf2 = line2.indexOf(58);
                if (iIndexOf2 >= 0) {
                    map3.put(line2.substring(0, iIndexOf2).trim().toLowerCase(Locale.US), line2.substring(iIndexOf2 + 1).trim());
                }
                line2 = bufferedReader.readLine();
            }
            map.put("uri", strB);
        } catch (IOException e11) {
            throw new NanoHTTPD$ResponseException(i.p0, "SERVER INTERNAL ERROR: IOException: " + e11.getMessage(), e11);
        }
    }

    public final void b(b bVar, ByteBuffer byteBuffer, HashMap map, HashMap map2) throws Throwable {
        String str;
        b bVar2 = bVar;
        String str2 = bVar2.f16790d;
        i iVar = i.p0;
        try {
            int[] iArrF = f(byteBuffer, str2.getBytes());
            int length = iArrF.length;
            i iVar2 = i.f16809n0;
            if (length < 2) {
                throw new NanoHTTPD$ResponseException(iVar2, "BAD REQUEST: Content type is multipart/form-data but contains less than two boundary strings.");
            }
            int i10 = 1024;
            byte[] bArr = new byte[1024];
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            while (i12 < iArrF.length - 1) {
                byteBuffer.position(iArrF[i12]);
                int iRemaining = byteBuffer.remaining() < i10 ? byteBuffer.remaining() : i10;
                byteBuffer.get(bArr, i11, iRemaining);
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(bArr, i11, iRemaining), Charset.forName(bVar2.a())), iRemaining);
                String line = bufferedReader.readLine();
                if (line == null || !line.contains(str2)) {
                    throw new NanoHTTPD$ResponseException(iVar2, "BAD REQUEST: Content type is multipart/form-data but chunk does not start with boundary.");
                }
                String line2 = bufferedReader.readLine();
                String strGroup = null;
                String strTrim = null;
                int i14 = i13;
                int i15 = 2;
                String str3 = null;
                while (line2 != null && line2.trim().length() > 0) {
                    Matcher matcher = l.f16821e.matcher(line2);
                    if (matcher.matches()) {
                        str = str2;
                        Matcher matcher2 = l.f16823g.matcher(matcher.group(2));
                        while (matcher2.find()) {
                            int[] iArr = iArrF;
                            String strGroup2 = matcher2.group(1);
                            if ("name".equalsIgnoreCase(strGroup2)) {
                                strGroup = matcher2.group(2);
                            } else if ("filename".equalsIgnoreCase(strGroup2)) {
                                String strGroup3 = matcher2.group(2);
                                if (strGroup3.isEmpty()) {
                                    str3 = strGroup3;
                                } else if (i14 > 0) {
                                    str3 = strGroup3;
                                    i14++;
                                    strGroup = strGroup + String.valueOf(i14);
                                } else {
                                    i14++;
                                    str3 = strGroup3;
                                }
                            }
                            iArrF = iArr;
                        }
                    } else {
                        str = str2;
                    }
                    int[] iArr2 = iArrF;
                    Matcher matcher3 = l.f16822f.matcher(line2);
                    if (matcher3.matches()) {
                        strTrim = matcher3.group(2).trim();
                    }
                    line2 = bufferedReader.readLine();
                    i15++;
                    iArrF = iArr2;
                    str2 = str;
                }
                String str4 = str2;
                int[] iArr3 = iArrF;
                int i16 = 0;
                while (true) {
                    int i17 = i15 - 1;
                    if (i15 <= 0) {
                        break;
                    }
                    while (bArr[i16] != 10) {
                        i16++;
                    }
                    i16++;
                    i15 = i17;
                }
                if (i16 >= iRemaining - 4) {
                    throw new NanoHTTPD$ResponseException(iVar, "Multipart header size exceeds MAX_HEADER_SIZE.");
                }
                int i18 = iArr3[i12] + i16;
                i12++;
                int i19 = iArr3[i12] - 4;
                byteBuffer.position(i18);
                List arrayList = (List) map.get(strGroup);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    map.put(strGroup, arrayList);
                }
                if (strTrim == null) {
                    byte[] bArr2 = new byte[i19 - i18];
                    byteBuffer.get(bArr2);
                    arrayList.add(new String(bArr2, bVar.a()));
                } else {
                    String strH = h(byteBuffer, i18, i19 - i18);
                    if (map2.containsKey(strGroup)) {
                        int i21 = 2;
                        while (true) {
                            if (!map2.containsKey(strGroup + i21)) {
                                break;
                            } else {
                                i21++;
                            }
                        }
                        map2.put(strGroup + i21, strH);
                    } else {
                        map2.put(strGroup, strH);
                    }
                    arrayList.add(str3);
                }
                bVar2 = bVar;
                iArrF = iArr3;
                i13 = i14;
                str2 = str4;
                i10 = 1024;
                i11 = 0;
            }
        } catch (NanoHTTPD$ResponseException e11) {
            throw e11;
        } catch (Exception e12) {
            throw new NanoHTTPD$ResponseException(iVar, e12.toString());
        }
    }

    public final void c(String str, Map map) {
        String strTrim;
        String strB;
        if (str == null) {
            this.f16805k = vd.d.EMPTY;
            return;
        }
        this.f16805k = str;
        StringTokenizer stringTokenizer = new StringTokenizer(str, "&");
        while (stringTokenizer.hasMoreTokens()) {
            String strNextToken = stringTokenizer.nextToken();
            int iIndexOf = strNextToken.indexOf(61);
            if (iIndexOf >= 0) {
                strTrim = l.b(strNextToken.substring(0, iIndexOf)).trim();
                strB = l.b(strNextToken.substring(iIndexOf + 1));
            } else {
                strTrim = l.b(strNextToken).trim();
                strB = vd.d.EMPTY;
            }
            List arrayList = (List) map.get(strTrim);
            if (arrayList == null) {
                arrayList = new ArrayList();
                map.put(strTrim, arrayList);
            }
            arrayList.add(strB);
        }
    }

    public final void d() {
        i iVar = i.p0;
        l lVar = this.f16807n;
        f0 f0Var = this.f16795a;
        BufferedInputStream bufferedInputStream = this.f16797c;
        OutputStream outputStream = this.f16796b;
        try {
            try {
                try {
                    try {
                        byte[] bArr = new byte[8192];
                        boolean z11 = false;
                        this.f16798d = 0;
                        this.f16799e = 0;
                        bufferedInputStream.mark(8192);
                        try {
                            int i10 = bufferedInputStream.read(bArr, 0, 8192);
                            if (i10 == -1) {
                                l.e(bufferedInputStream);
                                l.e(outputStream);
                                throw new SocketException("NanoHttpd Shutdown");
                            }
                            while (i10 > 0) {
                                int i11 = this.f16799e + i10;
                                this.f16799e = i11;
                                int iE = e(i11, bArr);
                                this.f16798d = iE;
                                if (iE > 0) {
                                    break;
                                }
                                int i12 = this.f16799e;
                                i10 = bufferedInputStream.read(bArr, i12, 8192 - i12);
                            }
                            if (this.f16798d < this.f16799e) {
                                bufferedInputStream.reset();
                                bufferedInputStream.skip(this.f16798d);
                            }
                            this.f16802h = new HashMap();
                            HashMap map = this.f16803i;
                            if (map == null) {
                                this.f16803i = new HashMap();
                            } else {
                                map.clear();
                            }
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(bArr, 0, this.f16799e)));
                            HashMap map2 = new HashMap();
                            a(bufferedReader, map2, this.f16802h, this.f16803i);
                            String str = this.f16806l;
                            if (str != null) {
                                this.f16803i.put("remote-addr", str);
                                this.f16803i.put("http-client-ip", str);
                            }
                            int iC = n1.c((String) map2.get("method"));
                            this.f16801g = iC;
                            if (iC == 0) {
                                throw new NanoHTTPD$ResponseException(i.f16809n0, "BAD REQUEST: Syntax error. HTTP verb " + ((String) map2.get("method")) + " unhandled.");
                            }
                            this.f16800f = (String) map2.get("uri");
                            this.f16804j = new c(this.f16803i);
                            String str2 = (String) this.f16803i.get("connection");
                            boolean z12 = "HTTP/1.1".equals(this.m) && (str2 == null || !str2.matches("(?i).*close.*"));
                            j jVarF = lVar.f(this);
                            String str3 = (String) this.f16803i.get("accept-encoding");
                            this.f16804j.f();
                            jVarF.y(this.f16801g);
                            if (lVar.i(jVarF) && str3 != null && str3.contains("gzip")) {
                                z11 = true;
                            }
                            jVarF.s(z11);
                            jVarF.v(z12);
                            jVarF.l(outputStream);
                            if (!z12 || jVarF.h()) {
                                throw new SocketException("NanoHttpd Shutdown");
                            }
                            l.e(jVarF);
                            f0Var.l();
                        } catch (SSLException e11) {
                            throw e11;
                        } catch (IOException unused) {
                            l.e(bufferedInputStream);
                            l.e(outputStream);
                            throw new SocketException("NanoHttpd Shutdown");
                        }
                    } catch (NanoHTTPD$ResponseException e12) {
                        l.d(e12.a(), "text/plain", e12.getMessage()).l(outputStream);
                        l.e(outputStream);
                        l.e(null);
                        f0Var.l();
                    }
                } catch (SSLException e13) {
                    l.d(iVar, "text/plain", "SSL PROTOCOL FAILURE: " + e13.getMessage()).l(outputStream);
                    l.e(outputStream);
                    l.e(null);
                    f0Var.l();
                } catch (IOException e14) {
                    l.d(iVar, "text/plain", "SERVER INTERNAL ERROR: IOException: " + e14.getMessage()).l(outputStream);
                    l.e(outputStream);
                    l.e(null);
                    f0Var.l();
                }
            } catch (SocketException e15) {
                throw e15;
            } catch (SocketTimeoutException e16) {
                throw e16;
            }
        } catch (Throwable th2) {
            l.e(null);
            f0Var.l();
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g(HashMap map) {
        long j11;
        DataOutput randomAccessFile;
        ByteArrayOutputStream byteArrayOutputStream;
        ByteBuffer map2;
        RandomAccessFile randomAccessFile2 = 0;
        try {
            if (this.f16803i.containsKey("content-length")) {
                j11 = Long.parseLong((String) this.f16803i.get("content-length"));
            } else {
                j11 = this.f16798d < this.f16799e ? r4 - r3 : 0L;
            }
            if (j11 < 1024) {
                byteArrayOutputStream = new ByteArrayOutputStream();
                randomAccessFile = new DataOutputStream(byteArrayOutputStream);
            } else {
                try {
                    f0 f0Var = this.f16795a;
                    e eVar = new e((File) f0Var.X);
                    ((ArrayList) f0Var.Y).add(eVar);
                    randomAccessFile = new RandomAccessFile(eVar.f16793a.getAbsolutePath(), "rw");
                    byteArrayOutputStream = null;
                    randomAccessFile2 = randomAccessFile;
                } catch (Exception e11) {
                    throw new Error(e11);
                }
            }
            byte[] bArr = new byte[512];
            while (this.f16799e >= 0 && j11 > 0) {
                int i10 = this.f16797c.read(bArr, 0, (int) Math.min(j11, 512L));
                this.f16799e = i10;
                j11 -= (long) i10;
                if (i10 > 0) {
                    randomAccessFile.write(bArr, 0, i10);
                }
            }
            if (byteArrayOutputStream != null) {
                map2 = ByteBuffer.wrap(byteArrayOutputStream.toByteArray(), 0, byteArrayOutputStream.size());
            } else {
                map2 = randomAccessFile2.getChannel().map(FileChannel.MapMode.READ_ONLY, 0L, randomAccessFile2.length());
                randomAccessFile2.seek(0L);
            }
            if (v.b(3, this.f16801g)) {
                b bVar = new b((String) this.f16803i.get("content-type"));
                String str = bVar.f16788b;
                if (!HttpConnection.MULTIPART_FORM_DATA.equalsIgnoreCase(str)) {
                    byte[] bArr2 = new byte[map2.remaining()];
                    map2.get(bArr2);
                    String strTrim = new String(bArr2, bVar.a()).trim();
                    if (HttpConnection.FORM_URL_ENCODED.equalsIgnoreCase(str)) {
                        c(strTrim, this.f16802h);
                    } else if (strTrim.length() != 0) {
                        map.put("postData", strTrim);
                    }
                } else {
                    if (bVar.f16790d == null) {
                        throw new NanoHTTPD$ResponseException(i.f16809n0, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html");
                    }
                    b(bVar, map2, this.f16802h, map);
                }
            } else if (v.b(2, this.f16801g)) {
                map.put("content", h(map2, 0, map2.limit()));
            }
        } finally {
            l.e(null);
        }
    }

    public final String h(ByteBuffer byteBuffer, int i10, int i11) throws Throwable {
        File file;
        ByteBuffer byteBufferDuplicate;
        FileOutputStream fileOutputStream;
        if (i11 <= 0) {
            return vd.d.EMPTY;
        }
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                f0 f0Var = this.f16795a;
                e eVar = new e((File) f0Var.X);
                ((ArrayList) f0Var.Y).add(eVar);
                file = eVar.f16793a;
                byteBufferDuplicate = byteBuffer.duplicate();
                fileOutputStream = new FileOutputStream(file.getAbsolutePath());
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e11) {
            e = e11;
        }
        try {
            FileChannel channel = fileOutputStream.getChannel();
            byteBufferDuplicate.position(i10).limit(i10 + i11);
            channel.write(byteBufferDuplicate.slice());
            String absolutePath = file.getAbsolutePath();
            l.e(fileOutputStream);
            return absolutePath;
        } catch (Exception e12) {
            e = e12;
            throw new Error(e);
        } catch (Throwable th3) {
            th = th3;
            fileOutputStream2 = fileOutputStream;
            l.e(fileOutputStream2);
            throw th;
        }
    }
}

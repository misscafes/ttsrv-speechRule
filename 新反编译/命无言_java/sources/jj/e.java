package jj;

import bl.u0;
import f0.u1;
import fi.iki.elonen.NanoHTTPD$ResponseException;
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
import org.jsoup.helper.HttpConnection;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u0 f13069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OutputStream f13070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BufferedInputStream f13071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13072d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13073e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f13074f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13075g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public HashMap f13076h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public HashMap f13077i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f13078j;
    public String k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f13079l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f13080m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j f13081n;

    public e(j jVar, u0 u0Var, InputStream inputStream, OutputStream outputStream, InetAddress inetAddress) {
        this.f13081n = jVar;
        this.f13069a = u0Var;
        this.f13071c = new BufferedInputStream(inputStream, 8192);
        this.f13070b = outputStream;
        this.f13079l = (inetAddress.isLoopbackAddress() || inetAddress.isAnyLocalAddress()) ? "127.0.0.1" : inetAddress.getHostAddress().toString();
        if (!inetAddress.isLoopbackAddress() && !inetAddress.isAnyLocalAddress()) {
            inetAddress.getHostName().getClass();
        }
        this.f13077i = new HashMap();
    }

    public static int e(int i10, byte[] bArr) {
        int i11;
        int i12 = 0;
        while (true) {
            int i13 = i12 + 1;
            if (i13 >= i10) {
                return 0;
            }
            byte b10 = bArr[i12];
            if (b10 == 13 && bArr[i13] == 10 && (i11 = i12 + 3) < i10 && bArr[i12 + 2] == 13 && bArr[i11] == 10) {
                return i12 + 4;
            }
            if (b10 == 10 && bArr[i13] == 10) {
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
        int length = bArr.length + 4096;
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
            h hVar = h.BAD_REQUEST;
            if (!zHasMoreTokens) {
                throw new NanoHTTPD$ResponseException(hVar, "BAD REQUEST: Syntax error. Usage: GET /example/file.html");
            }
            map.put("method", stringTokenizer.nextToken());
            if (!stringTokenizer.hasMoreTokens()) {
                throw new NanoHTTPD$ResponseException(hVar, "BAD REQUEST: Missing URI. Usage: GET /example/file.html");
            }
            String strNextToken = stringTokenizer.nextToken();
            int iIndexOf = strNextToken.indexOf(63);
            if (iIndexOf >= 0) {
                c(strNextToken.substring(iIndexOf + 1), map2);
                strB = j.b(strNextToken.substring(0, iIndexOf));
            } else {
                strB = j.b(strNextToken);
            }
            if (stringTokenizer.hasMoreTokens()) {
                this.f13080m = stringTokenizer.nextToken();
            } else {
                this.f13080m = "HTTP/1.1";
                j.f13095h.log(Level.FINE, "no protocol version specified, strange. Assuming HTTP/1.1.");
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
        } catch (IOException e10) {
            throw new NanoHTTPD$ResponseException(h.INTERNAL_ERROR, "SERVER INTERNAL ERROR: IOException: " + e10.getMessage(), e10);
        }
    }

    public final void b(b bVar, ByteBuffer byteBuffer, HashMap map, HashMap map2) throws Throwable {
        int[] iArrF;
        int length;
        h hVar;
        String str;
        b bVar2 = bVar;
        String str2 = bVar2.f13064d;
        h hVar2 = h.INTERNAL_ERROR;
        try {
            iArrF = f(byteBuffer, str2.getBytes());
            length = iArrF.length;
            hVar = h.BAD_REQUEST;
        } catch (NanoHTTPD$ResponseException e10) {
            throw e10;
        } catch (Exception e11) {
            e = e11;
        }
        try {
            if (length < 2) {
                throw new NanoHTTPD$ResponseException(hVar, "BAD REQUEST: Content type is multipart/form-data but contains less than two boundary strings.");
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
                    throw new NanoHTTPD$ResponseException(hVar, "BAD REQUEST: Content type is multipart/form-data but chunk does not start with boundary.");
                }
                String line2 = bufferedReader.readLine();
                String strGroup = null;
                String strTrim = null;
                int i14 = i13;
                int i15 = 2;
                String str3 = null;
                while (line2 != null && line2.trim().length() > 0) {
                    Matcher matcher = j.f13092e.matcher(line2);
                    if (matcher.matches()) {
                        str = str2;
                        Matcher matcher2 = j.f13094g.matcher(matcher.group(2));
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
                    Matcher matcher3 = j.f13093f.matcher(line2);
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
                    throw new NanoHTTPD$ResponseException(hVar2, "Multipart header size exceeds MAX_HEADER_SIZE.");
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
                        int i20 = 2;
                        while (true) {
                            if (!map2.containsKey(strGroup + i20)) {
                                break;
                            } else {
                                i20++;
                            }
                        }
                        map2.put(strGroup + i20, strH);
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
        } catch (NanoHTTPD$ResponseException e12) {
            throw e12;
        } catch (Exception e13) {
            e = e13;
            throw new NanoHTTPD$ResponseException(hVar2, e.toString());
        }
    }

    public final void c(String str, Map map) {
        String strTrim;
        String strB;
        if (str == null) {
            this.k = y8.d.EMPTY;
            return;
        }
        this.k = str;
        StringTokenizer stringTokenizer = new StringTokenizer(str, "&");
        while (stringTokenizer.hasMoreTokens()) {
            String strNextToken = stringTokenizer.nextToken();
            int iIndexOf = strNextToken.indexOf(61);
            if (iIndexOf >= 0) {
                strTrim = j.b(strNextToken.substring(0, iIndexOf)).trim();
                strB = j.b(strNextToken.substring(iIndexOf + 1));
            } else {
                strTrim = j.b(strNextToken).trim();
                strB = y8.d.EMPTY;
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
        h hVar = h.INTERNAL_ERROR;
        j jVar = this.f13081n;
        u0 u0Var = this.f13069a;
        BufferedInputStream bufferedInputStream = this.f13071c;
        OutputStream outputStream = this.f13070b;
        try {
            try {
                try {
                    try {
                        byte[] bArr = new byte[8192];
                        boolean z4 = false;
                        this.f13072d = 0;
                        this.f13073e = 0;
                        bufferedInputStream.mark(8192);
                        try {
                            int i10 = bufferedInputStream.read(bArr, 0, 8192);
                            if (i10 == -1) {
                                j.e(bufferedInputStream);
                                j.e(outputStream);
                                throw new SocketException("NanoHttpd Shutdown");
                            }
                            while (i10 > 0) {
                                int i11 = this.f13073e + i10;
                                this.f13073e = i11;
                                int iE = e(i11, bArr);
                                this.f13072d = iE;
                                if (iE > 0) {
                                    break;
                                }
                                int i12 = this.f13073e;
                                i10 = bufferedInputStream.read(bArr, i12, 8192 - i12);
                            }
                            if (this.f13072d < this.f13073e) {
                                bufferedInputStream.reset();
                                bufferedInputStream.skip(this.f13072d);
                            }
                            this.f13076h = new HashMap();
                            HashMap map = this.f13077i;
                            if (map == null) {
                                this.f13077i = new HashMap();
                            } else {
                                map.clear();
                            }
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(bArr, 0, this.f13073e)));
                            HashMap map2 = new HashMap();
                            a(bufferedReader, map2, this.f13076h, this.f13077i);
                            String str = this.f13079l;
                            if (str != null) {
                                this.f13077i.put("remote-addr", str);
                                this.f13077i.put("http-client-ip", str);
                            }
                            int iK = u1.k((String) map2.get("method"));
                            this.f13075g = iK;
                            if (iK == 0) {
                                throw new NanoHTTPD$ResponseException(h.BAD_REQUEST, "BAD REQUEST: Syntax error. HTTP verb " + ((String) map2.get("method")) + " unhandled.");
                            }
                            this.f13074f = (String) map2.get("uri");
                            this.f13078j = new c(this.f13077i);
                            String str2 = (String) this.f13077i.get("connection");
                            boolean z10 = "HTTP/1.1".equals(this.f13080m) && (str2 == null || !str2.matches("(?i).*close.*"));
                            i iVarF = jVar.f(this);
                            String str3 = (String) this.f13077i.get("accept-encoding");
                            this.f13078j.b();
                            iVarF.n(this.f13075g);
                            if (jVar.i(iVarF) && str3 != null && str3.contains("gzip")) {
                                z4 = true;
                            }
                            iVarF.l(z4);
                            iVarF.m(z10);
                            iVarF.h(outputStream);
                            if (!z10 || iVarF.e()) {
                                throw new SocketException("NanoHttpd Shutdown");
                            }
                            j.e(iVarF);
                            u0Var.h();
                        } catch (SSLException e10) {
                            throw e10;
                        } catch (IOException unused) {
                            j.e(bufferedInputStream);
                            j.e(outputStream);
                            throw new SocketException("NanoHttpd Shutdown");
                        }
                    } catch (NanoHTTPD$ResponseException e11) {
                        j.d(e11.a(), "text/plain", e11.getMessage()).h(outputStream);
                        j.e(outputStream);
                        j.e(null);
                        u0Var.h();
                    }
                } catch (SSLException e12) {
                    j.d(hVar, "text/plain", "SSL PROTOCOL FAILURE: " + e12.getMessage()).h(outputStream);
                    j.e(outputStream);
                    j.e(null);
                    u0Var.h();
                } catch (IOException e13) {
                    j.d(hVar, "text/plain", "SERVER INTERNAL ERROR: IOException: " + e13.getMessage()).h(outputStream);
                    j.e(outputStream);
                    j.e(null);
                    u0Var.h();
                }
            } catch (SocketException e14) {
                throw e14;
            } catch (SocketTimeoutException e15) {
                throw e15;
            }
        } catch (Throwable th2) {
            j.e(null);
            u0Var.h();
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g(HashMap map) {
        long j3;
        DataOutput randomAccessFile;
        ByteArrayOutputStream byteArrayOutputStream;
        ByteBuffer map2;
        RandomAccessFile randomAccessFile2 = 0;
        try {
            if (this.f13077i.containsKey("content-length")) {
                j3 = Long.parseLong((String) this.f13077i.get("content-length"));
            } else {
                j3 = this.f13072d < this.f13073e ? r4 - r3 : 0L;
            }
            if (j3 < 1024) {
                byteArrayOutputStream = new ByteArrayOutputStream();
                randomAccessFile = new DataOutputStream(byteArrayOutputStream);
            } else {
                try {
                    u0 u0Var = this.f13069a;
                    d dVar = new d((File) u0Var.f2552v);
                    ((ArrayList) u0Var.A).add(dVar);
                    randomAccessFile = new RandomAccessFile(dVar.f13067a.getAbsolutePath(), "rw");
                    byteArrayOutputStream = null;
                    randomAccessFile2 = randomAccessFile;
                } catch (Exception e10) {
                    throw new Error(e10);
                }
            }
            byte[] bArr = new byte[512];
            while (this.f13073e >= 0 && j3 > 0) {
                int i10 = this.f13071c.read(bArr, 0, (int) Math.min(j3, 512L));
                this.f13073e = i10;
                j3 -= (long) i10;
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
            if (w.p.a(3, this.f13075g)) {
                b bVar = new b((String) this.f13077i.get("content-type"));
                String str = bVar.f13062b;
                if (!HttpConnection.MULTIPART_FORM_DATA.equalsIgnoreCase(str)) {
                    byte[] bArr2 = new byte[map2.remaining()];
                    map2.get(bArr2);
                    String strTrim = new String(bArr2, bVar.a()).trim();
                    if (HttpConnection.FORM_URL_ENCODED.equalsIgnoreCase(str)) {
                        c(strTrim, this.f13076h);
                    } else if (strTrim.length() != 0) {
                        map.put("postData", strTrim);
                    }
                } else {
                    if (bVar.f13064d == null) {
                        throw new NanoHTTPD$ResponseException(h.BAD_REQUEST, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html");
                    }
                    b(bVar, map2, this.f13076h, map);
                }
            } else if (w.p.a(2, this.f13075g)) {
                map.put("content", h(map2, 0, map2.limit()));
            }
        } finally {
            j.e(null);
        }
    }

    public final String h(ByteBuffer byteBuffer, int i10, int i11) throws Throwable {
        File file;
        ByteBuffer byteBufferDuplicate;
        FileOutputStream fileOutputStream;
        if (i11 <= 0) {
            return y8.d.EMPTY;
        }
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                u0 u0Var = this.f13069a;
                d dVar = new d((File) u0Var.f2552v);
                ((ArrayList) u0Var.A).add(dVar);
                file = dVar.f13067a;
                byteBufferDuplicate = byteBuffer.duplicate();
                fileOutputStream = new FileOutputStream(file.getAbsolutePath());
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e10) {
            e = e10;
        }
        try {
            FileChannel channel = fileOutputStream.getChannel();
            byteBufferDuplicate.position(i10).limit(i10 + i11);
            channel.write(byteBufferDuplicate.slice());
            String absolutePath = file.getAbsolutePath();
            j.e(fileOutputStream);
            return absolutePath;
        } catch (Exception e11) {
            e = e11;
            throw new Error(e);
        } catch (Throwable th3) {
            th = th3;
            fileOutputStream2 = fileOutputStream;
            j.e(fileOutputStream2);
            throw th;
        }
    }
}

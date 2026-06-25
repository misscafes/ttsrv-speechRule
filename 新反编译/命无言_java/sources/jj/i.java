package jj;

import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.io.Writer;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.logging.Level;
import java.util.zip.GZIPOutputStream;
import org.jsoup.helper.HttpConnection;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class i implements Closeable {
    public final InputStream A;
    public final long X;
    public final f Y = new f(this);
    public final HashMap Z = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f13087i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f13088i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f13089j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f13090k0;
    public boolean l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f13091v;

    public i(h hVar, String str, InputStream inputStream, long j3) {
        this.f13087i = hVar;
        this.f13091v = str;
        if (inputStream == null) {
            this.A = new ByteArrayInputStream(new byte[0]);
            this.X = 0L;
        } else {
            this.A = inputStream;
            this.X = j3;
        }
        this.f13089j0 = this.X < 0;
        this.l0 = true;
    }

    public static void f(PrintWriter printWriter, String str, String str2) {
        printWriter.append((CharSequence) str).append(": ").append((CharSequence) str2).append("\r\n");
    }

    public final void a(String str, String str2) {
        this.Y.put(str, str2);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        InputStream inputStream = this.A;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    public final String d(String str) {
        return (String) this.Z.get(str.toLowerCase());
    }

    public final boolean e() {
        return "close".equals(d("connection"));
    }

    public void h(OutputStream outputStream) {
        String str = this.f13091v;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("E, d MMM yyyy HH:mm:ss 'GMT'", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        h hVar = this.f13087i;
        try {
            if (hVar == null) {
                throw new Error("sendResponse(): Status can't be null.");
            }
            PrintWriter printWriter = new PrintWriter((Writer) new BufferedWriter(new OutputStreamWriter(outputStream, new b(str).a())), false);
            printWriter.append("HTTP/1.1 ").append(y8.d.EMPTY + hVar.f13085i + y8.d.SPACE + hVar.f13086v).append(" \r\n");
            if (str != null) {
                f(printWriter, HttpConnection.CONTENT_TYPE, str);
            }
            if (d("date") == null) {
                f(printWriter, "Date", simpleDateFormat.format(new Date()));
            }
            for (Map.Entry entry : this.Y.entrySet()) {
                f(printWriter, (String) entry.getKey(), (String) entry.getValue());
            }
            if (d("connection") == null) {
                f(printWriter, "Connection", this.l0 ? "keep-alive" : "close");
            }
            if (d("content-length") != null) {
                this.f13090k0 = false;
            }
            if (this.f13090k0) {
                f(printWriter, HttpConnection.CONTENT_ENCODING, "gzip");
                this.f13089j0 = true;
            }
            InputStream inputStream = this.A;
            long jK = inputStream != null ? this.X : 0L;
            if (this.f13088i0 != 5 && this.f13089j0) {
                f(printWriter, "Transfer-Encoding", "chunked");
            } else if (!this.f13090k0) {
                jK = k(printWriter, jK);
            }
            printWriter.append("\r\n");
            printWriter.flush();
            if (this.f13088i0 != 5 && this.f13089j0) {
                g gVar = new g(outputStream);
                if (this.f13090k0) {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(gVar);
                    i(gZIPOutputStream, -1L);
                    gZIPOutputStream.finish();
                } else {
                    i(gVar, -1L);
                }
                gVar.a();
            } else if (this.f13090k0) {
                GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(outputStream);
                i(gZIPOutputStream2, -1L);
                gZIPOutputStream2.finish();
            } else {
                i(outputStream, jK);
            }
            outputStream.flush();
            j.e(inputStream);
        } catch (IOException e10) {
            j.f13095h.log(Level.SEVERE, "Could not send response to the client", (Throwable) e10);
        }
    }

    public final void i(OutputStream outputStream, long j3) throws IOException {
        byte[] bArr = new byte[(int) 16384];
        boolean z4 = j3 == -1;
        while (true) {
            if (j3 <= 0 && !z4) {
                return;
            }
            int i10 = this.A.read(bArr, 0, (int) (z4 ? 16384L : Math.min(j3, 16384L)));
            if (i10 <= 0) {
                return;
            }
            outputStream.write(bArr, 0, i10);
            if (!z4) {
                j3 -= (long) i10;
            }
        }
    }

    public final long k(PrintWriter printWriter, long j3) {
        String strD = d("content-length");
        if (strD != null) {
            try {
                j3 = Long.parseLong(strD);
            } catch (NumberFormatException unused) {
                j.f13095h.severe("content-length was no number ".concat(strD));
            }
        }
        printWriter.print("Content-Length: " + j3 + "\r\n");
        return j3;
    }

    public final void l(boolean z4) {
        this.f13090k0 = z4;
    }

    public final void m(boolean z4) {
        this.l0 = z4;
    }

    public final void n(int i10) {
        this.f13088i0 = i10;
    }
}

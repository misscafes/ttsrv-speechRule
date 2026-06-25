package kp;

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
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.jsoup.helper.HttpConnection;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class j implements Closeable {
    public final String X;
    public final InputStream Y;
    public final long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i f16813i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final g f16814n0 = new g(this);

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final HashMap f16815o0 = new HashMap();
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f16816q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f16817r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f16818s0;

    public j(i iVar, String str, InputStream inputStream, long j11) {
        this.f16813i = iVar;
        this.X = str;
        if (inputStream == null) {
            this.Y = new ByteArrayInputStream(new byte[0]);
            this.Z = 0L;
        } else {
            this.Y = inputStream;
            this.Z = j11;
        }
        this.f16816q0 = this.Z < 0;
        this.f16818s0 = true;
    }

    public static void j(PrintWriter printWriter, String str, String str2) {
        printWriter.append((CharSequence) str).append(": ").append((CharSequence) str2).append("\r\n");
    }

    public final void c(String str, String str2) {
        this.f16814n0.put(str, str2);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        InputStream inputStream = this.Y;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    public final String d(String str) {
        return (String) this.f16815o0.get(str.toLowerCase());
    }

    public final boolean h() {
        return "close".equals(d("connection"));
    }

    public void l(OutputStream outputStream) {
        String str = this.X;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("E, d MMM yyyy HH:mm:ss 'GMT'", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        i iVar = this.f16813i;
        try {
            if (iVar == null) {
                throw new Error("sendResponse(): Status can't be null.");
            }
            PrintWriter printWriter = new PrintWriter((Writer) new BufferedWriter(new OutputStreamWriter(outputStream, new b(str).a())), false);
            printWriter.append("HTTP/1.1 ").append(vd.d.EMPTY + iVar.f16812i + vd.d.SPACE + iVar.X).append(" \r\n");
            if (str != null) {
                j(printWriter, HttpConnection.CONTENT_TYPE, str);
            }
            if (d("date") == null) {
                j(printWriter, "Date", simpleDateFormat.format(new Date()));
            }
            for (Map.Entry entry : this.f16814n0.entrySet()) {
                j(printWriter, (String) entry.getKey(), (String) entry.getValue());
            }
            if (d("connection") == null) {
                j(printWriter, "Connection", this.f16818s0 ? "keep-alive" : "close");
            }
            if (d("content-length") != null) {
                this.f16817r0 = false;
            }
            if (this.f16817r0) {
                j(printWriter, HttpConnection.CONTENT_ENCODING, "gzip");
                this.f16816q0 = true;
            }
            InputStream inputStream = this.Y;
            long jP = inputStream != null ? this.Z : 0L;
            if (this.p0 != 5 && this.f16816q0) {
                j(printWriter, "Transfer-Encoding", "chunked");
            } else if (!this.f16817r0) {
                jP = p(printWriter, jP);
            }
            printWriter.append("\r\n");
            printWriter.flush();
            if (this.p0 != 5 && this.f16816q0) {
                h hVar = new h(outputStream);
                if (this.f16817r0) {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(hVar);
                    m(gZIPOutputStream, -1L);
                    gZIPOutputStream.finish();
                } else {
                    m(hVar, -1L);
                }
                hVar.c();
            } else if (this.f16817r0) {
                GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(outputStream);
                m(gZIPOutputStream2, -1L);
                gZIPOutputStream2.finish();
            } else {
                m(outputStream, jP);
            }
            outputStream.flush();
            l.e(inputStream);
        } catch (IOException e11) {
            l.f16824h.log(Level.SEVERE, "Could not send response to the client", (Throwable) e11);
        }
    }

    public final void m(OutputStream outputStream, long j11) throws IOException {
        byte[] bArr = new byte[ArchiveEntry.AE_IFDIR];
        boolean z11 = j11 == -1;
        while (true) {
            if (j11 <= 0 && !z11) {
                return;
            }
            int i10 = this.Y.read(bArr, 0, (int) (z11 ? 16384L : Math.min(j11, 16384L)));
            if (i10 <= 0) {
                return;
            }
            outputStream.write(bArr, 0, i10);
            if (!z11) {
                j11 -= (long) i10;
            }
        }
    }

    public final long p(PrintWriter printWriter, long j11) {
        String strD = d("content-length");
        if (strD != null) {
            try {
                j11 = Long.parseLong(strD);
            } catch (NumberFormatException unused) {
                l.f16824h.severe("content-length was no number ".concat(strD));
            }
        }
        printWriter.print("Content-Length: " + j11 + "\r\n");
        return j11;
    }

    public final void s(boolean z11) {
        this.f16817r0 = z11;
    }

    public final void v(boolean z11) {
        this.f16818s0 = z11;
    }

    public final void y(int i10) {
        this.p0 = i10;
    }
}

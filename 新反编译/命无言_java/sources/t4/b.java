package t4;

import android.os.SystemClock;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.SocketTimeoutException;
import java.util.Arrays;
import na.d;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f23633a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f23634b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f23635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static long f23636d;

    public static long a() {
        byte b10;
        SocketTimeoutException socketTimeoutException;
        byte[] bArr;
        DatagramSocket datagramSocket = new DatagramSocket();
        try {
            synchronized (f23634b) {
            }
            datagramSocket.setSoTimeout(1000);
            c();
            InetAddress[] allByName = InetAddress.getAllByName("time.android.com");
            int length = allByName.length;
            byte b11 = 0;
            SocketTimeoutException socketTimeoutException2 = null;
            int i10 = 0;
            int i11 = 0;
            while (i10 < length) {
                byte[] bArr2 = new byte[48];
                DatagramPacket datagramPacket = new DatagramPacket(bArr2, 48, allByName[i10], Token.EXPORT);
                bArr2[b11] = 27;
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (jCurrentTimeMillis == 0) {
                    Arrays.fill(bArr2, 40, 48, b11);
                    b10 = b11;
                    socketTimeoutException = socketTimeoutException2;
                    bArr = bArr2;
                } else {
                    long j3 = jCurrentTimeMillis / 1000;
                    Long.signum(j3);
                    long j8 = jCurrentTimeMillis - (j3 * 1000);
                    b10 = b11;
                    socketTimeoutException = socketTimeoutException2;
                    long j10 = j3 + 2208988800L;
                    bArr = bArr2;
                    bArr[40] = (byte) (j10 >> 24);
                    bArr[41] = (byte) (j10 >> 16);
                    bArr[42] = (byte) (j10 >> 8);
                    bArr[43] = (byte) j10;
                    long j11 = (j8 * 4294967296L) / 1000;
                    bArr[44] = (byte) (j11 >> 24);
                    bArr[45] = (byte) (j11 >> 16);
                    bArr[46] = (byte) (j11 >> 8);
                    bArr[47] = (byte) (Math.random() * 255.0d);
                }
                datagramSocket.send(datagramPacket);
                byte[] bArr3 = bArr;
                try {
                    datagramSocket.receive(new DatagramPacket(bArr3, 48));
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                    long j12 = (jElapsedRealtime2 - jElapsedRealtime) + jCurrentTimeMillis;
                    byte b12 = bArr3[b10];
                    int i12 = bArr3[1] & 255;
                    long jE = e(24, bArr3);
                    long jE2 = e(32, bArr3);
                    long jE3 = e(40, bArr3);
                    b((byte) ((b12 >> 6) & 3), (byte) (b12 & 7), i12, jE3);
                    long j13 = (j12 + (((jE3 - j12) + (jE2 - jE)) / 2)) - jElapsedRealtime2;
                    datagramSocket.close();
                    return j13;
                } catch (SocketTimeoutException e10) {
                    if (socketTimeoutException == null) {
                        socketTimeoutException2 = e10;
                    } else {
                        SocketTimeoutException socketTimeoutException3 = socketTimeoutException;
                        socketTimeoutException3.addSuppressed(e10);
                        socketTimeoutException2 = socketTimeoutException3;
                    }
                    int i13 = i11 + 1;
                    if (i11 >= 10) {
                        socketTimeoutException2.getClass();
                        throw socketTimeoutException2;
                    }
                    i10++;
                    i11 = i13;
                    b11 = b10;
                }
            }
            socketTimeoutException2.getClass();
            throw socketTimeoutException2;
        } finally {
        }
    }

    public static void b(byte b10, byte b11, int i10, long j3) throws IOException {
        if (b10 == 3) {
            throw new IOException("SNTP: Unsynchronized server");
        }
        if (b11 != 4 && b11 != 5) {
            throw new IOException(d.k(b11, "SNTP: Untrusted mode: "));
        }
        if (i10 == 0 || i10 > 15) {
            throw new IOException(d.k(i10, "SNTP: Untrusted stratum: "));
        }
        if (j3 == 0) {
            throw new IOException("SNTP: Zero transmitTime");
        }
    }

    public static void c() {
        synchronized (f23634b) {
        }
    }

    public static long d(int i10, byte[] bArr) {
        int i11 = bArr[i10];
        int i12 = bArr[i10 + 1];
        int i13 = bArr[i10 + 2];
        int i14 = bArr[i10 + 3];
        if ((i11 & 128) == 128) {
            i11 = (i11 & Token.SWITCH) + 128;
        }
        if ((i12 & 128) == 128) {
            i12 = (i12 & Token.SWITCH) + 128;
        }
        if ((i13 & 128) == 128) {
            i13 = (i13 & Token.SWITCH) + 128;
        }
        if ((i14 & 128) == 128) {
            i14 = (i14 & Token.SWITCH) + 128;
        }
        return (((long) i11) << 24) + (((long) i12) << 16) + (((long) i13) << 8) + ((long) i14);
    }

    public static long e(int i10, byte[] bArr) {
        long jD = d(i10, bArr);
        long jD2 = d(i10 + 4, bArr);
        if (jD == 0 && jD2 == 0) {
            return 0L;
        }
        return ((jD2 * 1000) / 4294967296L) + ((jD - 2208988800L) * 1000);
    }
}

package u8;

import android.net.Uri;
import androidx.media3.datasource.UdpDataSource$UdpDataSourceException;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends a {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f29215n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final byte[] f29216o0;
    public final DatagramPacket p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Uri f29217q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public DatagramSocket f29218r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public MulticastSocket f29219s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public InetAddress f29220t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f29221u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f29222v0;

    public u() {
        super(true);
        this.f29215n0 = 8000;
        byte[] bArr = new byte[2000];
        this.f29216o0 = bArr;
        this.p0 = new DatagramPacket(bArr, 0, 2000);
    }

    @Override // u8.e
    public final void close() {
        this.f29217q0 = null;
        MulticastSocket multicastSocket = this.f29219s0;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.f29220t0;
                inetAddress.getClass();
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.f29219s0 = null;
        }
        DatagramSocket datagramSocket = this.f29218r0;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f29218r0 = null;
        }
        this.f29220t0 = null;
        this.f29222v0 = 0;
        if (this.f29221u0) {
            this.f29221u0 = false;
            j();
        }
    }

    @Override // u8.e
    public final long g(g gVar) throws UdpDataSource$UdpDataSourceException {
        Uri uri = gVar.f29172a;
        this.f29217q0 = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.f29217q0.getPort();
        o();
        try {
            this.f29220t0 = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.f29220t0, port);
            if (this.f29220t0.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.f29219s0 = multicastSocket;
                multicastSocket.joinGroup(this.f29220t0);
                this.f29218r0 = this.f29219s0;
            } else {
                this.f29218r0 = new DatagramSocket(inetSocketAddress);
            }
            this.f29218r0.setSoTimeout(this.f29215n0);
            this.f29221u0 = true;
            p(gVar);
            return -1L;
        } catch (IOException e11) {
            throw new UdpDataSource$UdpDataSourceException(e11, 2001);
        } catch (SecurityException e12) {
            throw new UdpDataSource$UdpDataSourceException(e12, 2006);
        }
    }

    @Override // u8.e
    public final Uri getUri() {
        return this.f29217q0;
    }

    @Override // o8.h
    public final int read(byte[] bArr, int i10, int i11) throws UdpDataSource$UdpDataSourceException {
        if (i11 == 0) {
            return 0;
        }
        int i12 = this.f29222v0;
        DatagramPacket datagramPacket = this.p0;
        if (i12 == 0) {
            try {
                DatagramSocket datagramSocket = this.f29218r0;
                datagramSocket.getClass();
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.f29222v0 = length;
                b(length);
            } catch (SocketTimeoutException e11) {
                throw new UdpDataSource$UdpDataSourceException(e11, 2002);
            } catch (IOException e12) {
                throw new UdpDataSource$UdpDataSourceException(e12, 2001);
            }
        }
        int length2 = datagramPacket.getLength();
        int i13 = this.f29222v0;
        int iMin = Math.min(i13, i11);
        System.arraycopy(this.f29216o0, length2 - i13, bArr, i10, iMin);
        this.f29222v0 -= iMin;
        return iMin;
    }
}

package q3;

import android.net.Uri;
import androidx.media3.datasource.UdpDataSource$UdpDataSourceException;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoView;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends a {
    public final int Y;
    public final byte[] Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final DatagramPacket f21127i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Uri f21128j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public DatagramSocket f21129k0;
    public MulticastSocket l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public InetAddress f21130m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f21131n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f21132o0;

    public w(int i10) {
        super(true);
        this.Y = i10;
        byte[] bArr = new byte[GSYVideoView.CHANGE_DELAY_TIME];
        this.Z = bArr;
        this.f21127i0 = new DatagramPacket(bArr, 0, GSYVideoView.CHANGE_DELAY_TIME);
    }

    @Override // q3.e
    public final void close() {
        this.f21128j0 = null;
        MulticastSocket multicastSocket = this.l0;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.f21130m0;
                inetAddress.getClass();
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.l0 = null;
        }
        DatagramSocket datagramSocket = this.f21129k0;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f21129k0 = null;
        }
        this.f21130m0 = null;
        this.f21132o0 = 0;
        if (this.f21131n0) {
            this.f21131n0 = false;
            c();
        }
    }

    @Override // q3.e
    public final long g(h hVar) {
        Uri uri = hVar.f21085a;
        this.f21128j0 = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.f21128j0.getPort();
        f();
        try {
            this.f21130m0 = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.f21130m0, port);
            if (this.f21130m0.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.l0 = multicastSocket;
                multicastSocket.joinGroup(this.f21130m0);
                this.f21129k0 = this.l0;
            } else {
                this.f21129k0 = new DatagramSocket(inetSocketAddress);
            }
            this.f21129k0.setSoTimeout(this.Y);
            this.f21131n0 = true;
            h(hVar);
            return -1L;
        } catch (IOException e10) {
            throw new UdpDataSource$UdpDataSourceException(e10, 2001);
        } catch (SecurityException e11) {
            throw new UdpDataSource$UdpDataSourceException(e11, 2006);
        }
    }

    @Override // q3.e
    public final Uri getUri() {
        return this.f21128j0;
    }

    @Override // k3.g
    public final int read(byte[] bArr, int i10, int i11) throws UdpDataSource$UdpDataSourceException {
        if (i11 == 0) {
            return 0;
        }
        int i12 = this.f21132o0;
        DatagramPacket datagramPacket = this.f21127i0;
        if (i12 == 0) {
            try {
                DatagramSocket datagramSocket = this.f21129k0;
                datagramSocket.getClass();
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.f21132o0 = length;
                a(length);
            } catch (SocketTimeoutException e10) {
                throw new UdpDataSource$UdpDataSourceException(e10, 2002);
            } catch (IOException e11) {
                throw new UdpDataSource$UdpDataSourceException(e11, 2001);
            }
        }
        int length2 = datagramPacket.getLength();
        int i13 = this.f21132o0;
        int iMin = Math.min(i13, i11);
        System.arraycopy(this.Z, length2 - i13, bArr, i10, iMin);
        this.f21132o0 -= iMin;
        return iMin;
    }
}

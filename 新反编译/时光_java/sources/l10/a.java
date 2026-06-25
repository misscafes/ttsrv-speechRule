package l10;

import java.io.FileDescriptor;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.SocketAddress;
import java.net.SocketImpl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends SocketImpl {
    public a(FileDescriptor fileDescriptor) {
        ((SocketImpl) this).fd = fileDescriptor;
    }

    @Override // java.net.SocketImpl
    public final void accept(SocketImpl socketImpl) {
        throw new RuntimeException("accept not implemented");
    }

    @Override // java.net.SocketImpl
    public final int available() {
        throw new RuntimeException("accept not implemented");
    }

    @Override // java.net.SocketImpl
    public final void bind(InetAddress inetAddress, int i10) {
        throw new RuntimeException("accept not implemented");
    }

    @Override // java.net.SocketImpl
    public final void connect(InetAddress inetAddress, int i10) {
        throw new RuntimeException("connect not implemented");
    }

    @Override // java.net.SocketImpl
    public final InputStream getInputStream() {
        throw new RuntimeException("getInputStream not implemented");
    }

    @Override // java.net.SocketOptions
    public final Object getOption(int i10) {
        throw new RuntimeException("getOption not implemented");
    }

    @Override // java.net.SocketImpl
    public final OutputStream getOutputStream() {
        throw new RuntimeException("getOutputStream not implemented");
    }

    @Override // java.net.SocketImpl
    public final void listen(int i10) {
        throw new RuntimeException("listen not implemented");
    }

    @Override // java.net.SocketImpl
    public final void sendUrgentData(int i10) {
        throw new RuntimeException("sendUrgentData not implemented");
    }

    @Override // java.net.SocketOptions
    public final void setOption(int i10, Object obj) {
        throw new RuntimeException("setOption not implemented");
    }

    @Override // java.net.SocketImpl
    public final void connect(SocketAddress socketAddress, int i10) {
        throw new RuntimeException("connect not implemented");
    }

    @Override // java.net.SocketImpl
    public final void connect(String str, int i10) {
        throw new RuntimeException("connect not implemented");
    }

    @Override // java.net.SocketImpl
    public final void close() {
    }

    @Override // java.net.SocketImpl
    public final void create(boolean z11) {
    }
}

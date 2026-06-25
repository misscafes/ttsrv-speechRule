package cc;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HashMap f3976e = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f3978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lock f3979c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FileChannel f3980d;

    public a(String str, File file, boolean z11) {
        Lock lock;
        this.f3977a = z11;
        this.f3978b = file != null ? new File(file, str.concat(".lck")) : null;
        HashMap map = f3976e;
        synchronized (map) {
            try {
                Object reentrantLock = map.get(str);
                if (reentrantLock == null) {
                    reentrantLock = new ReentrantLock();
                    map.put(str, reentrantLock);
                }
                lock = (Lock) reentrantLock;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f3979c = lock;
    }

    public final void a(boolean z11) {
        this.f3979c.lock();
        if (z11) {
            File file = this.f3978b;
            try {
                if (file == null) {
                    throw new IOException("No lock directory was provided.");
                }
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel channel = new FileOutputStream(file).getChannel();
                channel.lock();
                this.f3980d = channel;
            } catch (IOException unused) {
                this.f3980d = null;
            }
        }
    }

    public final void b() {
        try {
            FileChannel fileChannel = this.f3980d;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.f3979c.unlock();
    }
}

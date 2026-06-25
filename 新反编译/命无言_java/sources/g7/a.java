package g7;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HashMap f9039e = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f9041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lock f9042c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FileChannel f9043d;

    public a(String str, File file, boolean z4) {
        Lock lock;
        this.f9040a = z4;
        this.f9041b = file != null ? new File(file, str.concat(".lck")) : null;
        HashMap map = f9039e;
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
        this.f9042c = lock;
    }

    public final void a(boolean z4) {
        this.f9042c.lock();
        if (z4) {
            File file = this.f9041b;
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
                this.f9043d = channel;
            } catch (IOException unused) {
                this.f9043d = null;
            }
        }
    }

    public final void b() {
        try {
            FileChannel fileChannel = this.f9043d;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.f9042c.unlock();
    }
}

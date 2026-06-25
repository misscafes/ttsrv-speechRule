package q6;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f21298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f21299d;

    public f(int i10, int i11, long j3, long j8) {
        this.f21296a = i10;
        this.f21297b = i11;
        this.f21298c = j3;
        this.f21299d = j8;
    }

    public static f a(File file) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            f fVar = new f(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
            dataInputStream.close();
            return fVar;
        } finally {
        }
    }

    public final void b(File file) throws IOException {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f21296a);
            dataOutputStream.writeInt(this.f21297b);
            dataOutputStream.writeLong(this.f21298c);
            dataOutputStream.writeLong(this.f21299d);
            dataOutputStream.close();
        } catch (Throwable th2) {
            try {
                dataOutputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof f)) {
            f fVar = (f) obj;
            if (this.f21297b == fVar.f21297b && this.f21298c == fVar.f21298c && this.f21296a == fVar.f21296a && this.f21299d == fVar.f21299d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f21297b), Long.valueOf(this.f21298c), Integer.valueOf(this.f21296a), Long.valueOf(this.f21299d));
    }
}

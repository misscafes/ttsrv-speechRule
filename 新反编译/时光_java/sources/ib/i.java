package ib;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f13630d;

    public i(int i10, int i11, long j11, long j12) {
        this.f13627a = i10;
        this.f13628b = i11;
        this.f13629c = j11;
        this.f13630d = j12;
    }

    public static i a(File file) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            i iVar = new i(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
            dataInputStream.close();
            return iVar;
        } finally {
        }
    }

    public final void b(File file) throws IOException {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f13627a);
            dataOutputStream.writeInt(this.f13628b);
            dataOutputStream.writeLong(this.f13629c);
            dataOutputStream.writeLong(this.f13630d);
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
        if (obj != null && (obj instanceof i)) {
            i iVar = (i) obj;
            if (this.f13628b == iVar.f13628b && this.f13629c == iVar.f13629c && this.f13627a == iVar.f13627a && this.f13630d == iVar.f13630d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f13628b), Long.valueOf(this.f13629c), Integer.valueOf(this.f13627a), Long.valueOf(this.f13630d));
    }
}

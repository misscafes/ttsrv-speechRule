package ge;

import android.os.StatFs;
import java.io.File;
import okio.FileSystem;
import okio.Path;
import ry.l0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Path f10848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FileSystem f10849b = FileSystem.SYSTEM;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f10850c = 0.02d;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10851d = 10485760;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f10852e = 262144000;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10853f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final yy.d f10854g;

    public a() {
        yy.e eVar = l0.f26332a;
        this.f10854g = yy.d.X;
    }

    public final j a() {
        long jZ;
        Path path = this.f10848a;
        if (path == null) {
            c.C("directory == null");
            return null;
        }
        if (this.f10850c > 0.0d) {
            try {
                File file = path.toFile();
                file.mkdir();
                StatFs statFs = new StatFs(file.getAbsolutePath());
                jZ = c30.c.z((long) (this.f10850c * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), this.f10851d, this.f10852e);
            } catch (Exception unused) {
                jZ = this.f10851d;
            }
        } else {
            jZ = this.f10853f;
        }
        return new j(jZ, this.f10849b, path, this.f10854g);
    }

    public final void b(File file) {
        this.f10848a = Path.Companion.get$default(Path.Companion, file, false, 1, (Object) null);
    }
}

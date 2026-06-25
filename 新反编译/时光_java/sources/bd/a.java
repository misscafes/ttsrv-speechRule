package bd;

import java.io.IOException;
import java.nio.file.CopyOption;
import java.nio.file.DirectoryNotEmptyException;
import java.nio.file.FileAlreadyExistsException;
import java.nio.file.FileSystem;
import java.nio.file.FileVisitResult;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.SimpleFileVisitor;
import java.nio.file.attribute.BasicFileAttributes;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends SimpleFileVisitor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f2970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FileSystem f2971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOption[] f2972c;

    public a(Path path, FileSystem fileSystem, CopyOption... copyOptionArr) {
        this.f2970a = path;
        this.f2971b = fileSystem;
        this.f2972c = copyOptionArr;
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public final FileVisitResult preVisitDirectory(Object obj, BasicFileAttributes basicFileAttributes) throws IOException {
        Path path = (Path) obj;
        Path path2 = this.f2971b.getPath(this.f2970a.relativize(path).toString(), new String[0]);
        if (d.isNotEmpty(path2.toString())) {
            try {
                Files.copy(path, path2, this.f2972c);
            } catch (DirectoryNotEmptyException unused) {
            } catch (FileAlreadyExistsException e11) {
                if (!Files.isDirectory(path2, new LinkOption[0])) {
                    throw e11;
                }
            }
        }
        return FileVisitResult.CONTINUE;
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public final FileVisitResult visitFile(Object obj, BasicFileAttributes basicFileAttributes) throws IOException {
        Path path = (Path) obj;
        Files.copy(path, this.f2971b.getPath(this.f2970a.relativize(path).toString(), new String[0]), this.f2972c);
        return FileVisitResult.CONTINUE;
    }
}

package e8;

import a0.f;
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
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends SimpleFileVisitor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f6477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FileSystem f6478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOption[] f6479c;

    public a(Path path, FileSystem fileSystem, CopyOption... copyOptionArr) {
        this.f6477a = path;
        this.f6478b = fileSystem;
        this.f6479c = copyOptionArr;
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public final FileVisitResult preVisitDirectory(Object obj, BasicFileAttributes basicFileAttributes) throws IOException {
        Path path = (Path) obj;
        Path path2 = this.f6478b.getPath(this.f6477a.relativize(path).toString(), new String[0]);
        if (d.isNotEmpty(path2.toString())) {
            try {
                Files.copy(path, path2, this.f6479c);
            } catch (DirectoryNotEmptyException unused) {
            } catch (FileAlreadyExistsException e10) {
                if (!Files.isDirectory(path2, new LinkOption[0])) {
                    throw e10;
                }
            }
        }
        return FileVisitResult.CONTINUE;
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public final FileVisitResult visitFile(Object obj, BasicFileAttributes basicFileAttributes) throws IOException {
        Path pathK = f.k(obj);
        Files.copy(pathK, this.f6478b.getPath(this.f6477a.relativize(pathK).toString(), new String[0]), this.f6479c);
        return FileVisitResult.CONTINUE;
    }
}

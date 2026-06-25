package vx;

import iy.p;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import kotlin.io.FileAlreadyExistsException;
import kotlin.io.FileSystemException;
import kotlin.io.NoSuchFileException;
import ut.a2;

/* JADX INFO: loaded from: classes4.dex */
public abstract class i extends v10.c {
    public static void s(File file, File file2, int i10) {
        boolean z11 = (i10 & 2) == 0;
        if (!file.exists()) {
            throw new NoSuchFileException(file, null, "The source file doesn't exist.", 2, null);
        }
        if (file2.exists()) {
            if (!z11) {
                throw new FileAlreadyExistsException(file, file2, "The destination file already exists.");
            }
            if (!file2.delete()) {
                throw new FileAlreadyExistsException(file, file2, "Tried to overwrite the destination, but failed to delete it.");
            }
        }
        if (file.isDirectory()) {
            if (!file2.mkdirs()) {
                throw new FileSystemException(file, file2, "Failed to create target directory.");
            }
            return;
        }
        File parentFile = file2.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                a2.k(fileInputStream, fileOutputStream, 8192);
                fileOutputStream.close();
                fileInputStream.close();
            } finally {
            }
        } finally {
        }
    }

    public static String t(File file) {
        file.getClass();
        String name = file.getName();
        name.getClass();
        return p.q1('.', name, vd.d.EMPTY);
    }

    public static String u(File file) {
        file.getClass();
        String name = file.getName();
        name.getClass();
        return p.v1(name, ".");
    }

    public static File v(File file, String str) {
        int iW0;
        File file2 = new File(str);
        String path = file2.getPath();
        path.getClass();
        char c11 = File.separatorChar;
        int length = 0;
        int iW02 = p.W0(path, c11, 0, 4);
        if (iW02 == 0) {
            if (path.length() <= 1 || path.charAt(1) != c11 || (iW0 = p.W0(path, c11, 2, 4)) < 0) {
                length = 1;
            } else {
                int iW03 = p.W0(path, c11, iW0 + 1, 4);
                length = iW03 >= 0 ? iW03 + 1 : path.length();
            }
        } else if (iW02 > 0 && path.charAt(iW02 - 1) == ':') {
            length = iW02 + 1;
        } else if (iW02 == -1 && p.Q0(path, ':')) {
            length = path.length();
        }
        if (length > 0) {
            return file2;
        }
        String string = file.toString();
        string.getClass();
        if (string.length() == 0 || p.Q0(string, c11)) {
            return new File(string + file2);
        }
        return new File(string + c11 + file2);
    }

    public static hy.h w(File file) {
        return new hy.h(file, h.f31535i);
    }
}

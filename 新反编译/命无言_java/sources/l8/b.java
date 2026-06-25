package l8;

import cn.hutool.core.io.IORuntimeException;
import i9.e;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import k8.c;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Serializable {
    public static final Charset A = StandardCharsets.UTF_8;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final File f15074i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Charset f15075v;

    public b(File file, Charset charset, byte b10) {
        this.f15074i = file;
        this.f15075v = charset;
    }

    public BufferedWriter a() {
        try {
            return new BufferedWriter(new OutputStreamWriter(new FileOutputStream(c.T(this.f15074i), false), this.f15075v));
        } catch (Exception e10) {
            throw new IORuntimeException(e10);
        }
    }

    public byte[] b() throws Throwable {
        FileInputStream fileInputStream;
        File file = this.f15074i;
        long length = file.length();
        if (length >= 2147483647L) {
            throw new IORuntimeException("File is larger then max array size");
        }
        byte[] bArr = new byte[(int) length];
        FileInputStream fileInputStream2 = null;
        try {
            try {
                fileInputStream = new FileInputStream(file);
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e10) {
            e = e10;
        }
        try {
            int i10 = fileInputStream.read(bArr);
            if (i10 < length) {
                throw new IOException(d.format("File length is [{}] but read [{}]!", Long.valueOf(length), Integer.valueOf(i10)));
            }
            a.a.h(fileInputStream);
            return bArr;
        } catch (Exception e11) {
            e = e11;
            throw new IORuntimeException(e);
        } catch (Throwable th3) {
            th = th3;
            fileInputStream2 = fileInputStream;
            a.a.h(fileInputStream2);
            throw th;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(File file, Charset charset, int i10) {
        this(file, charset, (byte) 0);
        switch (i10) {
            case 1:
                this(file, charset, (byte) 0);
                e.B(file, "File to write content is null !", new Object[0]);
                if (file.exists() && !file.isFile()) {
                    throw new IORuntimeException("File [{}] is not a file !", file.getAbsoluteFile());
                }
                return;
            default:
                if (file.exists()) {
                    if (file.isFile()) {
                        return;
                    }
                    throw new IORuntimeException("Not a file:" + file);
                }
                throw new IORuntimeException("File not exist: " + file);
        }
    }
}

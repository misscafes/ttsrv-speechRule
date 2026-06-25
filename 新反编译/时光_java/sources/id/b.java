package id;

import a0.h;
import cn.hutool.core.io.IORuntimeException;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import q6.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Serializable {
    public static final Charset Y = StandardCharsets.UTF_8;
    public final Charset X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final File f13654i;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(File file, Charset charset, int i10) throws Throwable {
        this(file, charset, (byte) 0);
        switch (i10) {
            case 1:
                this(file, charset, (byte) 0);
                d.N(file, "File to write content is null !", new Object[0]);
                if (file.exists() && !file.isFile()) {
                    throw new IORuntimeException("File [{}] is not a file !", file.getAbsoluteFile());
                }
                return;
            default:
                if (!file.exists()) {
                    throw new IORuntimeException("File not exist: " + file);
                }
                if (file.isFile()) {
                    return;
                }
                throw new IORuntimeException("Not a file:" + file);
        }
    }

    public BufferedWriter a() {
        try {
            return new BufferedWriter(new OutputStreamWriter(new FileOutputStream(hd.d.l(this.f13654i), false), this.X));
        } catch (Exception e11) {
            h.k(e11);
            return null;
        }
    }

    public byte[] b() throws Throwable {
        FileInputStream fileInputStream;
        File file = this.f13654i;
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
        } catch (Exception e11) {
            e = e11;
        }
        try {
            int i10 = fileInputStream.read(bArr);
            if (i10 < length) {
                throw new IOException(vd.d.format("File length is [{}] but read [{}]!", Long.valueOf(length), Integer.valueOf(i10)));
            }
            wj.b.m(fileInputStream);
            return bArr;
        } catch (Exception e12) {
            e = e12;
            throw new IORuntimeException(e);
        } catch (Throwable th3) {
            th = th3;
            fileInputStream2 = fileInputStream;
            wj.b.m(fileInputStream2);
            throw th;
        }
    }

    public b(File file, Charset charset, byte b11) {
        this.f13654i = file;
        this.X = charset;
    }
}

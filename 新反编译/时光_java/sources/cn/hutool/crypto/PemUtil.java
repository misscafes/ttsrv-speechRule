package cn.hutool.crypto;

import cn.hutool.core.io.IORuntimeException;
import cn.hutool.core.util.CharsetUtil;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Reader;
import java.io.StringWriter;
import java.io.Writer;
import java.nio.charset.Charset;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import org.bouncycastle.util.io.pem.PemObject;
import org.bouncycastle.util.io.pem.PemObjectGenerator;
import org.bouncycastle.util.io.pem.PemReader;
import org.bouncycastle.util.io.pem.PemWriter;
import vd.d;
import wj.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class PemUtil {
    public static byte[] readPem(InputStream inputStream) {
        PemObject pemObject = readPemObject(inputStream);
        if (pemObject != null) {
            return pemObject.getContent();
        }
        return null;
    }

    public static Key readPemKey(InputStream inputStream) {
        PemObject pemObject = readPemObject(inputStream);
        String type = pemObject.getType();
        if (d.isNotBlank(type)) {
            if (type.endsWith("EC PRIVATE KEY")) {
                try {
                    return KeyUtil.generatePrivateKey("EC", pemObject.getContent());
                } catch (Exception unused) {
                    return KeyUtil.generatePrivateKey("EC", ECKeyUtil.createOpenSSHPrivateKeySpec(pemObject.getContent()));
                }
            }
            if (type.endsWith("PRIVATE KEY")) {
                return KeyUtil.generateRSAPrivateKey(pemObject.getContent());
            }
            if (type.endsWith("EC PUBLIC KEY")) {
                try {
                    return KeyUtil.generatePublicKey("EC", pemObject.getContent());
                } catch (Exception unused2) {
                    return KeyUtil.generatePublicKey("EC", ECKeyUtil.createOpenSSHPublicKeySpec(pemObject.getContent()));
                }
            }
            if (type.endsWith("PUBLIC KEY")) {
                return KeyUtil.generateRSAPublicKey(pemObject.getContent());
            }
            if (type.endsWith("CERTIFICATE")) {
                byte[] content = pemObject.getContent();
                return KeyUtil.readPublicKeyFromCert(content != null ? new ByteArrayInputStream(content) : null);
            }
        }
        return null;
    }

    public static PemObject readPemObject(Reader reader) throws Throwable {
        Closeable pemReader;
        Closeable closeable = null;
        try {
            try {
                pemReader = new PemReader(reader);
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e11) {
            e = e11;
        }
        try {
            PemObject pemObject = pemReader.readPemObject();
            b.m(pemReader);
            return pemObject;
        } catch (IOException e12) {
            e = e12;
            throw new IORuntimeException(e);
        } catch (Throwable th3) {
            th = th3;
            closeable = pemReader;
            b.m(closeable);
            throw th;
        }
    }

    public static PrivateKey readPemPrivateKey(InputStream inputStream) {
        return (PrivateKey) readPemKey(inputStream);
    }

    public static PublicKey readPemPublicKey(InputStream inputStream) {
        return (PublicKey) readPemKey(inputStream);
    }

    @Deprecated
    public static PrivateKey readSm2PemPrivateKey(InputStream inputStream) {
        return readPemPrivateKey(inputStream);
    }

    public static String toPem(String str, byte[] bArr) {
        StringWriter stringWriter = new StringWriter();
        writePemObject(str, bArr, stringWriter);
        return stringWriter.toString();
    }

    public static void writePemObject(PemObjectGenerator pemObjectGenerator, Writer writer) {
        PemWriter pemWriter = new PemWriter(writer);
        try {
            try {
                pemWriter.writeObject(pemObjectGenerator);
            } catch (IOException e11) {
                throw new IORuntimeException(e11);
            }
        } finally {
            b.m(pemWriter);
        }
    }

    public static void writePemObject(String str, byte[] bArr, Writer writer) {
        writePemObject((PemObjectGenerator) new PemObject(str, bArr), writer);
    }

    public static void writePemObject(String str, byte[] bArr, OutputStream outputStream) {
        writePemObject((PemObjectGenerator) new PemObject(str, bArr), outputStream);
    }

    public static void writePemObject(PemObjectGenerator pemObjectGenerator, OutputStream outputStream) {
        OutputStreamWriter outputStreamWriter;
        Charset charset = CharsetUtil.CHARSET_UTF_8;
        if (outputStream == null) {
            outputStreamWriter = null;
        } else if (charset == null) {
            outputStreamWriter = new OutputStreamWriter(outputStream);
        } else {
            outputStreamWriter = new OutputStreamWriter(outputStream, charset);
        }
        writePemObject(pemObjectGenerator, outputStreamWriter);
    }

    public static PemObject readPemObject(InputStream inputStream) {
        return readPemObject(b.z(inputStream, CharsetUtil.CHARSET_UTF_8));
    }
}

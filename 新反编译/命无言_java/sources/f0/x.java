package f0;

import android.os.SystemClock;
import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.InitializationException;
import androidx.camera.core.impl.CameraValidator$CameraIdListIncorrectException;
import androidx.media3.common.ParserException;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f8212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f8213c;

    public x(long j3, Exception exc) {
        this.f8212b = SystemClock.elapsedRealtime() - j3;
        if (exc instanceof CameraValidator$CameraIdListIncorrectException) {
            this.f8211a = 2;
            this.f8213c = exc;
            return;
        }
        if (!(exc instanceof InitializationException)) {
            this.f8211a = 0;
            this.f8213c = exc;
            return;
        }
        Throwable cause = exc.getCause();
        exc = cause != null ? cause : exc;
        this.f8213c = exc;
        if (exc instanceof CameraUnavailableException) {
            this.f8211a = 2;
        } else if (exc instanceof IllegalArgumentException) {
            this.f8211a = 1;
        } else {
            this.f8211a = 0;
        }
    }

    public static byte[] b(byte b10, DataInputStream dataInputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = {b10, dataInputStream.readByte()};
        byteArrayOutputStream.write(bArr);
        while (true) {
            if (bArr[0] == 13 && bArr[1] == 10) {
                return byteArrayOutputStream.toByteArray();
            }
            bArr[0] = bArr[1];
            byte b11 = dataInputStream.readByte();
            bArr[1] = b11;
            byteArrayOutputStream.write(b11);
        }
    }

    public te.i0 a(byte[] bArr) throws ParserException {
        long j3;
        ArrayList arrayList = (ArrayList) this.f8213c;
        n3.b.d(bArr.length >= 2 && bArr[bArr.length - 2] == 13 && bArr[bArr.length - 1] == 10);
        String str = new String(bArr, 0, bArr.length - 2, j4.x.f12590i0);
        arrayList.add(str);
        int i10 = this.f8211a;
        if (i10 == 1) {
            if (!j4.z.f12596a.matcher(str).matches() && !j4.z.f12597b.matcher(str).matches()) {
                return null;
            }
            this.f8211a = 2;
            return null;
        }
        if (i10 != 2) {
            throw new IllegalStateException();
        }
        try {
            Matcher matcher = j4.z.f12598c.matcher(str);
            if (matcher.find()) {
                String strGroup = matcher.group(1);
                strGroup.getClass();
                j3 = Long.parseLong(strGroup);
            } else {
                j3 = -1;
            }
            if (j3 != -1) {
                this.f8212b = j3;
            }
            if (!str.isEmpty()) {
                return null;
            }
            if (this.f8212b > 0) {
                this.f8211a = 3;
                return null;
            }
            te.i0 i0VarV = te.i0.v(arrayList);
            arrayList.clear();
            this.f8211a = 1;
            this.f8212b = 0L;
            return i0VarV;
        } catch (NumberFormatException e10) {
            throw ParserException.c(str, e10);
        }
    }

    public x(int i10) {
        switch (i10) {
            case 5:
                this.f8213c = new Object();
                this.f8212b = Long.MIN_VALUE;
                break;
            default:
                this.f8213c = new ArrayList();
                this.f8211a = 1;
                break;
        }
    }

    public x(int i10, URL url, long j3) {
        this.f8211a = i10;
        this.f8213c = url;
        this.f8212b = j3;
    }
}

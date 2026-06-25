package okio;

import iy.w;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import jx.c;
import kx.n;
import m2.k;
import org.mozilla.javascript.lc.ByteAsBool;
import org.mozilla.javascript.regexp.UnicodeProperties;
import r00.a;
import s00.b;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class ByteString implements Serializable, Comparable<ByteString> {
    public static final Companion Companion = new Companion(null);
    public static final ByteString EMPTY = new ByteString(new byte[0]);
    private static final long serialVersionUID = 1;
    private final byte[] data;
    private transient int hashCode;
    private transient String utf8;

    public ByteString(byte[] bArr) {
        bArr.getClass();
        this.data = bArr;
    }

    public static /* synthetic */ void copyInto$default(ByteString byteString, int i10, byte[] bArr, int i11, int i12, int i13, Object obj) {
        if (obj != null) {
            a.i("Super calls with default arguments not supported in this target, function: copyInto");
            return;
        }
        if ((i13 & 1) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        byteString.copyInto(i10, bArr, i11, i12);
    }

    public static final ByteString decodeBase64(String str) {
        return Companion.decodeBase64(str);
    }

    public static final ByteString decodeHex(String str) {
        return Companion.decodeHex(str);
    }

    public static final ByteString encodeString(String str, Charset charset) {
        return Companion.encodeString(str, charset);
    }

    public static final ByteString encodeUtf8(String str) {
        return Companion.encodeUtf8(str);
    }

    public static /* synthetic */ int indexOf$default(ByteString byteString, ByteString byteString2, int i10, int i11, Object obj) {
        if (obj != null) {
            a.i("Super calls with default arguments not supported in this target, function: indexOf");
            return 0;
        }
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        return byteString.indexOf(byteString2, i10);
    }

    public static /* synthetic */ int lastIndexOf$default(ByteString byteString, ByteString byteString2, int i10, int i11, Object obj) {
        if (obj != null) {
            a.i("Super calls with default arguments not supported in this target, function: lastIndexOf");
            return 0;
        }
        if ((i11 & 2) != 0) {
            i10 = SegmentedByteString.getDEFAULT__ByteString_size();
        }
        return byteString.lastIndexOf(byteString2, i10);
    }

    public static final ByteString of(ByteBuffer byteBuffer) {
        return Companion.of(byteBuffer);
    }

    public static final ByteString read(InputStream inputStream, int i10) throws IOException {
        return Companion.read(inputStream, i10);
    }

    private final void readObject(ObjectInputStream objectInputStream) throws IllegalAccessException, NoSuchFieldException, IOException {
        ByteString byteString = Companion.read(objectInputStream, objectInputStream.readInt());
        Field declaredField = ByteString.class.getDeclaredField("data");
        declaredField.setAccessible(true);
        declaredField.set(this, byteString.data);
    }

    public static /* synthetic */ ByteString substring$default(ByteString byteString, int i10, int i11, int i12, Object obj) {
        if (obj != null) {
            a.i("Super calls with default arguments not supported in this target, function: substring");
            return null;
        }
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = SegmentedByteString.getDEFAULT__ByteString_size();
        }
        return byteString.substring(i10, i11);
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(this.data.length);
        objectOutputStream.write(this.data);
    }

    @c
    /* JADX INFO: renamed from: -deprecated_getByte, reason: not valid java name */
    public final byte m173deprecated_getByte(int i10) {
        return getByte(i10);
    }

    @c
    /* JADX INFO: renamed from: -deprecated_size, reason: not valid java name */
    public final int m174deprecated_size() {
        return size();
    }

    public ByteBuffer asByteBuffer() {
        ByteBuffer byteBufferAsReadOnlyBuffer = ByteBuffer.wrap(this.data).asReadOnlyBuffer();
        byteBufferAsReadOnlyBuffer.getClass();
        return byteBufferAsReadOnlyBuffer;
    }

    public String base64() {
        return Base64.encodeBase64$default(getData$okio(), null, 1, null);
    }

    public String base64Url() {
        return Base64.encodeBase64(getData$okio(), Base64.getBASE64_URL_SAFE());
    }

    @Override // java.lang.Comparable
    public int compareTo(ByteString byteString) {
        byteString.getClass();
        int size = size();
        int size2 = byteString.size();
        int iMin = Math.min(size, size2);
        for (int i10 = 0; i10 < iMin; i10++) {
            int i11 = getByte(i10) & ByteAsBool.UNKNOWN;
            int i12 = byteString.getByte(i10) & ByteAsBool.UNKNOWN;
            if (i11 != i12) {
                return i11 < i12 ? -1 : 1;
            }
        }
        if (size == size2) {
            return 0;
        }
        return size < size2 ? -1 : 1;
    }

    public void copyInto(int i10, byte[] bArr, int i11, int i12) {
        bArr.getClass();
        n.x0(getData$okio(), i11, bArr, i10, i12 + i10);
    }

    public ByteString digest$okio(String str) throws NoSuchAlgorithmException {
        str.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.data, 0, size());
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest.getClass();
        return new ByteString(bArrDigest);
    }

    public final boolean endsWith(ByteString byteString) {
        byteString.getClass();
        return rangeEquals(size() - byteString.size(), byteString, 0, byteString.size());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            if (byteString.size() == getData$okio().length && byteString.rangeEquals(0, getData$okio(), 0, getData$okio().length)) {
                return true;
            }
        }
        return false;
    }

    public final byte getByte(int i10) {
        return internalGet$okio(i10);
    }

    public final byte[] getData$okio() {
        return this.data;
    }

    public final int getHashCode$okio() {
        return this.hashCode;
    }

    public int getSize$okio() {
        return getData$okio().length;
    }

    public final String getUtf8$okio() {
        return this.utf8;
    }

    public int hashCode() {
        int hashCode$okio = getHashCode$okio();
        if (hashCode$okio != 0) {
            return hashCode$okio;
        }
        int iHashCode = Arrays.hashCode(getData$okio());
        setHashCode$okio(iHashCode);
        return iHashCode;
    }

    public String hex() {
        char[] cArr = new char[getData$okio().length * 2];
        int i10 = 0;
        for (byte b11 : getData$okio()) {
            int i11 = i10 + 1;
            char[] cArr2 = b.f26400a;
            cArr[i10] = cArr2[(b11 >> 4) & 15];
            i10 += 2;
            cArr[i11] = cArr2[b11 & UnicodeProperties.ENCLOSING_MARK];
        }
        return new String(cArr);
    }

    public ByteString hmac$okio(String str, ByteString byteString) throws NoSuchAlgorithmException {
        str.getClass();
        byteString.getClass();
        try {
            Mac mac = Mac.getInstance(str);
            mac.init(new SecretKeySpec(byteString.toByteArray(), str));
            byte[] bArrDoFinal = mac.doFinal(this.data);
            bArrDoFinal.getClass();
            return new ByteString(bArrDoFinal);
        } catch (InvalidKeyException e11) {
            throw new IllegalArgumentException(e11);
        }
    }

    public ByteString hmacSha1(ByteString byteString) {
        byteString.getClass();
        return hmac$okio("HmacSHA1", byteString);
    }

    public ByteString hmacSha256(ByteString byteString) {
        byteString.getClass();
        return hmac$okio("HmacSHA256", byteString);
    }

    public ByteString hmacSha512(ByteString byteString) {
        byteString.getClass();
        return hmac$okio("HmacSHA512", byteString);
    }

    public int indexOf(byte[] bArr, int i10) {
        bArr.getClass();
        int length = getData$okio().length - bArr.length;
        int iMax = Math.max(i10, 0);
        if (iMax > length) {
            return -1;
        }
        while (!SegmentedByteString.arrayRangeEquals(getData$okio(), iMax, bArr, 0, bArr.length)) {
            if (iMax == length) {
                return -1;
            }
            iMax++;
        }
        return iMax;
    }

    public byte[] internalArray$okio() {
        return getData$okio();
    }

    public byte internalGet$okio(int i10) {
        return getData$okio()[i10];
    }

    public int lastIndexOf(byte[] bArr, int i10) {
        bArr.getClass();
        for (int iMin = Math.min(SegmentedByteString.resolveDefaultParameter(this, i10), getData$okio().length - bArr.length); -1 < iMin; iMin--) {
            if (SegmentedByteString.arrayRangeEquals(getData$okio(), iMin, bArr, 0, bArr.length)) {
                return iMin;
            }
        }
        return -1;
    }

    public final ByteString md5() {
        return digest$okio("MD5");
    }

    public boolean rangeEquals(int i10, byte[] bArr, int i11, int i12) {
        bArr.getClass();
        return i10 >= 0 && i10 <= getData$okio().length - i12 && i11 >= 0 && i11 <= bArr.length - i12 && SegmentedByteString.arrayRangeEquals(getData$okio(), i10, bArr, i11, i12);
    }

    public final void setHashCode$okio(int i10) {
        this.hashCode = i10;
    }

    public final void setUtf8$okio(String str) {
        this.utf8 = str;
    }

    public final ByteString sha1() {
        return digest$okio("SHA-1");
    }

    public final ByteString sha256() {
        return digest$okio("SHA-256");
    }

    public final ByteString sha512() {
        return digest$okio("SHA-512");
    }

    public final int size() {
        return getSize$okio();
    }

    public final boolean startsWith(ByteString byteString) {
        byteString.getClass();
        return rangeEquals(0, byteString, 0, byteString.size());
    }

    public String string(Charset charset) {
        charset.getClass();
        return new String(this.data, charset);
    }

    public ByteString substring(int i10, int i11) {
        int iResolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(this, i11);
        if (i10 < 0) {
            ge.c.z("beginIndex < 0");
            return null;
        }
        if (iResolveDefaultParameter > getData$okio().length) {
            a.d(b.a.o(new StringBuilder("endIndex > length("), getData$okio().length, ')'));
            return null;
        }
        if (iResolveDefaultParameter - i10 >= 0) {
            return (i10 == 0 && iResolveDefaultParameter == getData$okio().length) ? this : new ByteString(n.C0(getData$okio(), i10, iResolveDefaultParameter));
        }
        ge.c.z("endIndex < beginIndex");
        return null;
    }

    public ByteString toAsciiLowercase() {
        for (int i10 = 0; i10 < getData$okio().length; i10++) {
            byte b11 = getData$okio()[i10];
            if (b11 >= 65 && b11 <= 90) {
                byte[] data$okio = getData$okio();
                byte[] bArrCopyOf = Arrays.copyOf(data$okio, data$okio.length);
                bArrCopyOf[i10] = (byte) (b11 + UnicodeProperties.MATH_SYMBOL);
                for (int i11 = i10 + 1; i11 < bArrCopyOf.length; i11++) {
                    byte b12 = bArrCopyOf[i11];
                    if (b12 >= 65 && b12 <= 90) {
                        bArrCopyOf[i11] = (byte) (b12 + UnicodeProperties.MATH_SYMBOL);
                    }
                }
                return new ByteString(bArrCopyOf);
            }
        }
        return this;
    }

    public ByteString toAsciiUppercase() {
        for (int i10 = 0; i10 < getData$okio().length; i10++) {
            byte b11 = getData$okio()[i10];
            if (b11 >= 97 && b11 <= 122) {
                byte[] data$okio = getData$okio();
                byte[] bArrCopyOf = Arrays.copyOf(data$okio, data$okio.length);
                bArrCopyOf[i10] = (byte) (b11 - 32);
                for (int i11 = i10 + 1; i11 < bArrCopyOf.length; i11++) {
                    byte b12 = bArrCopyOf[i11];
                    if (b12 >= 97 && b12 <= 122) {
                        bArrCopyOf[i11] = (byte) (b12 - 32);
                    }
                }
                return new ByteString(bArrCopyOf);
            }
        }
        return this;
    }

    public byte[] toByteArray() {
        byte[] data$okio = getData$okio();
        return Arrays.copyOf(data$okio, data$okio.length);
    }

    public String toString() {
        byte b11;
        int i10;
        if (getData$okio().length == 0) {
            return "[size=0]";
        }
        byte[] data$okio = getData$okio();
        int length = data$okio.length;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        loop0: while (true) {
            if (i11 >= length) {
                break;
            }
            byte b12 = data$okio[i11];
            if (b12 >= 0) {
                int i14 = i13 + 1;
                if (i13 == 64) {
                    break;
                }
                if ((b12 != 10 && b12 != 13 && ((b12 >= 0 && b12 < 32) || (127 <= b12 && b12 < 160))) || b12 == 65533) {
                    break;
                }
                i12 += b12 < 65536 ? 1 : 2;
                i11++;
                while (true) {
                    i13 = i14;
                    if (i11 < length && (b11 = data$okio[i11]) >= 0) {
                        i11++;
                        i14 = i13 + 1;
                        if (i13 == 64) {
                            break loop0;
                        }
                        if ((b11 != 10 && b11 != 13 && ((b11 >= 0 && b11 < 32) || (127 <= b11 && b11 < 160))) || b11 == 65533) {
                            break loop0;
                        }
                        i12 += b11 < 65536 ? 1 : 2;
                    } else {
                        break;
                    }
                }
            } else if ((b12 >> 5) == -2) {
                int i15 = i11 + 1;
                if (length > i15) {
                    byte b13 = data$okio[i15];
                    if ((b13 & 192) == 128) {
                        int i16 = (b13 ^ 3968) ^ (b12 << 6);
                        if (i16 >= 128) {
                            i10 = i13 + 1;
                            if (i13 == 64) {
                                break;
                            }
                            if ((i16 != 10 && i16 != 13 && ((i16 >= 0 && i16 < 32) || (127 <= i16 && i16 < 160))) || i16 == 65533) {
                                break;
                            }
                            i12 += i16 < 65536 ? 1 : 2;
                            i11 += 2;
                            i13 = i10;
                        } else if (i13 != 64) {
                            break;
                        }
                    } else if (i13 != 64) {
                        break;
                    }
                } else if (i13 != 64) {
                    break;
                }
            } else if ((b12 >> 4) == -2) {
                int i17 = i11 + 2;
                if (length > i17) {
                    byte b14 = data$okio[i11 + 1];
                    if ((b14 & 192) == 128) {
                        byte b15 = data$okio[i17];
                        if ((b15 & 192) == 128) {
                            int i18 = ((b15 ^ (-123008)) ^ (b14 << 6)) ^ (b12 << 12);
                            if (i18 < 2048) {
                                if (i13 != 64) {
                                    break;
                                }
                            } else if (55296 > i18 || i18 >= 57344) {
                                i10 = i13 + 1;
                                if (i13 == 64) {
                                    break;
                                }
                                if ((i18 != 10 && i18 != 13 && ((i18 >= 0 && i18 < 32) || (127 <= i18 && i18 < 160))) || i18 == 65533) {
                                    break;
                                }
                                i12 += i18 < 65536 ? 1 : 2;
                                i11 += 3;
                                i13 = i10;
                            } else if (i13 != 64) {
                                break;
                            }
                        } else if (i13 != 64) {
                            break;
                        }
                    } else if (i13 != 64) {
                        break;
                    }
                } else if (i13 != 64) {
                    break;
                }
            } else if ((b12 >> 3) == -2) {
                int i19 = i11 + 3;
                if (length > i19) {
                    byte b16 = data$okio[i11 + 1];
                    if ((b16 & 192) == 128) {
                        byte b17 = data$okio[i11 + 2];
                        if ((b17 & 192) == 128) {
                            byte b18 = data$okio[i19];
                            if ((b18 & 192) == 128) {
                                int i21 = (((b18 ^ 3678080) ^ (b17 << 6)) ^ (b16 << 12)) ^ (b12 << UnicodeProperties.DECIMAL_NUMBER);
                                if (i21 > 1114111) {
                                    if (i13 != 64) {
                                        break;
                                    }
                                } else if (55296 > i21 || i21 >= 57344) {
                                    if (i21 >= 65536) {
                                        i10 = i13 + 1;
                                        if (i13 == 64) {
                                            break;
                                        }
                                        if ((i21 != 10 && i21 != 13 && ((i21 >= 0 && i21 < 32) || (127 <= i21 && i21 < 160))) || i21 == 65533) {
                                            break;
                                        }
                                        i12 += i21 < 65536 ? 1 : 2;
                                        i11 += 4;
                                        i13 = i10;
                                    } else if (i13 != 64) {
                                        break;
                                    }
                                } else if (i13 != 64) {
                                    break;
                                }
                            } else if (i13 != 64) {
                                break;
                            }
                        } else if (i13 != 64) {
                            break;
                        }
                    } else if (i13 != 64) {
                        break;
                    }
                } else if (i13 != 64) {
                    break;
                }
            } else if (i13 != 64) {
                break;
            }
        }
        i12 = -1;
        if (i12 != -1) {
            String strUtf8 = utf8();
            String strG0 = w.G0(w.G0(w.G0(strUtf8.substring(0, i12), "\\", "\\\\", false), "\n", "\\n", false), "\r", "\\r", false);
            if (i12 >= strUtf8.length()) {
                return b.a.g(']', "[text=", strG0);
            }
            return "[size=" + getData$okio().length + " text=" + strG0 + "…]";
        }
        if (getData$okio().length <= 64) {
            return "[hex=" + hex() + ']';
        }
        StringBuilder sb2 = new StringBuilder("[size=");
        sb2.append(getData$okio().length);
        sb2.append(" hex=");
        ByteString byteString = this;
        int iResolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(byteString, 64);
        if (iResolveDefaultParameter > byteString.getData$okio().length) {
            a.d(b.a.o(new StringBuilder("endIndex > length("), byteString.getData$okio().length, ')'));
            return null;
        }
        if (iResolveDefaultParameter < 0) {
            ge.c.z("endIndex < beginIndex");
            return null;
        }
        if (iResolveDefaultParameter != byteString.getData$okio().length) {
            byteString = new ByteString(n.C0(byteString.getData$okio(), 0, iResolveDefaultParameter));
        }
        sb2.append(byteString.hex());
        sb2.append("…]");
        return sb2.toString();
    }

    public String utf8() {
        String utf8$okio = getUtf8$okio();
        if (utf8$okio != null) {
            return utf8$okio;
        }
        String utf8String = _JvmPlatformKt.toUtf8String(internalArray$okio());
        setUtf8$okio(utf8String);
        return utf8String;
    }

    public void write(OutputStream outputStream) throws IOException {
        outputStream.getClass();
        outputStream.write(this.data);
    }

    public void write$okio(Buffer buffer, int i10, int i11) {
        buffer.getClass();
        buffer.write(getData$okio(), i10, i11);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public static /* synthetic */ ByteString encodeString$default(Companion companion, String str, Charset charset, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                charset = iy.a.f14536a;
            }
            return companion.encodeString(str, charset);
        }

        public static /* synthetic */ ByteString of$default(Companion companion, byte[] bArr, int i10, int i11, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                i10 = 0;
            }
            if ((i12 & 2) != 0) {
                i11 = SegmentedByteString.getDEFAULT__ByteString_size();
            }
            return companion.of(bArr, i10, i11);
        }

        @c
        /* JADX INFO: renamed from: -deprecated_decodeBase64, reason: not valid java name */
        public final ByteString m175deprecated_decodeBase64(String str) {
            str.getClass();
            return decodeBase64(str);
        }

        @c
        /* JADX INFO: renamed from: -deprecated_decodeHex, reason: not valid java name */
        public final ByteString m176deprecated_decodeHex(String str) {
            str.getClass();
            return decodeHex(str);
        }

        @c
        /* JADX INFO: renamed from: -deprecated_encodeString, reason: not valid java name */
        public final ByteString m177deprecated_encodeString(String str, Charset charset) {
            str.getClass();
            charset.getClass();
            return encodeString(str, charset);
        }

        @c
        /* JADX INFO: renamed from: -deprecated_encodeUtf8, reason: not valid java name */
        public final ByteString m178deprecated_encodeUtf8(String str) {
            str.getClass();
            return encodeUtf8(str);
        }

        @c
        /* JADX INFO: renamed from: -deprecated_of, reason: not valid java name */
        public final ByteString m179deprecated_of(ByteBuffer byteBuffer) {
            byteBuffer.getClass();
            return of(byteBuffer);
        }

        @c
        /* JADX INFO: renamed from: -deprecated_read, reason: not valid java name */
        public final ByteString m181deprecated_read(InputStream inputStream, int i10) {
            inputStream.getClass();
            return read(inputStream, i10);
        }

        public final ByteString decodeBase64(String str) {
            str.getClass();
            byte[] bArrDecodeBase64ToArray = Base64.decodeBase64ToArray(str);
            if (bArrDecodeBase64ToArray != null) {
                return new ByteString(bArrDecodeBase64ToArray);
            }
            return null;
        }

        public final ByteString decodeHex(String str) {
            str.getClass();
            if (str.length() % 2 != 0) {
                a.d("Unexpected hex string: ".concat(str));
                return null;
            }
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i10 = 0; i10 < length; i10++) {
                int i11 = i10 * 2;
                bArr[i10] = (byte) (b.a(str.charAt(i11 + 1)) + (b.a(str.charAt(i11)) << 4));
            }
            return new ByteString(bArr);
        }

        public final ByteString encodeString(String str, Charset charset) {
            str.getClass();
            charset.getClass();
            byte[] bytes = str.getBytes(charset);
            bytes.getClass();
            return new ByteString(bytes);
        }

        public final ByteString encodeUtf8(String str) {
            str.getClass();
            ByteString byteString = new ByteString(_JvmPlatformKt.asUtf8ToByteArray(str));
            byteString.setUtf8$okio(str);
            return byteString;
        }

        public final ByteString of(byte[] bArr, int i10, int i11) {
            bArr.getClass();
            int iResolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(bArr, i11);
            SegmentedByteString.checkOffsetAndCount(bArr.length, i10, iResolveDefaultParameter);
            return new ByteString(n.C0(bArr, i10, iResolveDefaultParameter + i10));
        }

        public final ByteString read(InputStream inputStream, int i10) throws IOException {
            inputStream.getClass();
            if (i10 < 0) {
                a.d(k.l("byteCount < 0: ", i10));
                return null;
            }
            byte[] bArr = new byte[i10];
            int i11 = 0;
            while (i11 < i10) {
                int i12 = inputStream.read(bArr, i11, i10 - i11);
                if (i12 == -1) {
                    ge.c.q();
                    return null;
                }
                i11 += i12;
            }
            return new ByteString(bArr);
        }

        private Companion() {
        }

        @c
        /* JADX INFO: renamed from: -deprecated_of, reason: not valid java name */
        public final ByteString m180deprecated_of(byte[] bArr, int i10, int i11) {
            bArr.getClass();
            return of(bArr, i10, i11);
        }

        public final ByteString of(byte... bArr) {
            bArr.getClass();
            return new ByteString(Arrays.copyOf(bArr, bArr.length));
        }

        public final ByteString of(ByteBuffer byteBuffer) {
            byteBuffer.getClass();
            byte[] bArr = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr);
            return new ByteString(bArr);
        }
    }

    public static final ByteString of(byte... bArr) {
        return Companion.of(bArr);
    }

    public static final ByteString of(byte[] bArr, int i10, int i11) {
        return Companion.of(bArr, i10, i11);
    }

    public final boolean startsWith(byte[] bArr) {
        bArr.getClass();
        return rangeEquals(0, bArr, 0, bArr.length);
    }

    public static /* synthetic */ int indexOf$default(ByteString byteString, byte[] bArr, int i10, int i11, Object obj) {
        if (obj != null) {
            a.i("Super calls with default arguments not supported in this target, function: indexOf");
            return 0;
        }
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        return byteString.indexOf(bArr, i10);
    }

    public static /* synthetic */ int lastIndexOf$default(ByteString byteString, byte[] bArr, int i10, int i11, Object obj) {
        if (obj != null) {
            a.i("Super calls with default arguments not supported in this target, function: lastIndexOf");
            return 0;
        }
        if ((i11 & 2) != 0) {
            i10 = SegmentedByteString.getDEFAULT__ByteString_size();
        }
        return byteString.lastIndexOf(bArr, i10);
    }

    public final boolean endsWith(byte[] bArr) {
        bArr.getClass();
        return rangeEquals(size() - bArr.length, bArr, 0, bArr.length);
    }

    public boolean rangeEquals(int i10, ByteString byteString, int i11, int i12) {
        byteString.getClass();
        return byteString.rangeEquals(i11, getData$okio(), i10, i12);
    }

    public final int indexOf(byte[] bArr) {
        bArr.getClass();
        return indexOf$default(this, bArr, 0, 2, (Object) null);
    }

    public final int indexOf(ByteString byteString, int i10) {
        byteString.getClass();
        return indexOf(byteString.internalArray$okio(), i10);
    }

    public final int indexOf(ByteString byteString) {
        byteString.getClass();
        return indexOf$default(this, byteString, 0, 2, (Object) null);
    }

    public final int lastIndexOf(byte[] bArr) {
        bArr.getClass();
        return lastIndexOf$default(this, bArr, 0, 2, (Object) null);
    }

    public final int lastIndexOf(ByteString byteString, int i10) {
        byteString.getClass();
        return lastIndexOf(byteString.internalArray$okio(), i10);
    }

    public final int lastIndexOf(ByteString byteString) {
        byteString.getClass();
        return lastIndexOf$default(this, byteString, 0, 2, (Object) null);
    }

    public final ByteString substring(int i10) {
        return substring$default(this, i10, 0, 2, null);
    }

    public final ByteString substring() {
        return substring$default(this, 0, 0, 3, null);
    }
}

package me.zhanghai.android.libarchive;

import android.system.ErrnoException;
import android.system.Os;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class Archive {
    private static final String ENV_TMPDIR = "TMPDIR";
    public static final int ERRNO_EOF = 1;
    public static final int ERRNO_FAILED = -25;
    public static final int ERRNO_FATAL = -30;
    public static final int ERRNO_OK = 0;
    public static final int ERRNO_RETRY = -10;
    public static final int ERRNO_WARN = -20;
    public static final int FILTER_BZIP2 = 2;
    public static final int FILTER_COMPRESS = 3;
    public static final int FILTER_GRZIP = 12;
    public static final int FILTER_GZIP = 1;
    public static final int FILTER_LRZIP = 10;
    public static final int FILTER_LZ4 = 13;
    public static final int FILTER_LZIP = 9;
    public static final int FILTER_LZMA = 5;
    public static final int FILTER_LZOP = 11;
    public static final int FILTER_NONE = 0;
    public static final int FILTER_PROGRAM = 4;
    public static final int FILTER_RPM = 8;
    public static final int FILTER_UU = 7;
    public static final int FILTER_XZ = 6;
    public static final int FILTER_ZSTD = 14;
    public static final int FORMAT_7ZIP = 917504;
    public static final int FORMAT_AR = 458752;
    public static final int FORMAT_AR_BSD = 458754;
    public static final int FORMAT_AR_GNU = 458753;
    public static final int FORMAT_BASE_MASK = 16711680;
    public static final int FORMAT_CAB = 786432;
    public static final int FORMAT_CPIO = 65536;
    public static final int FORMAT_CPIO_AFIO_LARGE = 65542;
    public static final int FORMAT_CPIO_BIN_BE = 65539;
    public static final int FORMAT_CPIO_BIN_LE = 65538;
    public static final int FORMAT_CPIO_POSIX = 65537;
    public static final int FORMAT_CPIO_PWB = 65543;
    public static final int FORMAT_CPIO_SVR4_CRC = 65541;
    public static final int FORMAT_CPIO_SVR4_NOCRC = 65540;
    public static final int FORMAT_EMPTY = 393216;
    public static final int FORMAT_ISO9660 = 262144;
    public static final int FORMAT_ISO9660_ROCKRIDGE = 262145;
    public static final int FORMAT_LHA = 720896;
    public static final int FORMAT_MTREE = 524288;
    public static final int FORMAT_RAR = 851968;
    public static final int FORMAT_RAR_V5 = 1048576;
    public static final int FORMAT_RAW = 589824;
    public static final int FORMAT_SHAR = 131072;
    public static final int FORMAT_SHAR_BASE = 131073;
    public static final int FORMAT_SHAR_DUMP = 131074;
    public static final int FORMAT_TAR = 196608;
    public static final int FORMAT_TAR_GNUTAR = 196612;
    public static final int FORMAT_TAR_PAX_INTERCHANGE = 196610;
    public static final int FORMAT_TAR_PAX_RESTRICTED = 196611;
    public static final int FORMAT_TAR_USTAR = 196609;
    public static final int FORMAT_WARC = 983040;
    public static final int FORMAT_XAR = 655360;
    public static final int FORMAT_ZIP = 327680;
    private static final String PROPERTY_TMPDIR = "java.io.tmpdir";
    public static final int READ_FORMAT_CAPS_ENCRYPT_DATA = 1;
    public static final int READ_FORMAT_CAPS_ENCRYPT_METADATA = 2;
    public static final int READ_FORMAT_CAPS_NONE = 0;
    public static final int READ_FORMAT_ENCRYPTION_DONT_KNOW = -1;
    public static final int READ_FORMAT_ENCRYPTION_UNSUPPORTED = -2;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public interface CloseCallback<T> {
        void onClose(long j3, T t10);
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public interface FreeCallback<T> {
        void onFree(long j3, T t10);
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public interface OpenCallback<T> {
        void onOpen(long j3, T t10);
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public interface PassphraseCallback<T> {
        byte[] onPassphrase(long j3, T t10);
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public interface ReadCallback<T> {
        ByteBuffer onRead(long j3, T t10);
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public interface SeekCallback<T> {
        long onSeek(long j3, T t10, long j8, int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public interface SkipCallback<T> {
        long onSkip(long j3, T t10, long j8);
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public interface SwitchCallback<T> {
        void onSwitch(long j3, T t10, T t11);
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public interface WriteCallback<T> {
        void onWrite(long j3, T t10, ByteBuffer byteBuffer);
    }

    static {
        ensureTmpdirEnv();
        System.loadLibrary("archive-jni");
    }

    private Archive() {
    }

    public static native byte[] bzlibVersion();

    public static native byte[] charset(long j3);

    public static native void clearError(long j3);

    public static native void copyError(long j3, long j8);

    private static void ensureTmpdirEnv() {
        String property;
        if (Os.getenv(ENV_TMPDIR) != null || (property = System.getProperty(PROPERTY_TMPDIR)) == null) {
            return;
        }
        try {
            Os.setenv(ENV_TMPDIR, property, true);
        } catch (ErrnoException e10) {
            e10.printStackTrace();
        }
    }

    public static native int errno(long j3);

    public static native byte[] errorString(long j3);

    public static native int fileCount(long j3);

    public static native long filterBytes(long j3, int i10);

    public static native int filterCode(long j3, int i10);

    public static native int filterCount(long j3);

    public static native byte[] filterName(long j3, int i10);

    public static native int format(long j3);

    public static native byte[] formatName(long j3);

    public static native void free(long j3);

    public static native byte[] liblz4Version();

    public static native byte[] liblzmaVersion();

    public static native byte[] libzstdVersion();

    public static native byte[] mbedtlsVersion();

    public static native long parseDate(long j3, byte[] bArr);

    public static native <T> void readAddCallbackData(long j3, T t10, int i10);

    public static native void readAddPassphrase(long j3, byte[] bArr);

    public static native <T> void readAppendCallbackData(long j3, T t10);

    public static native void readAppendFilter(long j3, int i10);

    public static void readAppendFilterProgram(long j3, byte[] bArr) {
        readAppendFilterProgramSignature(j3, bArr, null);
    }

    public static native void readAppendFilterProgramSignature(long j3, byte[] bArr, byte[] bArr2);

    public static native void readClose(long j3);

    public static native void readData(long j3, ByteBuffer byteBuffer);

    public static native void readDataIntoFd(long j3, int i10);

    public static native void readDataSkip(long j3);

    public static native int readFormatCapabilities(long j3);

    public static void readFree(long j3) {
        free(j3);
    }

    public static native int readHasEncryptedEntries(long j3);

    public static native long readHeaderPosition(long j3);

    public static native long readNew();

    public static native long readNextHeader(long j3);

    public static native long readNextHeader2(long j3, long j8);

    public static <T> void readOpen(long j3, T t10, OpenCallback<T> openCallback, ReadCallback<T> readCallback, CloseCallback<T> closeCallback) {
        readSetCallbackData(j3, t10);
        readSetOpenCallback(j3, openCallback);
        readSetReadCallback(j3, readCallback);
        readSetCloseCallback(j3, closeCallback);
        readOpen1(j3);
    }

    public static native void readOpen1(long j3);

    public static <T> void readOpen2(long j3, T t10, OpenCallback<T> openCallback, ReadCallback<T> readCallback, SkipCallback<T> skipCallback, CloseCallback<T> closeCallback) {
        readSetCallbackData(j3, t10);
        readSetOpenCallback(j3, openCallback);
        readSetReadCallback(j3, readCallback);
        readSetSkipCallback(j3, skipCallback);
        readSetCloseCallback(j3, closeCallback);
        readOpen1(j3);
    }

    public static native void readOpenFd(long j3, int i10, long j8);

    public static native void readOpenFileName(long j3, byte[] bArr, long j8);

    public static native void readOpenFileNames(long j3, byte[][] bArr, long j8);

    public static native void readOpenMemory(long j3, ByteBuffer byteBuffer);

    public static native void readOpenMemoryUnsafe(long j3, long j8, long j10);

    public static <T> void readPrependCallbackData(long j3, T t10) {
        readAddCallbackData(j3, t10, 0);
    }

    public static <T> void readSetCallbackData(long j3, T t10) {
        readSetCallbackData2(j3, t10, 0);
    }

    public static native <T> void readSetCallbackData2(long j3, T t10, int i10);

    public static native <T> void readSetCloseCallback(long j3, CloseCallback<T> closeCallback);

    public static native void readSetFilterOption(long j3, byte[] bArr, byte[] bArr2, byte[] bArr3);

    public static native void readSetFormat(long j3, int i10);

    public static native void readSetFormatOption(long j3, byte[] bArr, byte[] bArr2, byte[] bArr3);

    public static native <T> void readSetOpenCallback(long j3, OpenCallback<T> openCallback);

    public static native void readSetOption(long j3, byte[] bArr, byte[] bArr2, byte[] bArr3);

    public static native void readSetOptions(long j3, byte[] bArr);

    public static native <T> void readSetPassphraseCallback(long j3, T t10, PassphraseCallback<T> passphraseCallback);

    public static native <T> void readSetReadCallback(long j3, ReadCallback<T> readCallback);

    public static native <T> void readSetSeekCallback(long j3, SeekCallback<T> seekCallback);

    public static native <T> void readSetSkipCallback(long j3, SkipCallback<T> skipCallback);

    public static native <T> void readSetSwitchCallback(long j3, SwitchCallback<T> switchCallback);

    public static native void readSupportFilterAll(long j3);

    public static native void readSupportFilterByCode(long j3, int i10);

    public static void readSupportFilterBzip2(long j3) {
        readSupportFilterByCode(j3, 2);
    }

    public static void readSupportFilterCompress(long j3) {
        readSupportFilterByCode(j3, 3);
    }

    public static void readSupportFilterGrzip(long j3) {
        readSupportFilterByCode(j3, 12);
    }

    public static void readSupportFilterGzip(long j3) {
        readSupportFilterByCode(j3, 1);
    }

    public static void readSupportFilterLrzip(long j3) {
        readSupportFilterByCode(j3, 10);
    }

    public static void readSupportFilterLz4(long j3) {
        readSupportFilterByCode(j3, 13);
    }

    public static void readSupportFilterLzip(long j3) {
        readSupportFilterByCode(j3, 9);
    }

    public static void readSupportFilterLzma(long j3) {
        readSupportFilterByCode(j3, 5);
    }

    public static void readSupportFilterLzop(long j3) {
        readSupportFilterByCode(j3, 11);
    }

    public static void readSupportFilterNone(long j3) {
        readSupportFilterByCode(j3, 0);
    }

    public static void readSupportFilterProgram(long j3, byte[] bArr) {
        readSupportFilterProgramSignature(j3, bArr, null);
    }

    public static native void readSupportFilterProgramSignature(long j3, byte[] bArr, byte[] bArr2);

    public static void readSupportFilterRpm(long j3) {
        readSupportFilterByCode(j3, 8);
    }

    public static void readSupportFilterUu(long j3) {
        readSupportFilterByCode(j3, 7);
    }

    public static void readSupportFilterXz(long j3) {
        readSupportFilterByCode(j3, 6);
    }

    public static void readSupportFilterZstd(long j3) {
        readSupportFilterByCode(j3, 14);
    }

    public static void readSupportFormat7zip(long j3) {
        readSupportFormatByCode(j3, FORMAT_7ZIP);
    }

    public static native void readSupportFormatAll(long j3);

    public static void readSupportFormatAr(long j3) {
        readSupportFormatByCode(j3, FORMAT_AR);
    }

    public static native void readSupportFormatByCode(long j3, int i10);

    public static void readSupportFormatCab(long j3) {
        readSupportFormatByCode(j3, FORMAT_CAB);
    }

    public static void readSupportFormatCpio(long j3) {
        readSupportFormatByCode(j3, 65536);
    }

    public static void readSupportFormatEmpty(long j3) {
        readSupportFormatByCode(j3, FORMAT_EMPTY);
    }

    public static void readSupportFormatGnutar(long j3) {
        readSupportFormatTar(j3);
    }

    public static void readSupportFormatIso9660(long j3) {
        readSupportFormatByCode(j3, 262144);
    }

    public static void readSupportFormatLha(long j3) {
        readSupportFormatByCode(j3, FORMAT_LHA);
    }

    public static void readSupportFormatMtree(long j3) {
        readSupportFormatByCode(j3, 524288);
    }

    public static void readSupportFormatRar(long j3) {
        readSupportFormatByCode(j3, FORMAT_RAR);
    }

    public static void readSupportFormatRar5(long j3) {
        readSupportFormatByCode(j3, 1048576);
    }

    public static void readSupportFormatRaw(long j3) {
        readSupportFormatByCode(j3, FORMAT_RAW);
    }

    public static void readSupportFormatTar(long j3) {
        readSupportFormatByCode(j3, FORMAT_TAR);
    }

    public static void readSupportFormatWarc(long j3) {
        readSupportFormatByCode(j3, FORMAT_WARC);
    }

    public static void readSupportFormatXar(long j3) {
        readSupportFormatByCode(j3, FORMAT_XAR);
    }

    public static void readSupportFormatZip(long j3) {
        readSupportFormatByCode(j3, FORMAT_ZIP);
    }

    public static native void readSupportFormatZipSeekable(long j3);

    public static native void readSupportFormatZipStreamable(long j3);

    public static native long seekData(long j3, long j8, int i10);

    public static native void setCharset(long j3, byte[] bArr);

    public static native void setError(long j3, int i10, byte[] bArr);

    public static native byte[] versionDetails();

    public static native int versionNumber();

    public static native byte[] versionString();

    public static native void writeAddFilter(long j3, int i10);

    public static native void writeAddFilterB64encode(long j3);

    public static native void writeAddFilterByName(long j3, byte[] bArr);

    public static native void writeAddFilterBzip2(long j3);

    public static native void writeAddFilterCompress(long j3);

    public static native void writeAddFilterGrzip(long j3);

    public static native void writeAddFilterGzip(long j3);

    public static native void writeAddFilterLrzip(long j3);

    public static native void writeAddFilterLz4(long j3);

    public static native void writeAddFilterLzip(long j3);

    public static native void writeAddFilterLzma(long j3);

    public static native void writeAddFilterLzop(long j3);

    public static native void writeAddFilterNone(long j3);

    public static native void writeAddFilterProgram(long j3, byte[] bArr);

    public static native void writeAddFilterUuencode(long j3);

    public static native void writeAddFilterXz(long j3);

    public static native void writeAddFilterZstd(long j3);

    public static native void writeClose(long j3);

    public static native void writeData(long j3, ByteBuffer byteBuffer);

    public static native void writeFail(long j3);

    public static native void writeFinishEntry(long j3);

    public static void writeFree(long j3) {
        free(j3);
    }

    public static native int writeGetBytesInLastBlock(long j3);

    public static native int writeGetBytesPerBlock(long j3);

    public static native void writeHeader(long j3, long j8);

    public static native long writeNew();

    public static <T> void writeOpen(long j3, T t10, OpenCallback<T> openCallback, WriteCallback<T> writeCallback, CloseCallback<T> closeCallback) {
        writeOpen2(j3, t10, openCallback, writeCallback, closeCallback, null);
    }

    public static native <T> void writeOpen2(long j3, T t10, OpenCallback<T> openCallback, WriteCallback<T> writeCallback, CloseCallback<T> closeCallback, FreeCallback<T> freeCallback);

    public static native void writeOpenFd(long j3, int i10);

    public static native void writeOpenFileName(long j3, byte[] bArr);

    public static native void writeOpenMemory(long j3, ByteBuffer byteBuffer);

    public static native long writeOpenMemoryGetUsed(long j3);

    public static native void writeOpenMemoryUnsafe(long j3, long j8, long j10);

    public static native void writeSetBytesInLastBlock(long j3, int i10);

    public static native void writeSetBytesPerBlock(long j3, int i10);

    public static native void writeSetFilterOption(long j3, byte[] bArr, byte[] bArr2, byte[] bArr3);

    public static native void writeSetFormat(long j3, int i10);

    public static native void writeSetFormat7zip(long j3);

    public static native void writeSetFormatArBsd(long j3);

    public static native void writeSetFormatArSvr4(long j3);

    public static native void writeSetFormatByName(long j3, byte[] bArr);

    public static native void writeSetFormatCpio(long j3);

    public static native void writeSetFormatCpioBin(long j3);

    public static native void writeSetFormatCpioNewc(long j3);

    public static native void writeSetFormatCpioOdc(long j3);

    public static native void writeSetFormatCpioPwb(long j3);

    public static native void writeSetFormatFilterByExt(long j3, byte[] bArr);

    public static native void writeSetFormatFilterByExtDef(long j3, byte[] bArr, byte[] bArr2);

    public static native void writeSetFormatGnutar(long j3);

    public static native void writeSetFormatIso9660(long j3);

    public static native void writeSetFormatMtree(long j3);

    public static native void writeSetFormatMtreeClassic(long j3);

    public static native void writeSetFormatOption(long j3, byte[] bArr, byte[] bArr2, byte[] bArr3);

    public static native void writeSetFormatPax(long j3);

    public static native void writeSetFormatPaxRestricted(long j3);

    public static native void writeSetFormatRaw(long j3);

    public static native void writeSetFormatShar(long j3);

    public static native void writeSetFormatSharDump(long j3);

    public static native void writeSetFormatUstar(long j3);

    public static native void writeSetFormatV7tar(long j3);

    public static native void writeSetFormatWarc(long j3);

    public static native void writeSetFormatXar(long j3);

    public static native void writeSetFormatZip(long j3);

    public static native void writeSetOption(long j3, byte[] bArr, byte[] bArr2, byte[] bArr3);

    public static native void writeSetOptions(long j3, byte[] bArr);

    public static native void writeSetPassphrase(long j3, byte[] bArr);

    public static native <T> void writeSetPassphraseCallback(long j3, T t10, PassphraseCallback<T> passphraseCallback);

    public static native void writeZipSetCompressionBzip2(long j3);

    public static native void writeZipSetCompressionDeflate(long j3);

    public static native void writeZipSetCompressionLzma(long j3);

    public static native void writeZipSetCompressionStore(long j3);

    public static native void writeZipSetCompressionXz(long j3);

    public static native void writeZipSetCompressionZstd(long j3);

    public static native byte[] zlibVersion();

    public static void staticInit() {
    }
}

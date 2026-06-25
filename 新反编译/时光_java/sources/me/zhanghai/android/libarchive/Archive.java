package me.zhanghai.android.libarchive;

import android.system.ErrnoException;
import android.system.Os;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
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

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public interface CloseCallback<T> {
        void onClose(long j11, T t2) throws ArchiveException;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public interface FreeCallback<T> {
        void onFree(long j11, T t2) throws ArchiveException;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public interface OpenCallback<T> {
        void onOpen(long j11, T t2) throws ArchiveException;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public interface PassphraseCallback<T> {
        byte[] onPassphrase(long j11, T t2) throws ArchiveException;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public interface ReadCallback<T> {
        ByteBuffer onRead(long j11, T t2) throws ArchiveException;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public interface SeekCallback<T> {
        long onSeek(long j11, T t2, long j12, int i10) throws ArchiveException;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public interface SkipCallback<T> {
        long onSkip(long j11, T t2, long j12) throws ArchiveException;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public interface SwitchCallback<T> {
        void onSwitch(long j11, T t2, T t6) throws ArchiveException;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public interface WriteCallback<T> {
        void onWrite(long j11, T t2, ByteBuffer byteBuffer) throws ArchiveException;
    }

    static {
        ensureTmpdirEnv();
        System.loadLibrary("archive-jni");
    }

    private Archive() {
    }

    public static native byte[] bzlibVersion();

    public static native byte[] charset(long j11);

    public static native void clearError(long j11);

    public static native void copyError(long j11, long j12);

    private static void ensureTmpdirEnv() {
        String property;
        if (Os.getenv(ENV_TMPDIR) != null || (property = System.getProperty(PROPERTY_TMPDIR)) == null) {
            return;
        }
        try {
            Os.setenv(ENV_TMPDIR, property, true);
        } catch (ErrnoException e11) {
            e11.printStackTrace();
        }
    }

    public static native int errno(long j11);

    public static native byte[] errorString(long j11);

    public static native int fileCount(long j11);

    public static native long filterBytes(long j11, int i10);

    public static native int filterCode(long j11, int i10);

    public static native int filterCount(long j11);

    public static native byte[] filterName(long j11, int i10);

    public static native int format(long j11);

    public static native byte[] formatName(long j11);

    public static native void free(long j11) throws ArchiveException;

    public static native byte[] liblz4Version();

    public static native byte[] liblzmaVersion();

    public static native byte[] libzstdVersion();

    public static native byte[] mbedtlsVersion();

    public static native long parseDate(long j11, byte[] bArr);

    public static native <T> void readAddCallbackData(long j11, T t2, int i10) throws ArchiveException;

    public static native void readAddPassphrase(long j11, byte[] bArr) throws ArchiveException;

    public static native <T> void readAppendCallbackData(long j11, T t2) throws ArchiveException;

    public static native void readAppendFilter(long j11, int i10) throws ArchiveException;

    public static void readAppendFilterProgram(long j11, byte[] bArr) throws ArchiveException {
        readAppendFilterProgramSignature(j11, bArr, null);
    }

    public static native void readAppendFilterProgramSignature(long j11, byte[] bArr, byte[] bArr2) throws ArchiveException;

    public static native void readClose(long j11) throws ArchiveException;

    public static native void readData(long j11, ByteBuffer byteBuffer) throws ArchiveException;

    public static native void readDataIntoFd(long j11, int i10) throws ArchiveException;

    public static native void readDataSkip(long j11) throws ArchiveException;

    public static native int readFormatCapabilities(long j11);

    public static void readFree(long j11) throws ArchiveException {
        free(j11);
    }

    public static native int readHasEncryptedEntries(long j11);

    public static native long readHeaderPosition(long j11) throws ArchiveException;

    public static native long readNew() throws ArchiveException;

    public static native long readNextHeader(long j11) throws ArchiveException;

    public static native long readNextHeader2(long j11, long j12) throws ArchiveException;

    public static <T> void readOpen(long j11, T t2, OpenCallback<T> openCallback, ReadCallback<T> readCallback, CloseCallback<T> closeCallback) throws ArchiveException {
        readSetCallbackData(j11, t2);
        readSetOpenCallback(j11, openCallback);
        readSetReadCallback(j11, readCallback);
        readSetCloseCallback(j11, closeCallback);
        readOpen1(j11);
    }

    public static native void readOpen1(long j11) throws ArchiveException;

    public static <T> void readOpen2(long j11, T t2, OpenCallback<T> openCallback, ReadCallback<T> readCallback, SkipCallback<T> skipCallback, CloseCallback<T> closeCallback) throws ArchiveException {
        readSetCallbackData(j11, t2);
        readSetOpenCallback(j11, openCallback);
        readSetReadCallback(j11, readCallback);
        readSetSkipCallback(j11, skipCallback);
        readSetCloseCallback(j11, closeCallback);
        readOpen1(j11);
    }

    public static native void readOpenFd(long j11, int i10, long j12) throws ArchiveException;

    public static native void readOpenFileName(long j11, byte[] bArr, long j12) throws ArchiveException;

    public static native void readOpenFileNames(long j11, byte[][] bArr, long j12) throws ArchiveException;

    public static native void readOpenMemory(long j11, ByteBuffer byteBuffer) throws ArchiveException;

    public static native void readOpenMemoryUnsafe(long j11, long j12, long j13) throws ArchiveException;

    public static <T> void readPrependCallbackData(long j11, T t2) throws ArchiveException {
        readAddCallbackData(j11, t2, 0);
    }

    public static <T> void readSetCallbackData(long j11, T t2) throws ArchiveException {
        readSetCallbackData2(j11, t2, 0);
    }

    public static native <T> void readSetCallbackData2(long j11, T t2, int i10) throws ArchiveException;

    public static native <T> void readSetCloseCallback(long j11, CloseCallback<T> closeCallback) throws ArchiveException;

    public static native void readSetFilterOption(long j11, byte[] bArr, byte[] bArr2, byte[] bArr3) throws ArchiveException;

    public static native void readSetFormat(long j11, int i10) throws ArchiveException;

    public static native void readSetFormatOption(long j11, byte[] bArr, byte[] bArr2, byte[] bArr3) throws ArchiveException;

    public static native <T> void readSetOpenCallback(long j11, OpenCallback<T> openCallback) throws ArchiveException;

    public static native void readSetOption(long j11, byte[] bArr, byte[] bArr2, byte[] bArr3) throws ArchiveException;

    public static native void readSetOptions(long j11, byte[] bArr) throws ArchiveException;

    public static native <T> void readSetPassphraseCallback(long j11, T t2, PassphraseCallback<T> passphraseCallback) throws ArchiveException;

    public static native <T> void readSetReadCallback(long j11, ReadCallback<T> readCallback) throws ArchiveException;

    public static native <T> void readSetSeekCallback(long j11, SeekCallback<T> seekCallback) throws ArchiveException;

    public static native <T> void readSetSkipCallback(long j11, SkipCallback<T> skipCallback) throws ArchiveException;

    public static native <T> void readSetSwitchCallback(long j11, SwitchCallback<T> switchCallback) throws ArchiveException;

    public static native void readSupportFilterAll(long j11) throws ArchiveException;

    public static native void readSupportFilterByCode(long j11, int i10) throws ArchiveException;

    public static void readSupportFilterBzip2(long j11) throws ArchiveException {
        readSupportFilterByCode(j11, 2);
    }

    public static void readSupportFilterCompress(long j11) throws ArchiveException {
        readSupportFilterByCode(j11, 3);
    }

    public static void readSupportFilterGrzip(long j11) throws ArchiveException {
        readSupportFilterByCode(j11, 12);
    }

    public static void readSupportFilterGzip(long j11) throws ArchiveException {
        readSupportFilterByCode(j11, 1);
    }

    public static void readSupportFilterLrzip(long j11) throws ArchiveException {
        readSupportFilterByCode(j11, 10);
    }

    public static void readSupportFilterLz4(long j11) throws ArchiveException {
        readSupportFilterByCode(j11, 13);
    }

    public static void readSupportFilterLzip(long j11) throws ArchiveException {
        readSupportFilterByCode(j11, 9);
    }

    public static void readSupportFilterLzma(long j11) throws ArchiveException {
        readSupportFilterByCode(j11, 5);
    }

    public static void readSupportFilterLzop(long j11) throws ArchiveException {
        readSupportFilterByCode(j11, 11);
    }

    public static void readSupportFilterNone(long j11) throws ArchiveException {
        readSupportFilterByCode(j11, 0);
    }

    public static void readSupportFilterProgram(long j11, byte[] bArr) throws ArchiveException {
        readSupportFilterProgramSignature(j11, bArr, null);
    }

    public static native void readSupportFilterProgramSignature(long j11, byte[] bArr, byte[] bArr2) throws ArchiveException;

    public static void readSupportFilterRpm(long j11) throws ArchiveException {
        readSupportFilterByCode(j11, 8);
    }

    public static void readSupportFilterUu(long j11) throws ArchiveException {
        readSupportFilterByCode(j11, 7);
    }

    public static void readSupportFilterXz(long j11) throws ArchiveException {
        readSupportFilterByCode(j11, 6);
    }

    public static void readSupportFilterZstd(long j11) throws ArchiveException {
        readSupportFilterByCode(j11, 14);
    }

    public static void readSupportFormat7zip(long j11) throws ArchiveException {
        readSupportFormatByCode(j11, FORMAT_7ZIP);
    }

    public static native void readSupportFormatAll(long j11) throws ArchiveException;

    public static void readSupportFormatAr(long j11) throws ArchiveException {
        readSupportFormatByCode(j11, FORMAT_AR);
    }

    public static native void readSupportFormatByCode(long j11, int i10) throws ArchiveException;

    public static void readSupportFormatCab(long j11) throws ArchiveException {
        readSupportFormatByCode(j11, FORMAT_CAB);
    }

    public static void readSupportFormatCpio(long j11) throws ArchiveException {
        readSupportFormatByCode(j11, 65536);
    }

    public static void readSupportFormatEmpty(long j11) throws ArchiveException {
        readSupportFormatByCode(j11, FORMAT_EMPTY);
    }

    public static void readSupportFormatGnutar(long j11) throws ArchiveException {
        readSupportFormatTar(j11);
    }

    public static void readSupportFormatIso9660(long j11) throws ArchiveException {
        readSupportFormatByCode(j11, FORMAT_ISO9660);
    }

    public static void readSupportFormatLha(long j11) throws ArchiveException {
        readSupportFormatByCode(j11, FORMAT_LHA);
    }

    public static void readSupportFormatMtree(long j11) throws ArchiveException {
        readSupportFormatByCode(j11, FORMAT_MTREE);
    }

    public static void readSupportFormatRar(long j11) throws ArchiveException {
        readSupportFormatByCode(j11, FORMAT_RAR);
    }

    public static void readSupportFormatRar5(long j11) throws ArchiveException {
        readSupportFormatByCode(j11, FORMAT_RAR_V5);
    }

    public static void readSupportFormatRaw(long j11) throws ArchiveException {
        readSupportFormatByCode(j11, FORMAT_RAW);
    }

    public static void readSupportFormatTar(long j11) throws ArchiveException {
        readSupportFormatByCode(j11, FORMAT_TAR);
    }

    public static void readSupportFormatWarc(long j11) throws ArchiveException {
        readSupportFormatByCode(j11, FORMAT_WARC);
    }

    public static void readSupportFormatXar(long j11) throws ArchiveException {
        readSupportFormatByCode(j11, FORMAT_XAR);
    }

    public static void readSupportFormatZip(long j11) throws ArchiveException {
        readSupportFormatByCode(j11, FORMAT_ZIP);
    }

    public static native void readSupportFormatZipSeekable(long j11) throws ArchiveException;

    public static native void readSupportFormatZipStreamable(long j11) throws ArchiveException;

    public static native long seekData(long j11, long j12, int i10) throws ArchiveException;

    public static native void setCharset(long j11, byte[] bArr) throws ArchiveException;

    public static native void setError(long j11, int i10, byte[] bArr);

    public static native byte[] versionDetails();

    public static native int versionNumber();

    public static native byte[] versionString();

    public static native void writeAddFilter(long j11, int i10) throws ArchiveException;

    public static native void writeAddFilterB64encode(long j11) throws ArchiveException;

    public static native void writeAddFilterByName(long j11, byte[] bArr) throws ArchiveException;

    public static native void writeAddFilterBzip2(long j11) throws ArchiveException;

    public static native void writeAddFilterCompress(long j11) throws ArchiveException;

    public static native void writeAddFilterGrzip(long j11) throws ArchiveException;

    public static native void writeAddFilterGzip(long j11) throws ArchiveException;

    public static native void writeAddFilterLrzip(long j11) throws ArchiveException;

    public static native void writeAddFilterLz4(long j11) throws ArchiveException;

    public static native void writeAddFilterLzip(long j11) throws ArchiveException;

    public static native void writeAddFilterLzma(long j11) throws ArchiveException;

    public static native void writeAddFilterLzop(long j11) throws ArchiveException;

    public static native void writeAddFilterNone(long j11) throws ArchiveException;

    public static native void writeAddFilterProgram(long j11, byte[] bArr) throws ArchiveException;

    public static native void writeAddFilterUuencode(long j11) throws ArchiveException;

    public static native void writeAddFilterXz(long j11) throws ArchiveException;

    public static native void writeAddFilterZstd(long j11) throws ArchiveException;

    public static native void writeClose(long j11) throws ArchiveException;

    public static native void writeData(long j11, ByteBuffer byteBuffer) throws ArchiveException;

    public static native void writeFail(long j11) throws ArchiveException;

    public static native void writeFinishEntry(long j11) throws ArchiveException;

    public static void writeFree(long j11) throws ArchiveException {
        free(j11);
    }

    public static native int writeGetBytesInLastBlock(long j11) throws ArchiveException;

    public static native int writeGetBytesPerBlock(long j11) throws ArchiveException;

    public static native void writeHeader(long j11, long j12) throws ArchiveException;

    public static native long writeNew() throws ArchiveException;

    public static <T> void writeOpen(long j11, T t2, OpenCallback<T> openCallback, WriteCallback<T> writeCallback, CloseCallback<T> closeCallback) throws ArchiveException {
        writeOpen2(j11, t2, openCallback, writeCallback, closeCallback, null);
    }

    public static native <T> void writeOpen2(long j11, T t2, OpenCallback<T> openCallback, WriteCallback<T> writeCallback, CloseCallback<T> closeCallback, FreeCallback<T> freeCallback) throws ArchiveException;

    public static native void writeOpenFd(long j11, int i10) throws ArchiveException;

    public static native void writeOpenFileName(long j11, byte[] bArr) throws ArchiveException;

    public static native void writeOpenMemory(long j11, ByteBuffer byteBuffer) throws ArchiveException;

    public static native long writeOpenMemoryGetUsed(long j11) throws ArchiveException;

    public static native void writeOpenMemoryUnsafe(long j11, long j12, long j13) throws ArchiveException;

    public static native void writeSetBytesInLastBlock(long j11, int i10) throws ArchiveException;

    public static native void writeSetBytesPerBlock(long j11, int i10) throws ArchiveException;

    public static native void writeSetFilterOption(long j11, byte[] bArr, byte[] bArr2, byte[] bArr3) throws ArchiveException;

    public static native void writeSetFormat(long j11, int i10) throws ArchiveException;

    public static native void writeSetFormat7zip(long j11) throws ArchiveException;

    public static native void writeSetFormatArBsd(long j11) throws ArchiveException;

    public static native void writeSetFormatArSvr4(long j11) throws ArchiveException;

    public static native void writeSetFormatByName(long j11, byte[] bArr) throws ArchiveException;

    public static native void writeSetFormatCpio(long j11) throws ArchiveException;

    public static native void writeSetFormatCpioBin(long j11) throws ArchiveException;

    public static native void writeSetFormatCpioNewc(long j11) throws ArchiveException;

    public static native void writeSetFormatCpioOdc(long j11) throws ArchiveException;

    public static native void writeSetFormatCpioPwb(long j11) throws ArchiveException;

    public static native void writeSetFormatFilterByExt(long j11, byte[] bArr) throws ArchiveException;

    public static native void writeSetFormatFilterByExtDef(long j11, byte[] bArr, byte[] bArr2) throws ArchiveException;

    public static native void writeSetFormatGnutar(long j11) throws ArchiveException;

    public static native void writeSetFormatIso9660(long j11) throws ArchiveException;

    public static native void writeSetFormatMtree(long j11) throws ArchiveException;

    public static native void writeSetFormatMtreeClassic(long j11) throws ArchiveException;

    public static native void writeSetFormatOption(long j11, byte[] bArr, byte[] bArr2, byte[] bArr3) throws ArchiveException;

    public static native void writeSetFormatPax(long j11) throws ArchiveException;

    public static native void writeSetFormatPaxRestricted(long j11) throws ArchiveException;

    public static native void writeSetFormatRaw(long j11) throws ArchiveException;

    public static native void writeSetFormatShar(long j11) throws ArchiveException;

    public static native void writeSetFormatSharDump(long j11) throws ArchiveException;

    public static native void writeSetFormatUstar(long j11) throws ArchiveException;

    public static native void writeSetFormatV7tar(long j11) throws ArchiveException;

    public static native void writeSetFormatWarc(long j11) throws ArchiveException;

    public static native void writeSetFormatXar(long j11) throws ArchiveException;

    public static native void writeSetFormatZip(long j11) throws ArchiveException;

    public static native void writeSetOption(long j11, byte[] bArr, byte[] bArr2, byte[] bArr3) throws ArchiveException;

    public static native void writeSetOptions(long j11, byte[] bArr) throws ArchiveException;

    public static native void writeSetPassphrase(long j11, byte[] bArr) throws ArchiveException;

    public static native <T> void writeSetPassphraseCallback(long j11, T t2, PassphraseCallback<T> passphraseCallback) throws ArchiveException;

    public static native void writeZipSetCompressionBzip2(long j11) throws ArchiveException;

    public static native void writeZipSetCompressionDeflate(long j11) throws ArchiveException;

    public static native void writeZipSetCompressionLzma(long j11) throws ArchiveException;

    public static native void writeZipSetCompressionStore(long j11) throws ArchiveException;

    public static native void writeZipSetCompressionXz(long j11) throws ArchiveException;

    public static native void writeZipSetCompressionZstd(long j11) throws ArchiveException;

    public static native byte[] zlibVersion();

    public static void staticInit() {
    }
}

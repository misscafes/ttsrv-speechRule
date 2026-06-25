package okhttp3;

import i9.d;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import k3.n;
import kt.b;
import kt.j;
import kt.l;
import mr.e;
import mr.i;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import ur.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ResponseBody implements Closeable {
    public static final Companion Companion;
    public static final ResponseBody EMPTY;
    private Reader reader;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class BomAwareReader extends Reader {
        private final Charset charset;
        private boolean closed;
        private Reader delegate;
        private final BufferedSource source;

        public BomAwareReader(BufferedSource bufferedSource, Charset charset) {
            i.e(bufferedSource, "source");
            i.e(charset, "charset");
            this.source = bufferedSource;
            this.charset = charset;
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.closed = true;
            Reader reader = this.delegate;
            if (reader != null) {
                reader.close();
            } else {
                this.source.close();
            }
        }

        @Override // java.io.Reader
        public int read(char[] cArr, int i10, int i11) throws IOException {
            i.e(cArr, "cbuf");
            if (this.closed) {
                throw new IOException("Stream closed");
            }
            Reader inputStreamReader = this.delegate;
            if (inputStreamReader == null) {
                inputStreamReader = new InputStreamReader(this.source.inputStream(), l.g(this.source, this.charset));
                this.delegate = inputStreamReader;
            }
            return inputStreamReader.read(cArr, i10, i11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, String str, MediaType mediaType, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(str, mediaType);
        }

        public final ResponseBody create(String str, MediaType mediaType) {
            i.e(str, "<this>");
            vq.e eVarA = b.a(mediaType);
            Charset charset = (Charset) eVarA.f26316i;
            MediaType mediaType2 = (MediaType) eVarA.f26317v;
            Buffer bufferWriteString = new Buffer().writeString(str, charset);
            return create(bufferWriteString, mediaType2, bufferWriteString.size());
        }

        private Companion() {
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, byte[] bArr, MediaType mediaType, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(bArr, mediaType);
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, ByteString byteString, MediaType mediaType, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                mediaType = null;
            }
            return companion.create(byteString, mediaType);
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, BufferedSource bufferedSource, MediaType mediaType, long j3, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                mediaType = null;
            }
            if ((i10 & 2) != 0) {
                j3 = -1;
            }
            return companion.create(bufferedSource, mediaType, j3);
        }

        public final ResponseBody create(byte[] bArr, MediaType mediaType) {
            i.e(bArr, "<this>");
            return create(new Buffer().write(bArr), mediaType, bArr.length);
        }

        public final ResponseBody create(ByteString byteString, MediaType mediaType) {
            i.e(byteString, "<this>");
            return create(new Buffer().write(byteString), mediaType, byteString.size());
        }

        public final ResponseBody create(final BufferedSource bufferedSource, final MediaType mediaType, final long j3) {
            i.e(bufferedSource, "<this>");
            return new ResponseBody() { // from class: okhttp3.ResponseBody$Companion$asResponseBody$1
                @Override // okhttp3.ResponseBody
                public long contentLength() {
                    return j3;
                }

                @Override // okhttp3.ResponseBody
                public MediaType contentType() {
                    return mediaType;
                }

                @Override // okhttp3.ResponseBody
                public BufferedSource source() {
                    return bufferedSource;
                }
            };
        }

        public final ResponseBody create(MediaType mediaType, String str) {
            i.e(str, "content");
            return create(str, mediaType);
        }

        public final ResponseBody create(MediaType mediaType, byte[] bArr) {
            i.e(bArr, "content");
            return create(bArr, mediaType);
        }

        public final ResponseBody create(MediaType mediaType, ByteString byteString) {
            i.e(byteString, "content");
            return create(byteString, mediaType);
        }

        public final ResponseBody create(MediaType mediaType, long j3, BufferedSource bufferedSource) {
            i.e(bufferedSource, "content");
            return create(bufferedSource, mediaType, j3);
        }
    }

    static {
        Companion companion = new Companion(null);
        Companion = companion;
        EMPTY = Companion.create$default(companion, ByteString.EMPTY, (MediaType) null, 1, (Object) null);
    }

    private final Charset charset() {
        Charset charsetCharset$default;
        MediaType mediaTypeContentType = contentType();
        return (mediaTypeContentType == null || (charsetCharset$default = MediaType.charset$default(mediaTypeContentType, null, 1, null)) == null) ? a.f25280a : charsetCharset$default;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Throwable] */
    private final <T> T consumeSource(ResponseBody responseBody, lr.l lVar, lr.l lVar2) throws IOException {
        long jContentLength = responseBody.contentLength();
        if (jContentLength > 2147483647L) {
            throw new IOException(n.g(jContentLength, "Cannot buffer entire body for content length: "));
        }
        BufferedSource bufferedSourceSource = responseBody.source();
        T t10 = null;
        try {
            Object objInvoke = lVar.invoke(bufferedSourceSource);
            if (bufferedSourceSource != null) {
                try {
                    bufferedSourceSource.close();
                } catch (Throwable 
                /*  JADX ERROR: Method code generation error
                    java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getCodeVar()" because "ssaVar" is null
                    	at jadx.core.codegen.RegionGen.makeCatchBlock(RegionGen.java:372)
                    	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:335)
                    	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                    	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                    	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                    	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:320)
                    	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                    	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:305)
                    	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:284)
                    	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:412)
                    	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
                    	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:303)
                    	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
                    	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                    	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                    	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
                    	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
                    	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
                    	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
                    	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
                    	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
                    	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
                    	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:299)
                    	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:288)
                    	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:272)
                    	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:159)
                    	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:103)
                    	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
                    	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
                    	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
                    	at jadx.core.ProcessClass.process(ProcessClass.java:88)
                    	at jadx.core.ProcessClass.generateCode(ProcessClass.java:126)
                    	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                    	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                    	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                    */
                /*
                    this = this;
                    long r0 = r6.contentLength()
                    r2 = 2147483647(0x7fffffff, double:1.060997895E-314)
                    int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                    if (r2 > 0) goto L65
                    okio.BufferedSource r6 = r6.source()
                    r2 = 0
                    java.lang.Object r7 = r7.invoke(r6)     // Catch: java.lang.Throwable -> L1f
                    if (r6 == 0) goto L1b
                    r6.close()     // Catch: java.lang.Throwable -> L1a
                    goto L1b
                L1a:
                    r2 = move-exception
                L1b:
                    r4 = r2
                    r2 = r7
                    r7 = r4
                    goto L2a
                L1f:
                    r7 = move-exception
                    if (r6 == 0) goto L2a
                    r6.close()     // Catch: java.lang.Throwable -> L26
                    goto L2a
                L26:
                    r6 = move-exception
                    i9.d.c(r7, r6)
                L2a:
                    if (r7 != 0) goto L64
                    java.lang.Object r6 = r8.invoke(r2)
                    java.lang.Number r6 = (java.lang.Number) r6
                    int r6 = r6.intValue()
                    r7 = -1
                    int r7 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
                    if (r7 == 0) goto L63
                    long r7 = (long) r6
                    int r7 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
                    if (r7 != 0) goto L42
                    goto L63
                L42:
                    java.io.IOException r7 = new java.io.IOException
                    java.lang.StringBuilder r8 = new java.lang.StringBuilder
                    java.lang.String r2 = "Content-Length ("
                    r8.<init>(r2)
                    r8.append(r0)
                    java.lang.String r0 = ") and stream length ("
                    r8.append(r0)
                    r8.append(r6)
                    java.lang.String r6 = ") disagree"
                    r8.append(r6)
                    java.lang.String r6 = r8.toString()
                    r7.<init>(r6)
                    throw r7
                L63:
                    return r2
                L64:
                    throw r7
                L65:
                    java.io.IOException r6 = new java.io.IOException
                    java.lang.String r7 = "Cannot buffer entire body for content length: "
                    java.lang.String r7 = k3.n.g(r0, r7)
                    r6.<init>(r7)
                    throw r6
                */
                throw new UnsupportedOperationException("Method not decompiled: okhttp3.ResponseBody.consumeSource(okhttp3.ResponseBody, lr.l, lr.l):java.lang.Object");
            }

            public static final ResponseBody create(String str, MediaType mediaType) {
                return Companion.create(str, mediaType);
            }

            public final InputStream byteStream() {
                return source().inputStream();
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r4v8 */
            public final ByteString byteString() throws IOException {
                long jContentLength = contentLength();
                if (jContentLength > 2147483647L) {
                    throw new IOException(n.g(jContentLength, "Cannot buffer entire body for content length: "));
                }
                BufferedSource bufferedSourceSource = source();
                ByteString th2 = null;
                try {
                    ByteString byteString = bufferedSourceSource.readByteString();
                    if (bufferedSourceSource != null) {
                        try {
                            bufferedSourceSource.close();
                        } catch (Throwable th3) {
                            th2 = th3;
                        }
                    }
                    th = th2;
                    th2 = byteString;
                } catch (Throwable th4) {
                    th = th4;
                    if (bufferedSourceSource != null) {
                        try {
                            bufferedSourceSource.close();
                        } catch (Throwable th5) {
                            d.c(th, th5);
                        }
                    }
                }
                if (th != 0) {
                    throw th;
                }
                int size = th2.size();
                if (jContentLength == -1 || jContentLength == size) {
                    return th2;
                }
                throw new IOException("Content-Length (" + jContentLength + ") and stream length (" + size + ") disagree");
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r4v8 */
            public final byte[] bytes() throws IOException {
                long jContentLength = contentLength();
                if (jContentLength > 2147483647L) {
                    throw new IOException(n.g(jContentLength, "Cannot buffer entire body for content length: "));
                }
                BufferedSource bufferedSourceSource = source();
                byte[] th2 = null;
                try {
                    byte[] byteArray = bufferedSourceSource.readByteArray();
                    if (bufferedSourceSource != null) {
                        try {
                            bufferedSourceSource.close();
                        } catch (Throwable th3) {
                            th2 = th3;
                        }
                    }
                    th = th2;
                    th2 = byteArray;
                } catch (Throwable th4) {
                    th = th4;
                    if (bufferedSourceSource != null) {
                        try {
                            bufferedSourceSource.close();
                        } catch (Throwable th5) {
                            d.c(th, th5);
                        }
                    }
                }
                if (th != 0) {
                    throw th;
                }
                int length = th2.length;
                if (jContentLength == -1 || jContentLength == length) {
                    return th2;
                }
                throw new IOException("Content-Length (" + jContentLength + ") and stream length (" + length + ") disagree");
            }

            public final Reader charStream() {
                Reader reader = this.reader;
                if (reader != null) {
                    return reader;
                }
                BomAwareReader bomAwareReader = new BomAwareReader(source(), charset());
                this.reader = bomAwareReader;
                return bomAwareReader;
            }

            @Override // java.io.Closeable, java.lang.AutoCloseable, okio.Source
            public void close() {
                j.b(source());
            }

            public abstract long contentLength();

            public abstract MediaType contentType();

            public abstract BufferedSource source();

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r2v5 */
            public final String string() {
                BufferedSource bufferedSourceSource = source();
                String th2 = null;
                try {
                    String string = bufferedSourceSource.readString(l.g(bufferedSourceSource, charset()));
                    if (bufferedSourceSource != null) {
                        try {
                            bufferedSourceSource.close();
                        } catch (Throwable th3) {
                            th2 = th3;
                        }
                    }
                    th = th2;
                    th2 = string;
                } catch (Throwable th4) {
                    th = th4;
                    if (bufferedSourceSource != null) {
                        try {
                            bufferedSourceSource.close();
                        } catch (Throwable th5) {
                            d.c(th, th5);
                        }
                    }
                }
                if (th == 0) {
                    return th2;
                }
                throw th;
            }

            public static final ResponseBody create(MediaType mediaType, long j3, BufferedSource bufferedSource) {
                return Companion.create(mediaType, j3, bufferedSource);
            }

            public static final ResponseBody create(MediaType mediaType, String str) {
                return Companion.create(mediaType, str);
            }

            public static final ResponseBody create(MediaType mediaType, ByteString byteString) {
                return Companion.create(mediaType, byteString);
            }

            public static final ResponseBody create(MediaType mediaType, byte[] bArr) {
                return Companion.create(mediaType, bArr);
            }

            public static final ResponseBody create(BufferedSource bufferedSource, MediaType mediaType, long j3) {
                return Companion.create(bufferedSource, mediaType, j3);
            }

            public static final ResponseBody create(ByteString byteString, MediaType mediaType) {
                return Companion.create(byteString, mediaType);
            }

            public static final ResponseBody create(byte[] bArr, MediaType mediaType) {
                return Companion.create(bArr, mediaType);
            }
        }

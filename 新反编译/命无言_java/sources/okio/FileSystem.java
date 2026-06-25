package okio;

import a2.i1;
import ai.c;
import cn.hutool.core.util.URLUtil;
import cu.k;
import ew.a;
import i9.d;
import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import lr.l;
import mr.e;
import mr.i;
import okio.Path;
import tr.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class FileSystem implements Closeable {
    public static final Companion Companion = new Companion(null);
    public static final FileSystem RESOURCES;
    public static final FileSystem SYSTEM;
    public static final Path SYSTEM_TEMPORARY_DIRECTORY;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        public final FileSystem get(java.nio.file.FileSystem fileSystem) {
            i.e(fileSystem, "<this>");
            return new NioFileSystemWrappingFileSystem(fileSystem);
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, lr.l] */
    /* JADX INFO: renamed from: -write$default, reason: not valid java name */
    public static /* synthetic */ Object m173write$default(FileSystem fileSystem, Path path, boolean z4, l lVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: write");
        }
        if ((i10 & 2) != 0) {
            z4 = false;
        }
        i.e(path, URLUtil.URL_PROTOCOL_FILE);
        i.e(lVar, "writerAction");
        BufferedSink bufferedSinkBuffer = Okio.buffer(fileSystem.sink(path, z4));
        Object th2 = null;
        try {
            Object objInvoke = lVar.invoke(bufferedSinkBuffer);
            if (bufferedSinkBuffer != null) {
                try {
                    bufferedSinkBuffer.close();
                } catch (Throwable th3) {
                    th2 = th3;
                }
            }
            th = th2;
            th2 = objInvoke;
        } catch (Throwable th4) {
            th = th4;
            if (bufferedSinkBuffer != null) {
                try {
                    bufferedSinkBuffer.close();
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

    static {
        FileSystem jvmSystemFileSystem;
        try {
            Class.forName("java.nio.file.Files");
            jvmSystemFileSystem = new NioSystemFileSystem();
        } catch (ClassNotFoundException unused) {
            jvmSystemFileSystem = new JvmSystemFileSystem();
        }
        SYSTEM = jvmSystemFileSystem;
        Path.Companion companion = Path.Companion;
        String property = System.getProperty("java.io.tmpdir");
        i.d(property, "getProperty(...)");
        SYSTEM_TEMPORARY_DIRECTORY = Path.Companion.get$default(companion, property, false, 1, (Object) null);
        ClassLoader classLoader = k.class.getClassLoader();
        i.d(classLoader, "getClassLoader(...)");
        RESOURCES = new k(classLoader, false);
    }

    public static /* synthetic */ Sink appendingSink$default(FileSystem fileSystem, Path path, boolean z4, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: appendingSink");
        }
        if ((i10 & 2) != 0) {
            z4 = false;
        }
        return fileSystem.appendingSink(path, z4);
    }

    public static /* synthetic */ void createDirectories$default(FileSystem fileSystem, Path path, boolean z4, int i10, Object obj) throws IOException {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createDirectories");
        }
        if ((i10 & 2) != 0) {
            z4 = false;
        }
        fileSystem.createDirectories(path, z4);
    }

    public static /* synthetic */ void createDirectory$default(FileSystem fileSystem, Path path, boolean z4, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createDirectory");
        }
        if ((i10 & 2) != 0) {
            z4 = false;
        }
        fileSystem.createDirectory(path, z4);
    }

    public static /* synthetic */ void delete$default(FileSystem fileSystem, Path path, boolean z4, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: delete");
        }
        if ((i10 & 2) != 0) {
            z4 = false;
        }
        fileSystem.delete(path, z4);
    }

    public static /* synthetic */ void deleteRecursively$default(FileSystem fileSystem, Path path, boolean z4, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: deleteRecursively");
        }
        if ((i10 & 2) != 0) {
            z4 = false;
        }
        fileSystem.deleteRecursively(path, z4);
    }

    public static final FileSystem get(java.nio.file.FileSystem fileSystem) {
        return Companion.get(fileSystem);
    }

    public static /* synthetic */ tr.i listRecursively$default(FileSystem fileSystem, Path path, boolean z4, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: listRecursively");
        }
        if ((i10 & 2) != 0) {
            z4 = false;
        }
        return fileSystem.listRecursively(path, z4);
    }

    public static /* synthetic */ FileHandle openReadWrite$default(FileSystem fileSystem, Path path, boolean z4, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: openReadWrite");
        }
        if ((i10 & 2) != 0) {
            z4 = false;
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return fileSystem.openReadWrite(path, z4, z10);
    }

    public static /* synthetic */ Sink sink$default(FileSystem fileSystem, Path path, boolean z4, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: sink");
        }
        if ((i10 & 2) != 0) {
            z4 = false;
        }
        return fileSystem.sink(path, z4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, lr.l] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX INFO: renamed from: -read, reason: not valid java name */
    public final <T> T m174read(Path path, l lVar) {
        i.e(path, URLUtil.URL_PROTOCOL_FILE);
        i.e(lVar, "readerAction");
        BufferedSource bufferedSourceBuffer = Okio.buffer(source(path));
        T t10 = null;
        try {
            Object objInvoke = lVar.invoke(bufferedSourceBuffer);
            if (bufferedSourceBuffer != null) {
                try {
                    bufferedSourceBuffer.close();
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
                    java.lang.String r0 = "file"
                    mr.i.e(r3, r0)
                    java.lang.String r0 = "readerAction"
                    mr.i.e(r4, r0)
                    okio.Source r3 = r2.source(r3)
                    okio.BufferedSource r3 = okio.Okio.buffer(r3)
                    r0 = 0
                    java.lang.Object r4 = r4.invoke(r3)     // Catch: java.lang.Throwable -> L22
                    if (r3 == 0) goto L1e
                    r3.close()     // Catch: java.lang.Throwable -> L1d
                    goto L1e
                L1d:
                    r0 = move-exception
                L1e:
                    r1 = r0
                    r0 = r4
                    r4 = r1
                    goto L2d
                L22:
                    r4 = move-exception
                    if (r3 == 0) goto L2d
                    r3.close()     // Catch: java.lang.Throwable -> L29
                    goto L2d
                L29:
                    r3 = move-exception
                    i9.d.c(r4, r3)
                L2d:
                    if (r4 != 0) goto L30
                    return r0
                L30:
                    throw r4
                */
                throw new UnsupportedOperationException("Method not decompiled: okio.FileSystem.m174read(okio.Path, lr.l):java.lang.Object");
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, lr.l] */
            /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r5v4 */
            /* JADX INFO: renamed from: -write, reason: not valid java name */
            public final <T> T m175write(Path path, boolean z4, l lVar) {
                i.e(path, URLUtil.URL_PROTOCOL_FILE);
                i.e(lVar, "writerAction");
                BufferedSink bufferedSinkBuffer = Okio.buffer(sink(path, z4));
                T t10 = null;
                try {
                    Object objInvoke = lVar.invoke(bufferedSinkBuffer);
                    if (bufferedSinkBuffer != null) {
                        try {
                            bufferedSinkBuffer.close();
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
                            java.lang.String r0 = "file"
                            mr.i.e(r3, r0)
                            java.lang.String r0 = "writerAction"
                            mr.i.e(r5, r0)
                            okio.Sink r3 = r2.sink(r3, r4)
                            okio.BufferedSink r3 = okio.Okio.buffer(r3)
                            r4 = 0
                            java.lang.Object r5 = r5.invoke(r3)     // Catch: java.lang.Throwable -> L22
                            if (r3 == 0) goto L1e
                            r3.close()     // Catch: java.lang.Throwable -> L1d
                            goto L1e
                        L1d:
                            r4 = move-exception
                        L1e:
                            r1 = r5
                            r5 = r4
                            r4 = r1
                            goto L2d
                        L22:
                            r5 = move-exception
                            if (r3 == 0) goto L2d
                            r3.close()     // Catch: java.lang.Throwable -> L29
                            goto L2d
                        L29:
                            r3 = move-exception
                            i9.d.c(r5, r3)
                        L2d:
                            if (r5 != 0) goto L30
                            return r4
                        L30:
                            throw r5
                        */
                        throw new UnsupportedOperationException("Method not decompiled: okio.FileSystem.m175write(okio.Path, boolean, lr.l):java.lang.Object");
                    }

                    public final Sink appendingSink(Path path) {
                        i.e(path, URLUtil.URL_PROTOCOL_FILE);
                        return appendingSink(path, false);
                    }

                    public abstract Sink appendingSink(Path path, boolean z4);

                    public abstract void atomicMove(Path path, Path path2);

                    public abstract Path canonicalize(Path path);

                    public void copy(Path path, Path path2) throws Throwable {
                        Throwable th2;
                        Long lValueOf;
                        i.e(path, "source");
                        i.e(path2, "target");
                        Source source = source(path);
                        Throwable th3 = null;
                        try {
                            BufferedSink bufferedSinkBuffer = Okio.buffer(sink$default(this, path2, false, 2, null));
                            try {
                                lValueOf = Long.valueOf(bufferedSinkBuffer.writeAll(source));
                                try {
                                    bufferedSinkBuffer.close();
                                    th2 = null;
                                } catch (Throwable th4) {
                                    th2 = th4;
                                }
                            } catch (Throwable th5) {
                                if (bufferedSinkBuffer != null) {
                                    try {
                                        bufferedSinkBuffer.close();
                                    } catch (Throwable th6) {
                                        d.c(th5, th6);
                                    }
                                }
                                th2 = th5;
                                lValueOf = null;
                            }
                        } catch (Throwable th7) {
                            if (source != null) {
                                try {
                                    source.close();
                                } catch (Throwable th8) {
                                    d.c(th7, th8);
                                }
                            }
                            th3 = th7;
                        }
                        if (th2 != null) {
                            throw th2;
                        }
                        lValueOf.longValue();
                        if (source != null) {
                            try {
                                source.close();
                            } catch (Throwable th9) {
                                th3 = th9;
                            }
                        }
                        if (th3 != null) {
                            throw th3;
                        }
                    }

                    public final void createDirectories(Path path, boolean z4) throws IOException {
                        i.e(path, "dir");
                        wq.i iVar = new wq.i();
                        for (Path pathParent = path; pathParent != null && !exists(pathParent); pathParent = pathParent.parent()) {
                            iVar.addFirst(pathParent);
                        }
                        if (z4 && iVar.isEmpty()) {
                            throw new IOException(path + " already exists.");
                        }
                        Iterator<E> it = iVar.iterator();
                        while (it.hasNext()) {
                            createDirectory$default(this, (Path) it.next(), false, 2, null);
                        }
                    }

                    public final void createDirectory(Path path) {
                        i.e(path, "dir");
                        createDirectory(path, false);
                    }

                    public abstract void createDirectory(Path path, boolean z4);

                    public abstract void createSymlink(Path path, Path path2);

                    public final void delete(Path path) {
                        i.e(path, "path");
                        delete(path, false);
                    }

                    public abstract void delete(Path path, boolean z4);

                    public void deleteRecursively(Path path, boolean z4) {
                        i.e(path, "fileOrDirectory");
                        j jVarL = a.l(new cu.d(this, path, null));
                        while (jVarL.hasNext()) {
                            delete((Path) jVarL.next(), z4 && !jVarL.hasNext());
                        }
                    }

                    public final boolean exists(Path path) {
                        i.e(path, "path");
                        return metadataOrNull(path) != null;
                    }

                    public abstract List<Path> list(Path path);

                    public abstract List<Path> listOrNull(Path path);

                    public final tr.i listRecursively(Path path) {
                        i.e(path, "dir");
                        return listRecursively(path, false);
                    }

                    public final FileMetadata metadata(Path path) throws FileNotFoundException {
                        i.e(path, "path");
                        FileMetadata fileMetadataMetadataOrNull = metadataOrNull(path);
                        if (fileMetadataMetadataOrNull != null) {
                            return fileMetadataMetadataOrNull;
                        }
                        throw new FileNotFoundException(c.x(path, "no such file: "));
                    }

                    public abstract FileMetadata metadataOrNull(Path path);

                    public abstract FileHandle openReadOnly(Path path);

                    public final FileHandle openReadWrite(Path path) {
                        i.e(path, URLUtil.URL_PROTOCOL_FILE);
                        return openReadWrite(path, false, false);
                    }

                    public abstract FileHandle openReadWrite(Path path, boolean z4, boolean z10);

                    public final Sink sink(Path path) {
                        i.e(path, URLUtil.URL_PROTOCOL_FILE);
                        return sink(path, false);
                    }

                    public abstract Sink sink(Path path, boolean z4);

                    public abstract Source source(Path path);

                    public tr.i listRecursively(Path path, boolean z4) {
                        i.e(path, "dir");
                        return new i1(new cu.e(path, this, z4, null));
                    }

                    public final void deleteRecursively(Path path) {
                        i.e(path, "fileOrDirectory");
                        deleteRecursively(path, false);
                    }

                    public final void createDirectories(Path path) throws IOException {
                        i.e(path, "dir");
                        createDirectories(path, false);
                    }

                    @Override // java.io.Closeable, java.lang.AutoCloseable
                    public void close() {
                    }
                }

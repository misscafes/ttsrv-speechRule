package okio;

import d2.y1;
import hy.k;
import hy.n;
import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kx.m;
import okio.Path;
import q6.d;
import r00.a;
import s00.i;
import yx.l;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class FileSystem implements Closeable {
    public static final Companion Companion = new Companion(null);
    public static final FileSystem RESOURCES;
    public static final FileSystem SYSTEM;
    public static final Path SYSTEM_TEMPORARY_DIRECTORY;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, yx.l] */
    /* JADX INFO: renamed from: -write$default, reason: not valid java name */
    public static /* synthetic */ Object m182write$default(FileSystem fileSystem, Path path, boolean z11, l lVar, int i10, Object obj) throws IOException {
        Object th2 = null;
        if (obj != null) {
            a.i("Super calls with default arguments not supported in this target, function: write");
            return null;
        }
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        path.getClass();
        lVar.getClass();
        BufferedSink bufferedSinkBuffer = Okio.buffer(fileSystem.sink(path, z11));
        try {
            Object objInvoke = lVar.invoke(bufferedSinkBuffer);
            if (bufferedSinkBuffer != null) {
                try {
                    bufferedSinkBuffer.close();
                } catch (Throwable th3) {
                    th2 = th3;
                }
            }
            Object obj2 = th2;
            th2 = objInvoke;
            th = obj2;
        } catch (Throwable th4) {
            th = th4;
            if (bufferedSinkBuffer != null) {
                try {
                    bufferedSinkBuffer.close();
                } catch (Throwable th5) {
                    jx.a.a(th, th5);
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
        property.getClass();
        SYSTEM_TEMPORARY_DIRECTORY = Path.Companion.get$default(companion, property, false, 1, (Object) null);
        ClassLoader classLoader = i.class.getClassLoader();
        classLoader.getClass();
        RESOURCES = new i(classLoader, false);
    }

    public static /* synthetic */ Sink appendingSink$default(FileSystem fileSystem, Path path, boolean z11, int i10, Object obj) throws IOException {
        if (obj != null) {
            a.i("Super calls with default arguments not supported in this target, function: appendingSink");
            return null;
        }
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        return fileSystem.appendingSink(path, z11);
    }

    public static /* synthetic */ void createDirectories$default(FileSystem fileSystem, Path path, boolean z11, int i10, Object obj) throws IOException {
        if (obj != null) {
            a.i("Super calls with default arguments not supported in this target, function: createDirectories");
            return;
        }
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        fileSystem.createDirectories(path, z11);
    }

    public static /* synthetic */ void createDirectory$default(FileSystem fileSystem, Path path, boolean z11, int i10, Object obj) throws IOException {
        if (obj != null) {
            a.i("Super calls with default arguments not supported in this target, function: createDirectory");
            return;
        }
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        fileSystem.createDirectory(path, z11);
    }

    public static /* synthetic */ void delete$default(FileSystem fileSystem, Path path, boolean z11, int i10, Object obj) throws IOException {
        if (obj != null) {
            a.i("Super calls with default arguments not supported in this target, function: delete");
            return;
        }
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        fileSystem.delete(path, z11);
    }

    public static /* synthetic */ void deleteRecursively$default(FileSystem fileSystem, Path path, boolean z11, int i10, Object obj) throws IOException {
        if (obj != null) {
            a.i("Super calls with default arguments not supported in this target, function: deleteRecursively");
            return;
        }
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        fileSystem.deleteRecursively(path, z11);
    }

    public static final FileSystem get(java.nio.file.FileSystem fileSystem) {
        return Companion.get(fileSystem);
    }

    public static /* synthetic */ k listRecursively$default(FileSystem fileSystem, Path path, boolean z11, int i10, Object obj) {
        if (obj != null) {
            a.i("Super calls with default arguments not supported in this target, function: listRecursively");
            return null;
        }
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        return fileSystem.listRecursively(path, z11);
    }

    public static /* synthetic */ FileHandle openReadWrite$default(FileSystem fileSystem, Path path, boolean z11, boolean z12, int i10, Object obj) throws IOException {
        if (obj != null) {
            a.i("Super calls with default arguments not supported in this target, function: openReadWrite");
            return null;
        }
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        if ((i10 & 4) != 0) {
            z12 = false;
        }
        return fileSystem.openReadWrite(path, z11, z12);
    }

    public static /* synthetic */ Sink sink$default(FileSystem fileSystem, Path path, boolean z11, int i10, Object obj) throws IOException {
        if (obj != null) {
            a.i("Super calls with default arguments not supported in this target, function: sink");
            return null;
        }
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        return fileSystem.sink(path, z11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, yx.l] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX INFO: renamed from: -read, reason: not valid java name */
    public final <T> T m183read(Path path, l lVar) throws IOException {
        path.getClass();
        lVar.getClass();
        BufferedSource bufferedSourceBuffer = Okio.buffer(source(path));
        T t2 = null;
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
                    r2.getClass()
                    r3.getClass()
                    okio.Source r1 = r1.source(r2)
                    okio.BufferedSource r1 = okio.Okio.buffer(r1)
                    r2 = 0
                    java.lang.Object r3 = r3.invoke(r1)     // Catch: java.lang.Throwable -> L1e
                    if (r1 == 0) goto L1a
                    r1.close()     // Catch: java.lang.Throwable -> L19
                    goto L1a
                L19:
                    r2 = move-exception
                L1a:
                    r0 = r3
                    r3 = r2
                    r2 = r0
                    goto L29
                L1e:
                    r3 = move-exception
                    if (r1 == 0) goto L29
                    r1.close()     // Catch: java.lang.Throwable -> L25
                    goto L29
                L25:
                    r1 = move-exception
                    jx.a.a(r3, r1)
                L29:
                    if (r3 != 0) goto L2c
                    return r2
                L2c:
                    throw r3
                */
                throw new UnsupportedOperationException("Method not decompiled: okio.FileSystem.m183read(okio.Path, yx.l):java.lang.Object");
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Throwable] */
            /* JADX WARN: Type inference failed for: r3v4 */
            /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, yx.l] */
            /* JADX INFO: renamed from: -write, reason: not valid java name */
            public final <T> T m184write(Path path, boolean z11, l lVar) throws IOException {
                path.getClass();
                lVar.getClass();
                BufferedSink bufferedSinkBuffer = Okio.buffer(sink(path, z11));
                T t2 = null;
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
                            r2.getClass()
                            r4.getClass()
                            okio.Sink r1 = r1.sink(r2, r3)
                            okio.BufferedSink r1 = okio.Okio.buffer(r1)
                            r2 = 0
                            java.lang.Object r3 = r4.invoke(r1)     // Catch: java.lang.Throwable -> L1e
                            if (r1 == 0) goto L1a
                            r1.close()     // Catch: java.lang.Throwable -> L19
                            goto L1a
                        L19:
                            r2 = move-exception
                        L1a:
                            r0 = r3
                            r3 = r2
                            r2 = r0
                            goto L29
                        L1e:
                            r3 = move-exception
                            if (r1 == 0) goto L29
                            r1.close()     // Catch: java.lang.Throwable -> L25
                            goto L29
                        L25:
                            r1 = move-exception
                            jx.a.a(r3, r1)
                        L29:
                            if (r3 != 0) goto L2c
                            return r2
                        L2c:
                            throw r3
                        */
                        throw new UnsupportedOperationException("Method not decompiled: okio.FileSystem.m184write(okio.Path, boolean, yx.l):java.lang.Object");
                    }

                    public final Sink appendingSink(Path path) throws IOException {
                        path.getClass();
                        return appendingSink(path, false);
                    }

                    public abstract Sink appendingSink(Path path, boolean z11) throws IOException;

                    public abstract void atomicMove(Path path, Path path2) throws IOException;

                    public abstract Path canonicalize(Path path) throws IOException;

                    public void copy(Path path, Path path2) throws Throwable {
                        Throwable th2;
                        Long lValueOf;
                        path.getClass();
                        path2.getClass();
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
                                        jx.a.a(th5, th6);
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
                                    jx.a.a(th7, th8);
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

                    public final void createDirectories(Path path, boolean z11) throws IOException {
                        path.getClass();
                        m mVar = new m();
                        for (Path pathParent = path; pathParent != null && !exists(pathParent); pathParent = pathParent.parent()) {
                            mVar.addFirst(pathParent);
                        }
                        if (z11 && mVar.isEmpty()) {
                            a.e(path, " already exists.");
                            return;
                        }
                        Iterator<E> it = mVar.iterator();
                        while (it.hasNext()) {
                            createDirectory$default(this, (Path) it.next(), false, 2, null);
                        }
                    }

                    public final void createDirectory(Path path) throws IOException {
                        path.getClass();
                        createDirectory(path, false);
                    }

                    public abstract void createDirectory(Path path, boolean z11) throws IOException;

                    public abstract void createSymlink(Path path, Path path2) throws IOException;

                    public final void delete(Path path) throws IOException {
                        path.getClass();
                        delete(path, false);
                    }

                    public abstract void delete(Path path, boolean z11) throws IOException;

                    public void deleteRecursively(Path path, boolean z11) throws IOException {
                        path.getClass();
                        hy.l lVarH = d.H(new y1(this, path, null, 5));
                        while (lVarH.hasNext()) {
                            delete((Path) lVarH.next(), z11 && !lVarH.hasNext());
                        }
                    }

                    public final boolean exists(Path path) throws IOException {
                        path.getClass();
                        return metadataOrNull(path) != null;
                    }

                    public abstract List<Path> list(Path path) throws IOException;

                    public abstract List<Path> listOrNull(Path path);

                    public k listRecursively(Path path, boolean z11) {
                        path.getClass();
                        return new n(new s00.d(path, this, z11, null));
                    }

                    public final FileMetadata metadata(Path path) throws IOException {
                        path.getClass();
                        FileMetadata fileMetadataMetadataOrNull = metadataOrNull(path);
                        if (fileMetadataMetadataOrNull != null) {
                            return fileMetadataMetadataOrNull;
                        }
                        throw new FileNotFoundException(m2.k.r(path, "no such file: "));
                    }

                    public abstract FileMetadata metadataOrNull(Path path) throws IOException;

                    public abstract FileHandle openReadOnly(Path path) throws IOException;

                    public final FileHandle openReadWrite(Path path) throws IOException {
                        path.getClass();
                        return openReadWrite(path, false, false);
                    }

                    public abstract FileHandle openReadWrite(Path path, boolean z11, boolean z12) throws IOException;

                    public final Sink sink(Path path) throws IOException {
                        path.getClass();
                        return sink(path, false);
                    }

                    public abstract Sink sink(Path path, boolean z11) throws IOException;

                    public abstract Source source(Path path) throws IOException;

                    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
                    public static final class Companion {
                        public /* synthetic */ Companion(f fVar) {
                            this();
                        }

                        public final FileSystem get(java.nio.file.FileSystem fileSystem) {
                            fileSystem.getClass();
                            return new NioFileSystemWrappingFileSystem(fileSystem);
                        }

                        private Companion() {
                        }
                    }

                    public final k listRecursively(Path path) {
                        path.getClass();
                        return listRecursively(path, false);
                    }

                    @Override // java.io.Closeable, java.lang.AutoCloseable
                    public void close() throws IOException {
                    }

                    public final void deleteRecursively(Path path) throws IOException {
                        path.getClass();
                        deleteRecursively(path, false);
                    }

                    public final void createDirectories(Path path) throws IOException {
                        path.getClass();
                        createDirectories(path, false);
                    }
                }

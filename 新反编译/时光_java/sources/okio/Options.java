package okio;

import ge.c;
import java.io.IOException;
import java.util.List;
import java.util.RandomAccess;
import kx.f;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class Options extends f implements RandomAccess {
    public static final Companion Companion = new Companion(null);
    private final ByteString[] byteStrings;
    private final int[] trie;

    private Options(ByteString[] byteStringArr, int[] iArr) {
        this.byteStrings = byteStringArr;
        this.trie = iArr;
    }

    public static final Options of(ByteString... byteStringArr) {
        return Companion.of(byteStringArr);
    }

    @Override // kx.a, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof ByteString) {
            return contains((ByteString) obj);
        }
        return false;
    }

    public final ByteString[] getByteStrings$okio() {
        return this.byteStrings;
    }

    @Override // kx.a
    public int getSize() {
        return this.byteStrings.length;
    }

    public final int[] getTrie$okio() {
        return this.trie;
    }

    @Override // kx.f, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof ByteString) {
            return indexOf((ByteString) obj);
        }
        return -1;
    }

    @Override // kx.f, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof ByteString) {
            return lastIndexOf((ByteString) obj);
        }
        return -1;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Companion {
        public /* synthetic */ Companion(zx.f fVar) {
            this();
        }

        private final void buildTrieRecursive(long j11, Buffer buffer, int i10, List<? extends ByteString> list, int i11, int i12, List<Integer> list2) throws IOException {
            int i13;
            int i14;
            long j12;
            int i15;
            long j13;
            int i16 = i10;
            if (i11 >= i12) {
                c.z("Failed requirement.");
                return;
            }
            for (int i17 = i11; i17 < i12; i17++) {
                if (list.get(i17).size() < i16) {
                    c.z("Failed requirement.");
                    return;
                }
            }
            ByteString byteString = list.get(i11);
            ByteString byteString2 = list.get(i12 - 1);
            byte b11 = -1;
            if (i16 == byteString.size()) {
                int iIntValue = list2.get(i11).intValue();
                int i18 = i11 + 1;
                ByteString byteString3 = list.get(i18);
                i13 = i18;
                i14 = iIntValue;
                byteString = byteString3;
            } else {
                i13 = i11;
                i14 = -1;
            }
            long j14 = 2;
            if (byteString.getByte(i16) == byteString2.getByte(i16)) {
                int iMin = Math.min(byteString.size(), byteString2.size());
                int i19 = 0;
                int i21 = i16;
                while (true) {
                    byte b12 = b11;
                    if (i21 >= iMin) {
                        j12 = j14;
                        break;
                    }
                    j12 = j14;
                    if (byteString.getByte(i21) != byteString2.getByte(i21)) {
                        break;
                    }
                    i19++;
                    i21++;
                    b11 = b12;
                    j14 = j12;
                }
                long intCount = j11 + getIntCount(buffer) + j12 + ((long) i19) + 1;
                buffer.writeInt(-i19);
                buffer.writeInt(i14);
                int i22 = i16 + i19;
                while (i16 < i22) {
                    buffer.writeInt(byteString.getByte(i16) & ByteAsBool.UNKNOWN);
                    i16++;
                }
                if (i13 + 1 == i12) {
                    if (i22 == list.get(i13).size()) {
                        buffer.writeInt(list2.get(i13).intValue());
                        return;
                    } else {
                        c.C("Check failed.");
                        return;
                    }
                }
                Buffer buffer2 = new Buffer();
                buffer.writeInt(((int) (getIntCount(buffer2) + intCount)) * (-1));
                buildTrieRecursive(intCount, buffer2, i22, list, i13, i12, list2);
                buffer.writeAll(buffer2);
                return;
            }
            int i23 = 1;
            for (int i24 = i13 + 1; i24 < i12; i24++) {
                if (list.get(i24 - 1).getByte(i16) != list.get(i24).getByte(i16)) {
                    i23++;
                }
            }
            long intCount2 = j11 + getIntCount(buffer) + 2 + ((long) (i23 * 2));
            buffer.writeInt(i23);
            buffer.writeInt(i14);
            for (int i25 = i13; i25 < i12; i25++) {
                byte b13 = list.get(i25).getByte(i16);
                if (i25 == i13 || b13 != list.get(i25 - 1).getByte(i16)) {
                    buffer.writeInt(b13 & ByteAsBool.UNKNOWN);
                }
            }
            Buffer buffer3 = new Buffer();
            while (i13 < i12) {
                byte b14 = list.get(i13).getByte(i16);
                int i26 = i13 + 1;
                int i27 = i26;
                while (true) {
                    if (i27 >= i12) {
                        i15 = i12;
                        break;
                    } else {
                        if (b14 != list.get(i27).getByte(i16)) {
                            i15 = i27;
                            break;
                        }
                        i27++;
                    }
                }
                if (i26 == i15 && i16 + 1 == list.get(i13).size()) {
                    buffer.writeInt(list2.get(i13).intValue());
                    j13 = intCount2;
                } else {
                    buffer.writeInt(((int) (getIntCount(buffer3) + intCount2)) * (-1));
                    j13 = intCount2;
                    buildTrieRecursive(j13, buffer3, i16 + 1, list, i13, i15, list2);
                }
                intCount2 = j13;
                i13 = i15;
            }
            buffer.writeAll(buffer3);
        }

        public static /* synthetic */ void buildTrieRecursive$default(Companion companion, long j11, Buffer buffer, int i10, List list, int i11, int i12, List list2, int i13, Object obj) throws IOException {
            if ((i13 & 1) != 0) {
                j11 = 0;
            }
            companion.buildTrieRecursive(j11, buffer, (i13 & 4) != 0 ? 0 : i10, list, (i13 & 16) != 0 ? 0 : i11, (i13 & 32) != 0 ? list.size() : i12, list2);
        }

        private final long getIntCount(Buffer buffer) {
            return buffer.size() / 4;
        }

        /* JADX WARN: Code restructure failed: missing block: B:43:0x00b0, code lost:
        
            continue;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final okio.Options of(okio.ByteString... r17) throws java.io.IOException {
            /*
                Method dump skipped, instruction units count: 233
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: okio.Options.Companion.of(okio.ByteString[]):okio.Options");
        }

        private Companion() {
        }
    }

    @Override // java.util.List
    public ByteString get(int i10) {
        return this.byteStrings[i10];
    }

    public /* synthetic */ Options(ByteString[] byteStringArr, int[] iArr, zx.f fVar) {
        this(byteStringArr, iArr);
    }

    public /* bridge */ boolean contains(ByteString byteString) {
        return super.contains((Object) byteString);
    }

    public /* bridge */ int indexOf(ByteString byteString) {
        return super.indexOf((Object) byteString);
    }

    public /* bridge */ int lastIndexOf(ByteString byteString) {
        return super.lastIndexOf((Object) byteString);
    }
}

package okio;

import java.util.List;
import java.util.RandomAccess;
import wq.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class Options extends e implements RandomAccess {
    public static final Companion Companion = new Companion(null);
    private final ByteString[] byteStrings;
    private final int[] trie;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(mr.e eVar) {
            this();
        }

        private final void buildTrieRecursive(long j3, Buffer buffer, int i10, List<? extends ByteString> list, int i11, int i12, List<Integer> list2) {
            int i13;
            int i14;
            int i15;
            long j8;
            int i16 = i10;
            if (i11 >= i12) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            for (int i17 = i11; i17 < i12; i17++) {
                if (list.get(i17).size() < i16) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            }
            ByteString byteString = list.get(i11);
            ByteString byteString2 = list.get(i12 - 1);
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
            if (byteString.getByte(i16) == byteString2.getByte(i16)) {
                int iMin = Math.min(byteString.size(), byteString2.size());
                int i19 = 0;
                for (int i20 = i16; i20 < iMin && byteString.getByte(i20) == byteString2.getByte(i20); i20++) {
                    i19++;
                }
                long intCount = j3 + getIntCount(buffer) + ((long) 2) + ((long) i19) + 1;
                buffer.writeInt(-i19);
                buffer.writeInt(i14);
                int i21 = i16 + i19;
                while (i16 < i21) {
                    buffer.writeInt(byteString.getByte(i16) & 255);
                    i16++;
                }
                if (i13 + 1 == i12) {
                    if (i21 != list.get(i13).size()) {
                        throw new IllegalStateException("Check failed.");
                    }
                    buffer.writeInt(list2.get(i13).intValue());
                    return;
                } else {
                    Buffer buffer2 = new Buffer();
                    buffer.writeInt(((int) (getIntCount(buffer2) + intCount)) * (-1));
                    buildTrieRecursive(intCount, buffer2, i21, list, i13, i12, list2);
                    buffer.writeAll(buffer2);
                    return;
                }
            }
            int i22 = 1;
            for (int i23 = i13 + 1; i23 < i12; i23++) {
                if (list.get(i23 - 1).getByte(i16) != list.get(i23).getByte(i16)) {
                    i22++;
                }
            }
            long intCount2 = j3 + getIntCount(buffer) + ((long) 2) + ((long) (i22 * 2));
            buffer.writeInt(i22);
            buffer.writeInt(i14);
            for (int i24 = i13; i24 < i12; i24++) {
                byte b10 = list.get(i24).getByte(i16);
                if (i24 == i13 || b10 != list.get(i24 - 1).getByte(i16)) {
                    buffer.writeInt(b10 & 255);
                }
            }
            Buffer buffer3 = new Buffer();
            while (i13 < i12) {
                byte b11 = list.get(i13).getByte(i16);
                int i25 = i13 + 1;
                int i26 = i25;
                while (true) {
                    if (i26 >= i12) {
                        i15 = i12;
                        break;
                    } else {
                        if (b11 != list.get(i26).getByte(i16)) {
                            i15 = i26;
                            break;
                        }
                        i26++;
                    }
                }
                if (i25 == i15 && i16 + 1 == list.get(i13).size()) {
                    buffer.writeInt(list2.get(i13).intValue());
                    j8 = intCount2;
                } else {
                    buffer.writeInt(((int) (getIntCount(buffer3) + intCount2)) * (-1));
                    j8 = intCount2;
                    buildTrieRecursive(j8, buffer3, i16 + 1, list, i13, i15, list2);
                }
                intCount2 = j8;
                i13 = i15;
            }
            buffer.writeAll(buffer3);
        }

        public static /* synthetic */ void buildTrieRecursive$default(Companion companion, long j3, Buffer buffer, int i10, List list, int i11, int i12, List list2, int i13, Object obj) {
            if ((i13 & 1) != 0) {
                j3 = 0;
            }
            companion.buildTrieRecursive(j3, buffer, (i13 & 4) != 0 ? 0 : i10, list, (i13 & 16) != 0 ? 0 : i11, (i13 & 32) != 0 ? list.size() : i12, list2);
        }

        private final long getIntCount(Buffer buffer) {
            return buffer.size() / ((long) 4);
        }

        /* JADX WARN: Code restructure failed: missing block: B:43:0x00c4, code lost:
        
            continue;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final okio.Options of(okio.ByteString... r17) {
            /*
                Method dump skipped, instruction units count: 262
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: okio.Options.Companion.of(okio.ByteString[]):okio.Options");
        }

        private Companion() {
        }
    }

    public /* synthetic */ Options(ByteString[] byteStringArr, int[] iArr, mr.e eVar) {
        this(byteStringArr, iArr);
    }

    public static final Options of(ByteString... byteStringArr) {
        return Companion.of(byteStringArr);
    }

    @Override // wq.a, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof ByteString) {
            return contains((ByteString) obj);
        }
        return false;
    }

    public final ByteString[] getByteStrings$okio() {
        return this.byteStrings;
    }

    @Override // wq.a
    public int getSize() {
        return this.byteStrings.length;
    }

    public final int[] getTrie$okio() {
        return this.trie;
    }

    @Override // wq.e, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof ByteString) {
            return indexOf((ByteString) obj);
        }
        return -1;
    }

    @Override // wq.e, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof ByteString) {
            return lastIndexOf((ByteString) obj);
        }
        return -1;
    }

    private Options(ByteString[] byteStringArr, int[] iArr) {
        this.byteStrings = byteStringArr;
        this.trie = iArr;
    }

    public /* bridge */ boolean contains(ByteString byteString) {
        return super.contains((Object) byteString);
    }

    @Override // java.util.List
    public ByteString get(int i10) {
        return this.byteStrings[i10];
    }

    public /* bridge */ int indexOf(ByteString byteString) {
        return super.indexOf((Object) byteString);
    }

    public /* bridge */ int lastIndexOf(ByteString byteString) {
        return super.lastIndexOf((Object) byteString);
    }
}

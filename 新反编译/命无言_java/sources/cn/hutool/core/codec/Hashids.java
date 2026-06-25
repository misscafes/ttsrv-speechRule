package cn.hutool.core.codec;

import b8.d;
import b8.e;
import b8.f;
import b8.h;
import b8.i;
import b8.j;
import b8.l;
import cn.hutool.core.codec.Hashids;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.function.IntConsumer;
import java.util.function.LongBinaryOperator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.stream.Collectors;
import java.util.stream.IntStream;
import java.util.stream.LongStream;
import java.util.stream.Stream;
import k3.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class Hashids implements Encoder<long[], String>, Decoder<String, long[]> {
    private static final double GUARD_THRESHOLD = 12.0d;
    private static final int LOTTERY_MOD = 100;
    private static final int MIN_ALPHABET_LENGTH = 16;
    private static final double SEPARATOR_THRESHOLD = 3.5d;
    private final char[] alphabet;
    private final char[] guards;
    private final int minLength;
    private final char[] salt;
    private final char[] separators;
    private final Set<Character> separatorsSet;
    private static final Pattern HEX_VALUES_PATTERN = Pattern.compile("[\\w\\W]{1,12}");
    public static final char[] DEFAULT_ALPHABET = {'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0'};
    private static final char[] DEFAULT_SEPARATORS = {'c', 'f', 'h', 'i', 's', 't', 'u', 'C', 'F', 'H', 'I', 'S', 'T', 'U'};

    public Hashids(char[] cArr, char[] cArr2, int i10) {
        int iCeil;
        this.minLength = i10;
        char[] cArrCopyOf = Arrays.copyOf(cArr, cArr.length);
        this.salt = cArrCopyOf;
        char[] cArrShuffle = shuffle(filterSeparators(DEFAULT_SEPARATORS, cArr2), cArrCopyOf);
        char[] cArrValidateAndFilterAlphabet = validateAndFilterAlphabet(cArr2, cArrShuffle);
        if ((cArrShuffle.length == 0 || cArrValidateAndFilterAlphabet.length / cArrShuffle.length > SEPARATOR_THRESHOLD) && (iCeil = (int) Math.ceil(((double) cArrValidateAndFilterAlphabet.length) / SEPARATOR_THRESHOLD)) > cArrShuffle.length) {
            int length = iCeil - cArrShuffle.length;
            cArrShuffle = Arrays.copyOf(cArrShuffle, cArrShuffle.length + length);
            System.arraycopy(cArrValidateAndFilterAlphabet, 0, cArrShuffle, cArrShuffle.length - length, length);
            System.arraycopy(cArrValidateAndFilterAlphabet, 0, cArrShuffle, cArrShuffle.length - length, length);
            cArrValidateAndFilterAlphabet = Arrays.copyOfRange(cArrValidateAndFilterAlphabet, length, cArrValidateAndFilterAlphabet.length);
        }
        shuffle(cArrValidateAndFilterAlphabet, cArrCopyOf);
        int iCeil2 = (int) Math.ceil(((double) cArrValidateAndFilterAlphabet.length) / GUARD_THRESHOLD);
        char[] cArr3 = new char[iCeil2];
        this.guards = cArr3;
        if (cArr2.length < 3) {
            System.arraycopy(cArrShuffle, 0, cArr3, 0, iCeil2);
            this.separators = Arrays.copyOfRange(cArrShuffle, iCeil2, cArrShuffle.length);
            this.alphabet = cArrValidateAndFilterAlphabet;
        } else {
            System.arraycopy(cArrValidateAndFilterAlphabet, 0, cArr3, 0, iCeil2);
            this.separators = cArrShuffle;
            this.alphabet = Arrays.copyOfRange(cArrValidateAndFilterAlphabet, iCeil2, cArrValidateAndFilterAlphabet.length);
        }
        this.separatorsSet = (Set) IntStream.range(0, this.separators.length).mapToObj(new j(this, 1)).collect(Collectors.toSet());
    }

    public static Hashids create(char[] cArr) {
        return create(cArr, DEFAULT_ALPHABET, -1);
    }

    private char[] deriveNewAlphabet(char[] cArr, char[] cArr2, char c10) {
        int length = cArr.length;
        char[] cArr3 = new char[length];
        cArr3[0] = c10;
        int i10 = 1;
        int i11 = length - 1;
        if (cArr2.length > 0 && i11 > 0) {
            int iMin = Math.min(cArr2.length, i11);
            System.arraycopy(cArr2, 0, cArr3, 1, iMin);
            i11 -= iMin;
            i10 = 1 + iMin;
        }
        if (i11 > 0) {
            System.arraycopy(cArr, 0, cArr3, i10, i11);
        }
        return shuffle(cArr, cArr3);
    }

    private char[] filterSeparators(char[] cArr, char[] cArr2) {
        Set set = (Set) IntStream.range(0, cArr2.length).mapToObj(new f(cArr2, 1)).collect(Collectors.toSet());
        Stream streamMapToObj = IntStream.range(0, cArr.length).mapToObj(new f(cArr, 2));
        set.getClass();
        return ((String) streamMapToObj.filter(new i(set, 0)).map(new h(0)).collect(Collectors.joining())).toCharArray();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Character lambda$decode$4(int i10) {
        return Character.valueOf(this.guards[i10]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$decode$5(Set set, String str, int i10) {
        return set.contains(Character.valueOf(str.charAt(i10)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$decodeToHex$3(StringBuilder sb2, String str) {
        sb2.append((CharSequence) str, 1, str.length());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ long lambda$encode$1(long[] jArr, long j3, long j8) {
        long j10 = jArr[(int) j8];
        if (j10 >= 0) {
            return (j10 % (j8 + 100)) + j3;
        }
        throw new IllegalArgumentException(n.g(j10, "invalid number: "));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$encode$2(char[] cArr, char c10, StringBuilder sb2, long[] jArr, int i10) {
        deriveNewAlphabet(cArr, this.salt, c10);
        int length = sb2.length();
        translate(jArr[i10], cArr, sb2, length);
        if (i10 == 0) {
            sb2.insert(0, c10);
        }
        if (i10 + 1 < jArr.length) {
            long jCharAt = jArr[i10] % ((long) (sb2.charAt(length) + 1));
            char[] cArr2 = this.separators;
            sb2.append(cArr2[(int) (jCharAt % ((long) cArr2.length))]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Character lambda$filterSeparators$13(char[] cArr, int i10) {
        return Character.valueOf(cArr[i10]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Character lambda$filterSeparators$14(char[] cArr, int i10) {
        return Character.valueOf(cArr[i10]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$filterSeparators$15(Character ch2) {
        return Character.toString(ch2.charValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Character lambda$new$0(int i10) {
        return Character.valueOf(this.separators[i10]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Integer lambda$translate$10(Character ch2) {
        throw new IllegalArgumentException("Invalid alphabet for hash");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object[] lambda$translate$6(char[] cArr, int i10) {
        return new Object[]{Character.valueOf(cArr[i10]), Integer.valueOf(i10)};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Character lambda$translate$7(Object[] objArr) {
        return (Character) objArr[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Integer lambda$translate$8(Object[] objArr) {
        return (Integer) objArr[1];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Integer lambda$translate$9(Integer num, Integer num2) {
        return num == null ? num2 : num;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Character lambda$validateAndFilterAlphabet$11(char[] cArr, int i10) {
        return Character.valueOf(cArr[i10]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$validateAndFilterAlphabet$12(char[] cArr, Set set, Set set2, int i10) {
        char c10 = cArr[i10];
        if (c10 == ' ') {
            throw new IllegalArgumentException(String.format("alphabet must not contain spaces: index %d", Integer.valueOf(i10)));
        }
        Character chValueOf = Character.valueOf(c10);
        if (set.contains(chValueOf)) {
            return;
        }
        set2.add(chValueOf);
    }

    private char[] shuffle(char[] cArr, char[] cArr2) {
        int length = cArr.length - 1;
        int i10 = 0;
        int i11 = 0;
        while (cArr2.length > 0 && length > 0) {
            int length2 = i10 % cArr2.length;
            char c10 = cArr2[length2];
            i11 += c10;
            int i12 = ((c10 + length2) + i11) % length;
            char c11 = cArr[i12];
            cArr[i12] = cArr[length];
            cArr[length] = c11;
            length--;
            i10 = length2 + 1;
        }
        return cArr;
    }

    private StringBuilder translate(long j3, char[] cArr, StringBuilder sb2, int i10) {
        do {
            sb2.insert(i10, cArr[(int) (j3 % ((long) cArr.length))]);
            j3 /= (long) cArr.length;
        } while (j3 > 0);
        return sb2;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [b8.g] */
    private char[] validateAndFilterAlphabet(final char[] cArr, char[] cArr2) {
        int i10 = 0;
        if (cArr.length < 16) {
            throw new IllegalArgumentException(String.format("alphabet must contain at least %d unique characters: %d", 16, Integer.valueOf(cArr.length)));
        }
        final LinkedHashSet linkedHashSet = new LinkedHashSet(cArr.length);
        final Set set = (Set) IntStream.range(0, cArr2.length).mapToObj(new f(cArr2, i10)).collect(Collectors.toSet());
        IntStream.range(0, cArr.length).forEach(new IntConsumer() { // from class: b8.g
            @Override // java.util.function.IntConsumer
            public final void accept(int i11) {
                Hashids.lambda$validateAndFilterAlphabet$12(cArr, set, linkedHashSet, i11);
            }
        });
        char[] cArr3 = new char[linkedHashSet.size()];
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            cArr3[i10] = ((Character) it.next()).charValue();
            i10++;
        }
        return cArr3;
    }

    public String decodeToHex(String str) {
        if (str == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        Arrays.stream(decode(str)).mapToObj(new d()).forEach(new e(sb2, 0));
        return sb2.toString();
    }

    public String encodeFromHex(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("0x") || str.startsWith("0X")) {
            str = str.substring(2);
        }
        LongStream longStreamEmpty = LongStream.empty();
        Matcher matcher = HEX_VALUES_PATTERN.matcher(str);
        while (matcher.find()) {
            longStreamEmpty = LongStream.concat(longStreamEmpty, LongStream.of(new BigInteger("1" + matcher.group(), 16).longValue()));
        }
        return encode(longStreamEmpty.toArray());
    }

    public static Hashids create(char[] cArr, int i10) {
        return create(cArr, DEFAULT_ALPHABET, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00a3  */
    /* JADX WARN: Type inference failed for: r2v1, types: [b8.k] */
    @Override // cn.hutool.core.codec.Decoder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long[] decode(final java.lang.String r14) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.hutool.core.codec.Hashids.decode(java.lang.String):long[]");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [b8.b] */
    /* JADX WARN: Type inference failed for: r2v5, types: [b8.c] */
    @Override // cn.hutool.core.codec.Encoder
    public String encode(final long... jArr) {
        if (jArr == null) {
            return null;
        }
        char[] cArr = this.alphabet;
        final char[] cArrCopyOf = Arrays.copyOf(cArr, cArr.length);
        long jReduce = LongStream.range(0L, jArr.length).reduce(0L, new LongBinaryOperator() { // from class: b8.b
            @Override // java.util.function.LongBinaryOperator
            public final long applyAsLong(long j3, long j8) {
                return Hashids.lambda$encode$1(jArr, j3, j8);
            }
        });
        final char c10 = cArrCopyOf[(int) (jReduce % ((long) cArrCopyOf.length))];
        final StringBuilder sb2 = new StringBuilder();
        IntStream.range(0, jArr.length).forEach(new IntConsumer() { // from class: b8.c
            @Override // java.util.function.IntConsumer
            public final void accept(int i10) {
                this.f2129a.lambda$encode$2(cArrCopyOf, c10, sb2, jArr, i10);
            }
        });
        if (this.minLength > sb2.length()) {
            char[] cArr2 = this.guards;
            sb2.insert(0, cArr2[(int) ((((long) c10) + jReduce) % ((long) cArr2.length))]);
            if (this.minLength > sb2.length()) {
                long jCharAt = jReduce + ((long) sb2.charAt(2));
                char[] cArr3 = this.guards;
                sb2.append(cArr3[(int) (jCharAt % ((long) cArr3.length))]);
            }
        }
        int i10 = this.minLength;
        int length = sb2.length();
        while (true) {
            i10 -= length;
            while (i10 > 0) {
                shuffle(cArrCopyOf, Arrays.copyOf(cArrCopyOf, cArrCopyOf.length));
                int length2 = cArrCopyOf.length / 2;
                int length3 = sb2.length();
                int i11 = 1;
                if (i10 > cArrCopyOf.length) {
                    if (cArrCopyOf.length % 2 == 0) {
                        i11 = 0;
                    }
                    int i12 = i11 + length2;
                    sb2.insert(0, cArrCopyOf, length2, i12);
                    sb2.insert(i12 + length3, cArrCopyOf, 0, length2);
                    length = cArrCopyOf.length;
                } else {
                    int length4 = (sb2.length() + cArrCopyOf.length) - this.minLength;
                    int i13 = length4 / 2;
                    if (length4 - (2 * i13) != 0 && (1 | ((length4 ^ 2) >> 31)) < 0) {
                        i13--;
                    }
                    int i14 = length2 + i13;
                    int length5 = cArrCopyOf.length - i14;
                    sb2.insert(0, cArrCopyOf, i14, length5);
                    sb2.insert(length5 + length3, cArrCopyOf, 0, i10 - length5);
                    i10 = 0;
                }
            }
            return sb2.toString();
        }
    }

    public static Hashids create(char[] cArr, char[] cArr2, int i10) {
        return new Hashids(cArr, cArr2, i10);
    }

    private long translate(char[] cArr, char[] cArr2) {
        Map map = (Map) IntStream.range(0, cArr2.length).mapToObj(new f(cArr2, 3)).collect(Collectors.groupingBy(new h(2), Collectors.mapping(new h(3), Collectors.reducing(null, new l(0)))));
        long jIntValue = 0;
        for (int i10 = 0; i10 < cArr.length; i10++) {
            jIntValue += ((long) ((Integer) map.computeIfAbsent(Character.valueOf(cArr[i10]), new h(1))).intValue()) * ((long) Math.pow(cArr2.length, (cArr.length - i10) - 1));
        }
        return jIntValue;
    }
}

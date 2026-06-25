package cn.hutool.core.codec;

import ge.c;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import q6.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class Morse {
    private static final Map<Integer, String> ALPHABETS = new HashMap();
    private static final Map<String, Integer> DICTIONARIES = new HashMap();
    private final char dah;
    private final char dit;
    private final char split;

    static {
        registerMorse('A', "01");
        registerMorse('B', "1000");
        registerMorse('C', "1010");
        registerMorse('D', "100");
        registerMorse('E', "0");
        registerMorse('F', "0010");
        registerMorse('G', "110");
        registerMorse('H', "0000");
        registerMorse('I', "00");
        registerMorse('J', "0111");
        registerMorse('K', "101");
        registerMorse('L', "0100");
        registerMorse('M', "11");
        registerMorse('N', "10");
        registerMorse('O', "111");
        registerMorse('P', "0110");
        registerMorse('Q', "1101");
        registerMorse('R', "010");
        registerMorse('S', "000");
        registerMorse('T', "1");
        registerMorse('U', "001");
        registerMorse('V', "0001");
        registerMorse('W', "011");
        registerMorse('X', "1001");
        registerMorse('Y', "1011");
        registerMorse('Z', "1100");
        registerMorse('0', "11111");
        registerMorse('1', "01111");
        registerMorse('2', "00111");
        registerMorse('3', "00011");
        registerMorse('4', "00001");
        registerMorse('5', "00000");
        registerMorse('6', "10000");
        registerMorse('7', "11000");
        registerMorse('8', "11100");
        registerMorse('9', "11110");
        registerMorse('.', "010101");
        registerMorse(',', "110011");
        registerMorse('?', "001100");
        registerMorse('\'', "011110");
        registerMorse('!', "101011");
        registerMorse('/', "10010");
        registerMorse('(', "10110");
        registerMorse(')', "101101");
        registerMorse('&', "01000");
        registerMorse(':', "111000");
        registerMorse(';', "101010");
        registerMorse('=', "10001");
        registerMorse('+', "01010");
        registerMorse('-', "100001");
        registerMorse('_', "001101");
        registerMorse('\"', "010010");
        registerMorse('$', "0001001");
        registerMorse('@', "011010");
    }

    public Morse() {
        this('.', '-', '/');
    }

    private static void registerMorse(Character ch2, String str) {
        ALPHABETS.put(Integer.valueOf(ch2.charValue()), str);
        DICTIONARIES.put(str, Integer.valueOf(ch2.charValue()));
    }

    public String decode(String str) throws Throwable {
        d.N(str, "Morse should not be null.", new Object[0]);
        char c11 = this.dit;
        char c12 = this.dah;
        char c13 = this.split;
        if (!vd.d.containsOnly(str, c11, c12, c13)) {
            c.z("Incorrect morse.");
            return null;
        }
        List<String> listSplit = vd.d.split((CharSequence) str, c13);
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : listSplit) {
            if (!vd.d.isEmpty(str2)) {
                String strReplace = str2.replace(c11, '0').replace(c12, '1');
                Integer numValueOf = DICTIONARIES.get(strReplace);
                if (numValueOf == null) {
                    numValueOf = Integer.valueOf(strReplace, 2);
                }
                sb2.appendCodePoint(numValueOf.intValue());
            }
        }
        return sb2.toString();
    }

    public String encode(String str) throws Throwable {
        d.N(str, "Text should not be null.", new Object[0]);
        String upperCase = str.toUpperCase();
        StringBuilder sb2 = new StringBuilder();
        int iCodePointCount = upperCase.codePointCount(0, upperCase.length());
        for (int i10 = 0; i10 < iCodePointCount; i10++) {
            int iCodePointAt = upperCase.codePointAt(i10);
            String binaryString = ALPHABETS.get(Integer.valueOf(iCodePointAt));
            if (binaryString == null) {
                binaryString = Integer.toBinaryString(iCodePointAt);
            }
            sb2.append(binaryString.replace('0', this.dit).replace('1', this.dah));
            sb2.append(this.split);
        }
        return sb2.toString();
    }

    public Morse(char c11, char c12, char c13) {
        this.dit = c11;
        this.dah = c12;
        this.split = c13;
    }
}

package cn.hutool.core.codec;

import i9.e;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.eclipse.tm4e.core.internal.utils.ScopeNames;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
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
        registerMorse(Character.valueOf(ScopeNames.CONTRIBUTOR_SEPARATOR), "011010");
    }

    public Morse() {
        this('.', '-', '/');
    }

    private static void registerMorse(Character ch2, String str) {
        ALPHABETS.put(Integer.valueOf(ch2.charValue()), str);
        DICTIONARIES.put(str, Integer.valueOf(ch2.charValue()));
    }

    public String decode(String str) {
        e.B(str, "Morse should not be null.", new Object[0]);
        char c10 = this.dit;
        char c11 = this.dah;
        char c12 = this.split;
        if (!d.containsOnly(str, c10, c11, c12)) {
            throw new IllegalArgumentException("Incorrect morse.");
        }
        List<String> listSplit = d.split((CharSequence) str, c12);
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : listSplit) {
            if (!d.isEmpty(str2)) {
                String strReplace = str2.replace(c10, '0').replace(c11, '1');
                Integer numValueOf = DICTIONARIES.get(strReplace);
                if (numValueOf == null) {
                    numValueOf = Integer.valueOf(strReplace, 2);
                }
                sb2.appendCodePoint(numValueOf.intValue());
            }
        }
        return sb2.toString();
    }

    public String encode(String str) {
        e.B(str, "Text should not be null.", new Object[0]);
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

    public Morse(char c10, char c11, char c12) {
        this.dit = c10;
        this.dah = c11;
        this.split = c12;
    }
}

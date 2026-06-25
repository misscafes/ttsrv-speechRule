package mm;

import java.text.DecimalFormat;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[][] f18995a = {new int[]{Token.INC, 120, Token.IF, Token.IMPORT, Token.DO, Token.WHILE, Token.CATCH, Token.WITH, Token.BLOCK, Token.COMPUTED_PROPERTY, Token.JSR, 150, Token.LOCAL_BLOCK, Token.SETELEM_OP, Token.XMLATTR, Token.DOTQUERY, Token.LET, Token.SET, Token.WITHEXPR, Token.LETEXPR, Token.YIELD_STAR, 180, Token.NULLISH_COALESCING, Token.DOTDOTDOT, 193, 192, 199, 198, -2, -2}, new int[]{Token.DOT, Token.DEC, Token.SWITCH, 128, Token.BREAK, Token.FOR, Token.VOID, 140, Token.TARGET, Token.LABEL, Token.TYPEOFNAME, Token.SCRIPT, Token.DOTDOT, Token.SET_REF_OP, Token.TO_OBJECT, Token.XMLEND, Token.SETCONST, 170, Token.COMMENT, Token.DEBUGGER, Token.TEMPLATE_CHARS, Token.TEMPLATE_LITERAL, Token.LAST_TOKEN, Token.QUESTION_DOT, 195, 194, 201, Context.VERSION_ES6, 816, -3}, new int[]{Token.EXPORT, Token.FUNCTION, Token.DEFAULT, 130, Token.VAR, Token.CONTINUE, Token.EMPTY, Token.RESERVED, Token.EXPR_VOID, Token.LOOP, 155, Token.USE_STACK, Token.XML, 160, Token.GET, Token.TO_DOUBLE, Token.ARRAYCOMP, Token.SETCONSTVAR, Token.METHOD, Token.GENEXPR, Token.TAGGED_TEMPLATE_LITERAL, Token.TEMPLATE_LITERAL_SUBST, 191, 190, 197, 196, 203, 202, 818, 817}, new int[]{283, 282, 277, 276, 271, 270, 265, 264, 259, 258, 253, 252, 247, 246, 241, 240, 235, 234, 229, 228, 223, 222, 217, 216, 211, 210, 205, 204, 819, -3}, new int[]{285, 284, 279, 278, 273, 272, 267, 266, 261, 260, 255, 254, 249, 248, 243, 242, 237, 236, 231, 230, 225, 224, 219, 218, 213, 212, 207, 206, 821, 820}, new int[]{287, 286, 281, 280, 275, 274, 269, 268, 263, 262, 257, 256, 251, Context.VERSION_ECMASCRIPT, 245, 244, 239, 238, 233, 232, 227, 226, 221, 220, 215, 214, 209, 208, 822, -3}, new int[]{289, 288, 295, 294, 301, 300, 307, 306, 313, 312, 319, 318, 325, 324, 331, 330, 337, 336, 343, 342, 349, 348, 355, 354, 361, 360, 367, 366, 824, 823}, new int[]{291, 290, 297, 296, 303, 302, 309, 308, 315, 314, 321, 320, 327, 326, 333, 332, 339, 338, 345, 344, 351, 350, 357, 356, 363, 362, 369, 368, 825, -3}, new int[]{293, 292, 299, 298, 305, 304, 311, 310, 317, 316, 323, 322, 329, 328, 335, 334, 341, 340, 347, 346, 353, 352, 359, 358, 365, 364, 371, 370, 827, 826}, new int[]{409, 408, 403, 402, 397, 396, 391, 390, 79, 78, -2, -2, 13, 12, 37, 36, 2, -1, 44, 43, Token.ASSIGN_URSH, Token.ASSIGN_RSH, 385, 384, 379, 378, 373, 372, 828, -3}, new int[]{411, 410, 405, 404, 399, 398, 393, 392, 81, 80, 40, -2, 15, 14, 39, 38, 3, -1, -1, 45, Token.ASSIGN_SUB, 110, 387, 386, 381, 380, 375, 374, 830, 829}, new int[]{413, 412, 407, 406, 401, 400, 395, 394, 83, 82, 41, -3, -3, -3, -3, -3, 5, 4, 47, 46, Token.ASSIGN_DIV, Token.ASSIGN_MUL, 389, 388, 383, 382, 377, 376, 831, -3}, new int[]{415, 414, 421, 420, 427, 426, Token.ASSIGN_LOGICAL_OR, Token.ASSIGN_BITOR, 55, 54, 16, -3, -3, -3, -3, -3, -3, -3, 20, 19, 85, 84, 433, 432, 439, 438, 445, 444, 833, 832}, new int[]{417, 416, 423, 422, 429, 428, Token.ASSIGN_BITAND, Token.ASSIGN_BITXOR, 57, 56, -3, -3, -3, -3, -3, -3, -3, -3, 22, 21, 87, 86, 435, 434, 441, 440, 447, 446, 834, -3}, new int[]{419, 418, 425, 424, 431, 430, Token.ASSIGN_LSH, Token.ASSIGN_LOGICAL_AND, 59, 58, -3, -3, -3, -3, -3, -3, -3, -3, -3, 23, 89, 88, 437, 436, 443, 442, 449, 448, 836, 835}, new int[]{481, 480, 475, 474, 469, 468, 48, -2, 30, -3, -3, -3, -3, -3, -3, -3, -3, -3, -3, 0, 53, 52, 463, 462, 457, 456, 451, 450, 837, -3}, new int[]{483, 482, 477, 476, 471, 470, 49, -1, -2, -3, -3, -3, -3, -3, -3, -3, -3, -3, -3, -3, -2, -1, 465, 464, 459, 458, 453, 452, 839, 838}, new int[]{485, 484, 479, 478, 473, 472, 51, 50, 31, -3, -3, -3, -3, -3, -3, -3, -3, -3, -3, 1, -2, 42, 467, 466, 461, 460, 455, 454, 840, -3}, new int[]{487, 486, 493, 492, 499, 498, 97, 96, 61, 60, -3, -3, -3, -3, -3, -3, -3, -3, -3, 26, 91, 90, 505, 504, 511, 510, 517, 516, 842, 841}, new int[]{489, 488, 495, 494, 501, 500, 99, 98, 63, 62, -3, -3, -3, -3, -3, -3, -3, -3, 28, 27, 93, 92, 507, 506, 513, 512, 519, 518, 843, -3}, new int[]{491, 490, 497, 496, 503, 502, 101, 100, 65, 64, 17, -3, -3, -3, -3, -3, -3, -3, 18, 29, 95, 94, 509, 508, 515, 514, 521, 520, 845, 844}, new int[]{559, 558, 553, 552, 547, 546, 541, 540, 73, 72, 32, -3, -3, -3, -3, -3, -3, 10, 67, 66, Token.ASSIGN_EXP, Token.ASSIGN_MOD, 535, 534, 529, 528, 523, 522, 846, -3}, new int[]{561, 560, 555, 554, 549, 548, 543, 542, 75, 74, -2, -1, 7, 6, 35, 34, 11, -2, 69, 68, Token.HOOK, 116, 537, 536, 531, 530, 525, 524, 848, 847}, new int[]{563, 562, 557, 556, 551, 550, 545, 544, 77, 76, -2, 33, 9, 8, 25, 24, -1, -2, 71, 70, Token.OR, Token.COLON, 539, 538, 533, 532, 527, 526, 849, -3}, new int[]{565, 564, 571, 570, 577, 576, 583, 582, 589, 588, 595, 594, 601, 600, 607, 606, 613, 612, 619, 618, 625, 624, 631, 630, 637, 636, 643, 642, 851, 850}, new int[]{567, 566, 573, 572, 579, 578, 585, 584, 591, 590, 597, 596, 603, 602, 609, 608, 615, 614, 621, 620, 627, 626, 633, 632, 639, 638, 645, 644, 852, -3}, new int[]{569, 568, 575, 574, 581, 580, 587, 586, 593, 592, 599, 598, 605, 604, 611, 610, 617, 616, 623, 622, 629, 628, 635, 634, 641, 640, 647, 646, 854, 853}, new int[]{727, 726, 721, 720, 715, 714, 709, 708, 703, 702, 697, 696, 691, 690, 685, 684, 679, 678, 673, 672, 667, 666, 661, 660, 655, 654, 649, 648, 855, -3}, new int[]{729, 728, 723, 722, 717, 716, 711, 710, 705, 704, 699, 698, 693, 692, 687, 686, 681, 680, 675, 674, 669, 668, 663, 662, 657, 656, 651, 650, 857, 856}, new int[]{731, 730, 725, 724, 719, 718, 713, 712, 707, 706, 701, 700, 695, 694, 689, 688, 683, 682, 677, 676, 671, 670, 665, 664, 659, 658, 653, 652, 858, -3}, new int[]{733, 732, 739, 738, 745, 744, 751, 750, 757, 756, 763, 762, 769, 768, 775, 774, 781, 780, 787, 786, 793, 792, 799, 798, 805, 804, 811, 810, 860, 859}, new int[]{735, 734, 741, 740, 747, 746, 753, 752, 759, 758, 765, 764, 771, 770, 777, 776, 783, 782, 789, 788, 795, 794, 801, 800, 807, 806, 813, 812, 861, -3}, new int[]{737, 736, 743, 742, 749, 748, 755, 754, 761, 760, 767, 766, 773, 772, 779, 778, 785, 784, 791, 790, 797, 796, 803, 802, 809, 808, 815, 814, 863, 862}};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f18996b = {53, 54, 43, 44, 45, 46, 47, 48, UnicodeProperties.SPACE_SEPARATOR, UnicodeProperties.TRUE};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f18997c = {55, 56, 57, 58, 59, 60, 49, 50, 51, 52};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f18998d = {UnicodeProperties.FALSE, 40, 41, 42, UnicodeProperties.MODIFIER_SYMBOL, UnicodeProperties.MATH_SYMBOL};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f18999e = {UnicodeProperties.OTHER_SYMBOL, UnicodeProperties.SEPARATOR, UnicodeProperties.LINE_SEPARATOR, UnicodeProperties.PARAGRAPH_SEPARATOR, UnicodeProperties.FINAL_PUNCTUATION, UnicodeProperties.INITIAL_PUNCTUATION, UnicodeProperties.OTHER_PUNCTUATION, UnicodeProperties.OPEN_PUNCTUATION, UnicodeProperties.SYMBOL, UnicodeProperties.CURRENCY_SYMBOL, UnicodeProperties.LETTER_NUMBER, UnicodeProperties.OTHER_NUMBER, UnicodeProperties.PUNCTUATION, UnicodeProperties.CONNECTOR_PUNCTUATION, UnicodeProperties.DASH_PUNCTUATION, UnicodeProperties.CLOSE_PUNCTUATION, UnicodeProperties.MARK, UnicodeProperties.SPACING_MARK, UnicodeProperties.ENCLOSING_MARK, UnicodeProperties.NONSPACING_MARK, UnicodeProperties.NUMBER, UnicodeProperties.DECIMAL_NUMBER, 7, 8, 9, 10, 11, 12, 1, 2};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[][] f19000f = {new byte[]{UnicodeProperties.FALSE, 40, 41, 42, UnicodeProperties.MODIFIER_SYMBOL, UnicodeProperties.MATH_SYMBOL}, new byte[]{UnicodeProperties.OTHER_SYMBOL, UnicodeProperties.SEPARATOR, UnicodeProperties.LINE_SEPARATOR, UnicodeProperties.PARAGRAPH_SEPARATOR, UnicodeProperties.FINAL_PUNCTUATION, UnicodeProperties.INITIAL_PUNCTUATION}, new byte[]{UnicodeProperties.OTHER_PUNCTUATION, UnicodeProperties.OPEN_PUNCTUATION, UnicodeProperties.SYMBOL, UnicodeProperties.CURRENCY_SYMBOL, UnicodeProperties.LETTER_NUMBER, UnicodeProperties.OTHER_NUMBER}, new byte[]{UnicodeProperties.PUNCTUATION, UnicodeProperties.CONNECTOR_PUNCTUATION, UnicodeProperties.DASH_PUNCTUATION, UnicodeProperties.CLOSE_PUNCTUATION, UnicodeProperties.MARK, UnicodeProperties.SPACING_MARK}, new byte[]{UnicodeProperties.ENCLOSING_MARK, UnicodeProperties.NONSPACING_MARK, UnicodeProperties.NUMBER, UnicodeProperties.DECIMAL_NUMBER, 7, 8}, new byte[]{9, 10, 11, 12, 1, 2}};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f19001g = {"\rABCDEFGHIJKLMNOPQRSTUVWXYZ\ufffa\u001c\u001d\u001e\ufffb ￼\"#$%&'()*+,-./0123456789:\ufff1\ufff2\ufff3\ufff4\ufff8", "`abcdefghijklmnopqrstuvwxyz\ufffa\u001c\u001d\u001e\ufffb{￼}~\u007f;<=>?[\\]^_ ,./:@!|￼\ufff5\ufff6￼\ufff0\ufff2\ufff3\ufff4\ufff7", "ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚ\ufffa\u001c\u001d\u001e\ufffbÛÜÝÞßª¬±²³µ¹º¼½¾\u0080\u0081\u0082\u0083\u0084\u0085\u0086\u0087\u0088\u0089\ufff7 \ufff9\ufff3\ufff4\ufff8", "àáâãäåæçèéêëìíîïðñòóôõö÷øùú\ufffa\u001c\u001d\u001e\ufffbûüýþÿ¡¨«¯°´·¸»¿\u008a\u008b\u008c\u008d\u008e\u008f\u0090\u0091\u0092\u0093\u0094\ufff7 \ufff2\ufff9\ufff4\ufff8", "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\ufffa￼￼\u001b\ufffb\u001c\u001d\u001e\u001f\u009f ¢£¤¥¦§©\u00ad®¶\u0095\u0096\u0097\u0098\u0099\u009a\u009b\u009c\u009d\u009e\ufff7 \ufff2\ufff3\ufff9\ufff8"};

    public static int a(byte[] bArr, byte[] bArr2) {
        int length = 0;
        for (int i10 = 0; i10 < bArr2.length; i10++) {
            int i11 = bArr2[i10] - 1;
            length += (((1 << (5 - (i11 % 6))) & bArr[i11 / 6]) == 0 ? 0 : 1) << ((bArr2.length - i10) - 1);
        }
        return length;
    }

    public static String b(byte[] bArr, int i10, int i11) {
        StringBuilder sb2 = new StringBuilder();
        int i12 = i10;
        int i13 = -1;
        int i14 = 0;
        int i15 = 0;
        while (i12 < i10 + i11) {
            char cCharAt = f19001g[i14].charAt(bArr[i12]);
            switch (cCharAt) {
                case 65520:
                case 65521:
                case 65522:
                case 65523:
                case 65524:
                    i15 = i14;
                    i14 = cCharAt - 65520;
                    i13 = 1;
                    break;
                case 65525:
                    i13 = 2;
                    i15 = i14;
                    i14 = 0;
                    break;
                case 65526:
                    i13 = 3;
                    i15 = i14;
                    i14 = 0;
                    break;
                case 65527:
                    i13 = -1;
                    i14 = 0;
                    break;
                case 65528:
                    i13 = -1;
                    i14 = 1;
                    break;
                case 65529:
                    i13 = -1;
                    break;
                case 65530:
                default:
                    sb2.append(cCharAt);
                    break;
                case 65531:
                    int i16 = (bArr[i12 + 1] << UnicodeProperties.CLOSE_PUNCTUATION) + (bArr[i12 + 2] << UnicodeProperties.DECIMAL_NUMBER) + (bArr[i12 + 3] << 12) + (bArr[i12 + 4] << 6);
                    i12 += 5;
                    sb2.append(new DecimalFormat("000000000").format(i16 + bArr[i12]));
                    break;
            }
            int i17 = i13 - 1;
            if (i13 == 0) {
                i14 = i15;
            }
            i12++;
            i13 = i17;
        }
        while (sb2.length() > 0 && sb2.charAt(sb2.length() - 1) == 65532) {
            sb2.setLength(sb2.length() - 1);
        }
        return sb2.toString();
    }
}

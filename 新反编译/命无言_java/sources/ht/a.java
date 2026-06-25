package ht;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f10185p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(vx.a aVar, int i10) {
        super(aVar);
        this.f10185p = i10;
    }

    @Override // ht.h
    public final Object b(Object obj) {
        switch (this.f10185p) {
            case 0:
                List list = (List) obj;
                Long[] lArr = new Long[list.size()];
                int i10 = 0;
                for (Object obj2 : list) {
                    if (obj2 != null) {
                        if (obj2 instanceof Float) {
                            lArr[i10] = (Long) obj2;
                        } else {
                            lArr[i10] = Long.valueOf(((Number) obj2).longValue());
                        }
                        i10++;
                    }
                }
                return lArr;
            case 1:
                List list2 = (List) obj;
                float[] fArr = new float[list2.size()];
                Iterator it = list2.iterator();
                int i11 = 0;
                while (it.hasNext()) {
                    fArr[i11] = ((Number) it.next()).floatValue();
                    i11++;
                }
                return fArr;
            case 2:
                List list3 = (List) obj;
                Float[] fArr2 = new Float[list3.size()];
                int i12 = 0;
                for (Object obj3 : list3) {
                    if (obj3 != null) {
                        if (obj3 instanceof Float) {
                            fArr2[i12] = (Float) obj3;
                        } else {
                            fArr2[i12] = Float.valueOf(((Number) obj3).floatValue());
                        }
                        i12++;
                    }
                }
                return fArr2;
            case 3:
                List list4 = (List) obj;
                double[] dArr = new double[list4.size()];
                Iterator it2 = list4.iterator();
                int i13 = 0;
                while (it2.hasNext()) {
                    dArr[i13] = ((Number) it2.next()).doubleValue();
                    i13++;
                }
                return dArr;
            case 4:
                List list5 = (List) obj;
                Double[] dArr2 = new Double[list5.size()];
                int i14 = 0;
                for (Object obj4 : list5) {
                    if (obj4 != null) {
                        if (obj4 instanceof Double) {
                            dArr2[i14] = (Double) obj4;
                        } else {
                            dArr2[i14] = Double.valueOf(((Number) obj4).doubleValue());
                        }
                        i14++;
                    }
                }
                return dArr2;
            case 5:
                List list6 = (List) obj;
                boolean[] zArr = new boolean[list6.size()];
                Iterator it3 = list6.iterator();
                int i15 = 0;
                while (it3.hasNext()) {
                    zArr[i15] = ((Boolean) it3.next()).booleanValue();
                    i15++;
                }
                return zArr;
            case 6:
                List list7 = (List) obj;
                Boolean[] boolArr = new Boolean[list7.size()];
                int i16 = 0;
                for (Object obj5 : list7) {
                    if (obj5 != null) {
                        if (obj5 instanceof Boolean) {
                            boolArr[i16] = (Boolean) obj5;
                        } else {
                            if (!(obj5 instanceof Number)) {
                                throw new RuntimeException("can not convert " + obj5 + " toBoolean");
                            }
                            boolArr[i16] = Boolean.valueOf(((Number) obj5).intValue() != 0);
                        }
                        i16++;
                    }
                }
                return boolArr;
            case 7:
                List list8 = (List) obj;
                int[] iArr = new int[list8.size()];
                Iterator it4 = list8.iterator();
                int i17 = 0;
                while (it4.hasNext()) {
                    iArr[i17] = ((Number) it4.next()).intValue();
                    i17++;
                }
                return iArr;
            case 8:
                List list9 = (List) obj;
                Integer[] numArr = new Integer[list9.size()];
                int i18 = 0;
                for (Object obj6 : list9) {
                    if (obj6 != null) {
                        if (obj6 instanceof Integer) {
                            numArr[i18] = (Integer) obj6;
                        } else {
                            numArr[i18] = Integer.valueOf(((Number) obj6).intValue());
                        }
                        i18++;
                    }
                }
                return numArr;
            case 9:
                List list10 = (List) obj;
                byte[] bArr = new byte[list10.size()];
                Iterator it5 = list10.iterator();
                int i19 = 0;
                while (it5.hasNext()) {
                    bArr[i19] = ((Number) it5.next()).byteValue();
                    i19++;
                }
                return bArr;
            case 10:
                List list11 = (List) obj;
                Byte[] bArr2 = new Byte[list11.size()];
                int i20 = 0;
                for (Object obj7 : list11) {
                    if (obj7 != null) {
                        if (obj7 instanceof Byte) {
                            bArr2[i20] = (Byte) obj7;
                        } else {
                            bArr2[i20] = Byte.valueOf(((Number) obj7).byteValue());
                        }
                        i20++;
                    }
                }
                return bArr2;
            case 11:
                List list12 = (List) obj;
                char[] cArr = new char[list12.size()];
                Iterator it6 = list12.iterator();
                int i21 = 0;
                while (it6.hasNext()) {
                    cArr[i21] = it6.next().toString().charAt(0);
                    i21++;
                }
                return cArr;
            case 12:
                List list13 = (List) obj;
                Character[] chArr = new Character[list13.size()];
                int i22 = 0;
                for (Object obj8 : list13) {
                    if (obj8 != null) {
                        chArr[i22] = Character.valueOf(obj8.toString().charAt(0));
                        i22++;
                    }
                }
                return chArr;
            default:
                List list14 = (List) obj;
                long[] jArr = new long[list14.size()];
                Iterator it7 = list14.iterator();
                int i23 = 0;
                while (it7.hasNext()) {
                    jArr[i23] = ((Number) it7.next()).intValue();
                    i23++;
                }
                return jArr;
        }
    }
}

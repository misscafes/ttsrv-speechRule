package ad;

import cn.hutool.core.util.ObjectUtil;
import cn.hutool.core.util.ReUtil;
import hh.f;
import java.io.Serializable;
import java.util.Comparator;
import java.util.List;
import java.util.regex.Pattern;
import kd.k;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements Comparator, Serializable {
    public static int a(String str, String str2) {
        if (ObjectUtil.equal(str, str2) || (str == null && str2 == null)) {
            return 0;
        }
        if (str == null) {
            return -1;
        }
        if (str2 == null) {
            return 1;
        }
        List<String> listSplit = d.split((CharSequence) str, '.');
        List<String> listSplit2 = d.split((CharSequence) str2, '.');
        int iMin = Math.min(listSplit.size(), listSplit2.size());
        int iIntValue = 0;
        for (int i10 = 0; i10 < iMin; i10++) {
            String str3 = listSplit.get(i10);
            String str4 = listSplit2.get(i10);
            int length = str3.length() - str4.length();
            if (length == 0) {
                iIntValue = str3.compareTo(str4);
            } else {
                Pattern pattern = k.f16645a;
                iIntValue = f.V(0, ReUtil.get(pattern, str3, 0)).intValue() - f.V(0, ReUtil.get(pattern, str4, 0)).intValue();
                if (iIntValue == 0) {
                    iIntValue = length;
                }
            }
            if (iIntValue != 0) {
                break;
            }
        }
        return iIntValue != 0 ? iIntValue : listSplit.size() - listSplit2.size();
    }
}

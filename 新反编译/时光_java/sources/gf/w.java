package gf;

import android.content.Intent;
import android.os.Bundle;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.StringTokenizer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f10938a;

    public w(int i10) {
        switch (i10) {
            case 2:
                LinkedList<on.a> linkedList = new LinkedList(Arrays.asList(new on.a(7), new on.a(3), new on.a(0), new on.a(1), new on.a(2), new on.a(4), new on.a(6), new on.a(5)));
                this.f10938a = new HashMap();
                for (on.a aVar : linkedList) {
                    this.f10938a.put(aVar.getClass().getName(), aVar);
                }
                break;
            case 3:
                this.f10938a = new HashMap();
                break;
            default:
                this.f10938a = new HashMap();
                break;
        }
    }

    public static w b() {
        return on.b.f21917a;
    }

    public static int[] c(String str) {
        try {
            if (str.isEmpty()) {
                throw new IllegalArgumentException("Version string is empty");
            }
            StringTokenizer stringTokenizer = new StringTokenizer(str, ".");
            int iCountTokens = stringTokenizer.countTokens();
            int[] iArr = new int[iCountTokens];
            for (int i10 = 0; i10 < iCountTokens; i10++) {
                iArr[i10] = Integer.parseInt(stringTokenizer.nextToken());
            }
            return iArr;
        } catch (RuntimeException e11) {
            throw new IllegalArgumentException(b.a.l("Unable to parse HTTP flags version string: `", str, "`"), e11);
        }
    }

    public Object a(Intent intent) {
        String stringExtra = intent.getStringExtra("leb_ipc_processor_name");
        Bundle bundleExtra = intent.getBundleExtra("leb_ipc_bundle");
        if (stringExtra != null && stringExtra.length() != 0 && bundleExtra != null) {
            HashMap map = this.f10938a;
            if (!map.containsKey(stringExtra)) {
                try {
                    map.put(stringExtra, (on.a) Class.forName(stringExtra).newInstance());
                } catch (Exception e11) {
                    e11.printStackTrace();
                }
            }
            on.a aVar = (on.a) map.get(stringExtra);
            if (aVar != null) {
                try {
                    return aVar.a(bundleExtra);
                } catch (Exception e12) {
                    e12.printStackTrace();
                }
            }
        }
        return null;
    }

    public w(HashMap map) {
        this.f10938a = map;
    }
}

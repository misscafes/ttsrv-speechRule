package io.legado.app.receiver;

import android.os.Bundle;
import iy.n;
import iy.p;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Pattern;
import kx.o;
import kx.u;
import l.i;
import p8.b;
import ph.y;
import ut.a;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class SharedReceiverActivity extends i {
    public final String K0 = "text/plain";

    public final void O(String str) {
        Collection collectionV1;
        if (p.Z0(str)) {
            return;
        }
        List listH = new n("\\s").h(0, str);
        if (listH.isEmpty()) {
            collectionV1 = u.f17031i;
        } else {
            ListIterator listIterator = listH.listIterator(listH.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    collectionV1 = o.v1(listH, listIterator.nextIndex() + 1);
                    break;
                }
            }
            collectionV1 = u.f17031i;
        }
        String[] strArr = (String[]) collectionV1.toArray(new String[0]);
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : strArr) {
            Pattern patternCompile = Pattern.compile("http.+");
            patternCompile.getClass();
            str2.getClass();
            if (patternCompile.matcher(str2).matches()) {
                sb2.append("\n");
                int length = str2.length() - 1;
                int i10 = 0;
                boolean z11 = false;
                while (i10 <= length) {
                    boolean z12 = k.e(str2.charAt(!z11 ? i10 : length), 32) <= 0;
                    if (z11) {
                        if (!z12) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (z12) {
                        i10++;
                    } else {
                        z11 = true;
                    }
                }
                sb2.append(str2.subSequence(i10, length + 1).toString());
            }
        }
        if (sb2.length() > 1) {
            startActivity(a.k(this));
        } else {
            y.e(this, str, null);
        }
    }

    @Override // l.i, e.m, o6.f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        boolean zC = k.c(getIntent().getAction(), "android.intent.action.SEND");
        String str = this.K0;
        if (zC && k.c(getIntent().getType(), str)) {
            String stringExtra = getIntent().getStringExtra("android.intent.extra.TEXT");
            if (stringExtra != null) {
                O(stringExtra);
            }
        } else if (k.c(getIntent().getAction(), "android.intent.action.PROCESS_TEXT") && k.c(getIntent().getType(), str)) {
            String stringExtra2 = getIntent().getStringExtra("android.intent.extra.PROCESS_TEXT");
            if (stringExtra2 != null) {
                O(stringExtra2);
            }
        } else if (k.c(getIntent().getStringExtra("action"), "readAloud")) {
            int i10 = MediaButtonReceiver.f13973a;
            b.c0(n40.a.d(), false);
        }
        finish();
    }
}

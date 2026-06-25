package na;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.view.MenuItem;
import android.widget.SeekBar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.internal.measurement.m0;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import mr.t;
import t5.k;
import t5.l;
import te.f0;
import te.i0;
import vp.j1;
import vp.q0;
import x2.p;
import x2.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class d {
    public static Object a(d9.g gVar) {
        try {
            return gVar.call();
        } catch (Exception e10) {
            if (e10 instanceof RuntimeException) {
                throw ((RuntimeException) e10);
            }
            throw new RuntimeException(e10);
        }
    }

    public static boolean b(qn.a aVar, float f6) {
        return f6 > aVar.getStart() && f6 < aVar.getEnd();
    }

    public static void c(SeekBar seekBar) {
        mr.i.e(seekBar, "seekBar");
    }

    public static t5.b d(l lVar, byte[] bArr, int i10) {
        f0 f0VarU = i0.u();
        lVar.t(bArr, 0, i10, k.f23660c, new t5.f(f0VarU, 1));
        return new t5.b(f0VarU.g());
    }

    public static int e(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        if (i10 == 2) {
            return 3;
        }
        if (i10 != 3) {
            return i10 != 4 ? 0 : 5;
        }
        return 4;
    }

    public static int f(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        if (i10 == 2) {
            return 3;
        }
        if (i10 != 3) {
            return i10 != 4 ? 0 : 5;
        }
        return 4;
    }

    public static int g(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        if (i10 == 2) {
            return 3;
        }
        if (i10 != 3) {
            return i10 != 4 ? 0 : 5;
        }
        return 4;
    }

    public static int h(int i10, int i11, int i12) {
        return m0.H(i10) + i11 + i12;
    }

    public static Object i(int i10, ArrayList arrayList) {
        return arrayList.get(arrayList.size() - i10);
    }

    public static String j(int i10, int i11, String str) {
        return str.substring(i11, str.length() - i10);
    }

    public static String k(int i10, String str) {
        return str + i10;
    }

    public static String l(int i10, String str, String str2, String str3, String str4) {
        return str + str2 + str3 + i10 + str4;
    }

    public static String m(Uri uri, String str) {
        return str + uri;
    }

    public static String n(RecyclerView recyclerView, StringBuilder sb2) {
        sb2.append(recyclerView.C());
        return sb2.toString();
    }

    public static String o(String str, String str2, String str3, int i10) {
        return str + i10 + str2 + str3;
    }

    public static StringBuilder p(int i10, String str, String str2) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(i10);
        sb2.append(str2);
        return sb2;
    }

    public static StringBuilder q(String str, String str2) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(str2);
        return sb2;
    }

    public static void r(Context context, String str, String str2) {
        q0.Y(context, str + str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void s(Cursor cursor) throws Exception {
        if (cursor instanceof AutoCloseable) {
            cursor.close();
            return;
        }
        if (cursor instanceof ExecutorService) {
            q6.a.u((ExecutorService) cursor);
            return;
        }
        if (cursor instanceof TypedArray) {
            ((TypedArray) cursor).recycle();
            return;
        }
        if (cursor instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) cursor).release();
            return;
        }
        if (cursor instanceof MediaDrm) {
            ((MediaDrm) cursor).release();
        } else if (cursor instanceof DrmManagerClient) {
            ((DrmManagerClient) cursor).release();
        } else {
            if (!(cursor instanceof ContentProviderClient)) {
                throw new IllegalArgumentException();
            }
            ((ContentProviderClient) cursor).release();
        }
    }

    public static void t(Class cls, p pVar, t0 t0Var) {
        pVar.m0(t0Var, t.a(cls).c());
    }

    public static void u(String str, boolean z4, MenuItem menuItem) {
        menuItem.setChecked(j1.O(a.a.s(), str, z4));
    }

    public static /* synthetic */ String v(int i10) {
        switch (i10) {
            case 1:
                return "INITIALIZE";
            case 2:
                return "RESOURCE_CACHE";
            case 3:
                return "DATA_CACHE";
            case 4:
                return "SOURCE";
            case 5:
                return "ENCODE";
            case 6:
                return "FINISHED";
            default:
                return y8.d.NULL;
        }
    }

    public static /* synthetic */ String w(int i10) {
        switch (i10) {
            case 1:
                return "Alias";
            case 2:
                return "Anchor";
            case 3:
                return "BlockEnd";
            case 4:
                return "BlockEntry";
            case 5:
                return "BlockMappingStart";
            case 6:
                return "BlockSequenceStart";
            case 7:
                return "Directive";
            case 8:
                return "DocumentEnd";
            case 9:
                return "DocumentStart";
            case 10:
                return "FlowEntry";
            case 11:
                return "FlowMappingEnd";
            case 12:
                return "FlowMappingStart";
            case 13:
                return "FlowSequenceEnd";
            case 14:
                return "FlowSequenceStart";
            case 15:
                return "Key";
            case 16:
                return "Scalar";
            case 17:
                return "StreamEnd";
            case 18:
                return "StreamStart";
            case 19:
                return "Tag";
            case 20:
                return "Comment";
            case 21:
                return "Value";
            default:
                return y8.d.NULL;
        }
    }
}

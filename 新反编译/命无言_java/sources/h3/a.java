package h3;

import android.media.AudioAttributes;
import androidx.media.AudioAttributesImpl;
import androidx.media.AudioAttributesImplApi26;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends fn.j {
    @Override // fn.j
    public final fn.j A() {
        ((AudioAttributes.Builder) this.f8604v).setUsage(1);
        return this;
    }

    @Override // fn.j
    public final AudioAttributesImpl k() {
        return new AudioAttributesImplApi26(((AudioAttributes.Builder) this.f8604v).build(), 0);
    }

    @Override // fn.j
    public final fn.j z() {
        ((AudioAttributes.Builder) this.f8604v).setUsage(1);
        return this;
    }
}

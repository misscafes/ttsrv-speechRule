package c;

import android.os.Bundle;
import android.os.IInterface;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface b extends IInterface {
    void A(Bundle bundle);

    void D(ArrayList arrayList);

    void L0(PlaybackStateCompat playbackStateCompat);

    void N0(ParcelableVolumeInfo parcelableVolumeInfo);

    void b0(CharSequence charSequence);

    void d0();

    void f0(MediaMetadataCompat mediaMetadataCompat);
}

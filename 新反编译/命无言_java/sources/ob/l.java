package ob;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends bc.a {
    public static final rs.b Y;
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f18697i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Bundle f18698v;
    public static final String[] X = {"none", "String", "int", "double", "ISO-8601 date String", "Time in milliseconds as long"};
    public static final Parcelable.Creator<l> CREATOR = new w(11);

    static {
        rs.b bVar = new rs.b(4);
        bVar.d(4, "com.google.android.gms.cast.metadata.CREATION_DATE", "creationDateTime");
        bVar.d(4, "com.google.android.gms.cast.metadata.RELEASE_DATE", "releaseDate");
        bVar.d(4, "com.google.android.gms.cast.metadata.BROADCAST_DATE", "originalAirdate");
        bVar.d(1, "com.google.android.gms.cast.metadata.TITLE", "title");
        bVar.d(1, "com.google.android.gms.cast.metadata.SUBTITLE", "subtitle");
        bVar.d(1, "com.google.android.gms.cast.metadata.ARTIST", "artist");
        bVar.d(1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST", "albumArtist");
        bVar.d(1, "com.google.android.gms.cast.metadata.ALBUM_TITLE", "albumName");
        bVar.d(1, "com.google.android.gms.cast.metadata.COMPOSER", "composer");
        bVar.d(2, "com.google.android.gms.cast.metadata.DISC_NUMBER", "discNumber");
        bVar.d(2, "com.google.android.gms.cast.metadata.TRACK_NUMBER", "trackNumber");
        bVar.d(2, "com.google.android.gms.cast.metadata.SEASON_NUMBER", "season");
        bVar.d(2, "com.google.android.gms.cast.metadata.EPISODE_NUMBER", "episode");
        bVar.d(1, "com.google.android.gms.cast.metadata.SERIES_TITLE", "seriesTitle");
        bVar.d(1, "com.google.android.gms.cast.metadata.STUDIO", "studio");
        bVar.d(2, "com.google.android.gms.cast.metadata.WIDTH", "width");
        bVar.d(2, "com.google.android.gms.cast.metadata.HEIGHT", "height");
        bVar.d(1, "com.google.android.gms.cast.metadata.LOCATION_NAME", "location");
        bVar.d(3, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE", "latitude");
        bVar.d(3, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE", "longitude");
        bVar.d(5, "com.google.android.gms.cast.metadata.SECTION_DURATION", "sectionDuration");
        bVar.d(5, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA", "sectionStartTimeInMedia");
        bVar.d(5, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME", "sectionStartAbsoluteTime");
        bVar.d(5, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER", "sectionStartTimeInContainer");
        bVar.d(2, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID", "queueItemId");
        bVar.d(1, "com.google.android.gms.cast.metadata.BOOK_TITLE", "bookTitle");
        bVar.d(2, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER", "chapterNumber");
        bVar.d(1, "com.google.android.gms.cast.metadata.CHAPTER_TITLE", "chapterTitle");
        Y = bVar;
    }

    public l(ArrayList arrayList, Bundle bundle, int i10) {
        this.f18697i = arrayList;
        this.f18698v = bundle;
        this.A = i10;
    }

    public static boolean G(Bundle bundle, Bundle bundle2) {
        if (bundle.size() != bundle2.size()) {
            return false;
        }
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            Object obj2 = bundle2.get(str);
            if ((obj instanceof Bundle) && (obj2 instanceof Bundle) && !G((Bundle) obj, (Bundle) obj2)) {
                return false;
            }
            if (obj == null) {
                if (obj2 != null || !bundle2.containsKey(str)) {
                    return false;
                }
            } else if (!obj.equals(obj2)) {
                return false;
            }
        }
        return true;
    }

    public final String B(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("null and empty keys are not allowed");
        }
        Integer num = (Integer) ((HashMap) Y.A).get(str);
        int iIntValue = num != null ? num.intValue() : 0;
        if (iIntValue == 1 || iIntValue == 0) {
            return this.f18698v.getString(str);
        }
        throw new IllegalArgumentException(ts.b.m("Value for ", str, " must be a ", X[1]));
    }

    public final JSONObject C() {
        Iterator it;
        Bundle bundle;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("metadataType", this.A);
        } catch (JSONException unused) {
        }
        JSONArray jSONArrayB = vb.a.b(this.f18697i);
        if (jSONArrayB.length() != 0) {
            try {
                jSONObject.put("images", jSONArrayB);
            } catch (JSONException unused2) {
            }
        }
        ArrayList arrayList = new ArrayList();
        int i10 = this.A;
        if (i10 == 0) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.ARTIST", "com.google.android.gms.cast.metadata.SUBTITLE", "com.google.android.gms.cast.metadata.RELEASE_DATE");
        } else if (i10 == 1) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.STUDIO", "com.google.android.gms.cast.metadata.SUBTITLE", "com.google.android.gms.cast.metadata.RELEASE_DATE");
        } else if (i10 == 2) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.SERIES_TITLE", "com.google.android.gms.cast.metadata.SEASON_NUMBER", "com.google.android.gms.cast.metadata.EPISODE_NUMBER", "com.google.android.gms.cast.metadata.BROADCAST_DATE");
        } else if (i10 == 3) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.ARTIST", "com.google.android.gms.cast.metadata.ALBUM_TITLE", "com.google.android.gms.cast.metadata.ALBUM_ARTIST", "com.google.android.gms.cast.metadata.COMPOSER", "com.google.android.gms.cast.metadata.TRACK_NUMBER", "com.google.android.gms.cast.metadata.DISC_NUMBER", "com.google.android.gms.cast.metadata.RELEASE_DATE");
        } else if (i10 == 4) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.ARTIST", "com.google.android.gms.cast.metadata.LOCATION_NAME", "com.google.android.gms.cast.metadata.LOCATION_LATITUDE", "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE", "com.google.android.gms.cast.metadata.WIDTH", "com.google.android.gms.cast.metadata.HEIGHT", "com.google.android.gms.cast.metadata.CREATION_DATE");
        } else if (i10 == 5) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.CHAPTER_TITLE", "com.google.android.gms.cast.metadata.CHAPTER_NUMBER", "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.BOOK_TITLE", "com.google.android.gms.cast.metadata.SUBTITLE");
        }
        Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.SECTION_DURATION", "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA", "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME", "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER", "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID");
        try {
            it = arrayList.iterator();
        } catch (JSONException unused3) {
        }
        while (true) {
            boolean zHasNext = it.hasNext();
            bundle = this.f18698v;
            if (!zHasNext) {
                break;
            }
            String str = (String) it.next();
            if (str != null && bundle.containsKey(str)) {
                rs.b bVar = Y;
                String str2 = (String) ((HashMap) bVar.f22656i).get(str);
                if (str2 != null) {
                    Integer num = (Integer) ((HashMap) bVar.A).get(str);
                    int iIntValue = num != null ? num.intValue() : 0;
                    if (iIntValue != 1) {
                        if (iIntValue == 2) {
                            jSONObject.put(str2, bundle.getInt(str));
                        } else if (iIntValue == 3) {
                            jSONObject.put(str2, bundle.getDouble(str));
                        } else if (iIntValue != 4) {
                            if (iIntValue == 5) {
                                long j3 = bundle.getLong(str);
                                Pattern pattern = ub.a.f25103a;
                                jSONObject.put(str2, j3 / 1000.0d);
                            }
                        }
                    }
                    jSONObject.put(str2, bundle.getString(str));
                }
            }
            return jSONObject;
        }
        for (String str3 : bundle.keySet()) {
            if (!str3.startsWith("com.google.")) {
                Object obj = bundle.get(str3);
                if (obj instanceof String) {
                    jSONObject.put(str3, obj);
                } else if (obj instanceof Integer) {
                    jSONObject.put(str3, obj);
                } else if (obj instanceof Double) {
                    jSONObject.put(str3, obj);
                }
            }
        }
        return jSONObject;
    }

    public final void E(JSONObject jSONObject) {
        HashSet hashSet;
        Bundle bundle = this.f18698v;
        bundle.clear();
        List list = this.f18697i;
        list.clear();
        int i10 = 0;
        this.A = 0;
        try {
            this.A = jSONObject.getInt("metadataType");
        } catch (JSONException unused) {
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("images");
        if (jSONArrayOptJSONArray != null) {
            vb.a.c(list, jSONArrayOptJSONArray);
        }
        ArrayList arrayList = new ArrayList();
        int i11 = this.A;
        if (i11 == 0) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.ARTIST", "com.google.android.gms.cast.metadata.SUBTITLE", "com.google.android.gms.cast.metadata.RELEASE_DATE");
        } else if (i11 == 1) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.STUDIO", "com.google.android.gms.cast.metadata.SUBTITLE", "com.google.android.gms.cast.metadata.RELEASE_DATE");
        } else if (i11 == 2) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.SERIES_TITLE", "com.google.android.gms.cast.metadata.SEASON_NUMBER", "com.google.android.gms.cast.metadata.EPISODE_NUMBER", "com.google.android.gms.cast.metadata.BROADCAST_DATE");
        } else if (i11 == 3) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.ALBUM_TITLE", "com.google.android.gms.cast.metadata.ARTIST", "com.google.android.gms.cast.metadata.ALBUM_ARTIST", "com.google.android.gms.cast.metadata.COMPOSER", "com.google.android.gms.cast.metadata.TRACK_NUMBER", "com.google.android.gms.cast.metadata.DISC_NUMBER", "com.google.android.gms.cast.metadata.RELEASE_DATE");
        } else if (i11 == 4) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.ARTIST", "com.google.android.gms.cast.metadata.LOCATION_NAME", "com.google.android.gms.cast.metadata.LOCATION_LATITUDE", "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE", "com.google.android.gms.cast.metadata.WIDTH", "com.google.android.gms.cast.metadata.HEIGHT", "com.google.android.gms.cast.metadata.CREATION_DATE");
        } else if (i11 == 5) {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.CHAPTER_TITLE", "com.google.android.gms.cast.metadata.CHAPTER_NUMBER", "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.BOOK_TITLE", "com.google.android.gms.cast.metadata.SUBTITLE");
        }
        Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.SECTION_DURATION", "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA", "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME", "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER", "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID");
        HashSet hashSet2 = new HashSet(arrayList);
        try {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (next != null && !"metadataType".equals(next)) {
                    rs.b bVar = Y;
                    String str = (String) ((HashMap) bVar.f22657v).get(next);
                    if (str == null) {
                        hashSet = hashSet2;
                        Object obj = jSONObject.get(next);
                        if (obj instanceof String) {
                            bundle.putString(next, (String) obj);
                        } else if (obj instanceof Integer) {
                            bundle.putInt(next, ((Integer) obj).intValue());
                        } else if (obj instanceof Double) {
                            bundle.putDouble(next, ((Double) obj).doubleValue());
                        }
                    } else if (hashSet2.contains(str)) {
                        try {
                            Object obj2 = jSONObject.get(next);
                            if (obj2 != null) {
                                Integer num = (Integer) ((HashMap) bVar.A).get(str);
                                int iIntValue = num != null ? num.intValue() : i10;
                                if (iIntValue == 1) {
                                    hashSet = hashSet2;
                                    if (obj2 instanceof String) {
                                        bundle.putString(str, (String) obj2);
                                    }
                                } else if (iIntValue == 2) {
                                    hashSet = hashSet2;
                                    if (obj2 instanceof Integer) {
                                        bundle.putInt(str, ((Integer) obj2).intValue());
                                    }
                                } else if (iIntValue == 3) {
                                    hashSet = hashSet2;
                                    double dOptDouble = jSONObject.optDouble(next);
                                    if (!Double.isNaN(dOptDouble)) {
                                        bundle.putDouble(str, dOptDouble);
                                    }
                                } else if (iIntValue == 4) {
                                    hashSet = hashSet2;
                                    if (obj2 instanceof String) {
                                        String str2 = (String) obj2;
                                        if (vb.a.a(str2) != null) {
                                            bundle.putString(str, str2);
                                        }
                                    }
                                } else if (iIntValue == 5) {
                                    long jOptLong = jSONObject.optLong(next);
                                    Pattern pattern = ub.a.f25103a;
                                    hashSet = hashSet2;
                                    try {
                                        bundle.putLong(str, jOptLong * 1000);
                                    } catch (JSONException unused2) {
                                    }
                                }
                            }
                        } catch (JSONException unused3) {
                            hashSet = hashSet2;
                        }
                    }
                    hashSet2 = hashSet;
                    i10 = 0;
                }
            }
        } catch (JSONException unused4) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return G(this.f18698v, lVar.f18698v) && this.f18697i.equals(lVar.f18697i);
    }

    public final int hashCode() {
        int iHashCode = 17;
        Bundle bundle = this.f18698v;
        if (bundle != null) {
            Iterator<String> it = bundle.keySet().iterator();
            while (it.hasNext()) {
                Object obj = bundle.get(it.next());
                iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
            }
        }
        return this.f18697i.hashCode() + (iHashCode * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iL = li.b.L(parcel, 20293);
        li.b.K(parcel, 2, this.f18697i);
        li.b.C(parcel, 3, this.f18698v);
        int i11 = this.A;
        li.b.N(parcel, 4, 4);
        parcel.writeInt(i11);
        li.b.M(parcel, iL);
    }

    public l(int i10) {
        this(new ArrayList(), new Bundle(), i10);
    }
}

package ru;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements Iterable {
    public boolean A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f22774i = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f22775v;

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new i(this);
    }
}

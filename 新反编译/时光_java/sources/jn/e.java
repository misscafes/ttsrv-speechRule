package jn;

import java.util.LinkedList;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantLock f15446a = new ReentrantLock();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f15447b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedList f15448c = new LinkedList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15449d = 400;

    public final void a(String str) {
        LinkedList linkedList = this.f15448c;
        ReentrantLock reentrantLock = this.f15446a;
        reentrantLock.lock();
        try {
            linkedList.removeFirstOccurrence(str);
            linkedList.addFirst(str);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final String toString() {
        return this.f15447b.toString();
    }
}

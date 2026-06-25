package org.mozilla.javascript;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.function.BiFunction;
import org.mozilla.javascript.HashSlotMap;
import org.mozilla.javascript.Slot;
import org.mozilla.javascript.SlotMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class HashSlotMap implements SlotMap {
    private final LinkedHashMap<Object, Slot> map;

    public HashSlotMap() {
        this.map = new LinkedHashMap<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Slot lambda$compute$1(SlotMap.SlotComputer slotComputer, Object obj, int i10, Object obj2, Slot slot) {
        return slotComputer.compute(obj, i10, slot);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Slot lambda$modify$0(Object obj, int i10, int i11, Object obj2) {
        return new Slot(obj, i10, i11);
    }

    private Object makeKey(Object obj, int i10) {
        return obj == null ? String.valueOf(i10) : obj;
    }

    @Override // org.mozilla.javascript.SlotMap
    public void add(Slot slot) {
        this.map.put(makeKey(slot), slot);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [lw.a] */
    @Override // org.mozilla.javascript.SlotMap
    public <S extends Slot> S compute(final Object obj, final int i10, final SlotMap.SlotComputer<S> slotComputer) {
        return (S) this.map.compute(makeKey(obj, i10), new BiFunction() { // from class: lw.a
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj2, Object obj3) {
                return HashSlotMap.lambda$compute$1(slotComputer, obj, i10, obj2, (Slot) obj3);
            }
        });
    }

    @Override // org.mozilla.javascript.SlotMap
    public boolean isEmpty() {
        return this.map.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator<Slot> iterator() {
        return this.map.values().iterator();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [lw.b] */
    @Override // org.mozilla.javascript.SlotMap
    public Slot modify(final Object obj, final int i10, final int i11) {
        return (Slot) this.map.computeIfAbsent(makeKey(obj, i10), new java.util.function.Function() { // from class: lw.b
            @Override // java.util.function.Function
            public final Object apply(Object obj2) {
                return HashSlotMap.lambda$modify$0(obj, i10, i11, obj2);
            }
        });
    }

    @Override // org.mozilla.javascript.SlotMap
    public Slot query(Object obj, int i10) {
        return this.map.get(makeKey(obj, i10));
    }

    @Override // org.mozilla.javascript.SlotMap
    public int size() {
        return this.map.size();
    }

    private Object makeKey(Slot slot) {
        Object obj = slot.name;
        return obj == null ? String.valueOf(slot.indexOrHash) : obj;
    }

    public HashSlotMap(SlotMap slotMap) {
        this.map = new LinkedHashMap<>(slotMap.size());
        Iterator<Slot> it = slotMap.iterator();
        while (it.hasNext()) {
            add(it.next().copySlot());
        }
    }
}

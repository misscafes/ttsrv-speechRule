package org.mozilla.javascript;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.function.BiFunction;
import org.mozilla.javascript.HashSlotMap;
import org.mozilla.javascript.Slot;
import org.mozilla.javascript.SlotMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class HashSlotMap implements SlotMap {
    private final LinkedHashMap<Object, Slot> map;

    public HashSlotMap(SlotMap slotMap, Slot slot) {
        this.map = new LinkedHashMap<>(slotMap.dirtySize() + 1);
        Iterator<Slot> it = slotMap.iterator();
        while (it.hasNext()) {
            add(null, it.next().copySlot());
        }
        add(null, slot);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Slot lambda$compute$1(SlotMap.SlotComputer slotComputer, Object obj, int i10, CompoundOperationMap compoundOperationMap, SlotMapOwner slotMapOwner, Object obj2, Slot slot) {
        return slotComputer.compute(obj, i10, slot, compoundOperationMap, slotMapOwner);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Slot lambda$modify$0(Object obj, int i10, int i11, Object obj2) {
        return new Slot(obj, i10, i11);
    }

    private Object makeKey(Slot slot) {
        Object obj = slot.name;
        return obj == null ? String.valueOf(slot.indexOrHash) : obj;
    }

    @Override // org.mozilla.javascript.SlotMap
    public void add(SlotMapOwner slotMapOwner, Slot slot) {
        this.map.put(makeKey(slot), slot);
    }

    @Override // org.mozilla.javascript.SlotMap
    public <S extends Slot> S compute(final SlotMapOwner slotMapOwner, final CompoundOperationMap compoundOperationMap, final Object obj, final int i10, final SlotMap.SlotComputer<S> slotComputer) {
        return (S) this.map.compute(makeKey(obj, i10), new BiFunction() { // from class: r30.k
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj2, Object obj3) {
                return HashSlotMap.lambda$compute$1(slotComputer, obj, i10, compoundOperationMap, slotMapOwner, obj2, (Slot) obj3);
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

    @Override // org.mozilla.javascript.SlotMap
    public Slot modify(SlotMapOwner slotMapOwner, final Object obj, final int i10, final int i11) {
        return this.map.computeIfAbsent(makeKey(obj, i10), new java.util.function.Function() { // from class: r30.l
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

    private Object makeKey(Object obj, int i10) {
        return obj == null ? String.valueOf(i10) : obj;
    }

    public HashSlotMap(int i10) {
        this.map = new LinkedHashMap<>(i10);
    }

    public HashSlotMap(SlotMap slotMap) {
        this.map = new LinkedHashMap<>(slotMap.size());
        Iterator<Slot> it = slotMap.iterator();
        while (it.hasNext()) {
            add(null, it.next().copySlot());
        }
    }

    public HashSlotMap() {
        this.map = new LinkedHashMap<>();
    }
}

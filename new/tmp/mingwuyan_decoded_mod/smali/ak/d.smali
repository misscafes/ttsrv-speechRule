.class public final Lak/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lvq/c;
.implements Lab/b;
.implements Lt5/d;


# static fields
.field public static Z:Lak/d;


# instance fields
.field public A:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Lorg/eclipse/tm4e/core/registry/Registry;

    invoke-direct {p1}, Lorg/eclipse/tm4e/core/registry/Registry;-><init>()V

    iput-object p1, p0, Lak/d;->i:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lak/d;->v:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lak/d;->A:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lak/d;->X:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lak/d;->Y:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/d;->i:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lak/d;->v:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lak/d;->A:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lak/d;->X:Ljava/lang/Object;

    return-void

    .line 37
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "not suuport this filter tag"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lak/d;->i:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 40
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p1

    iput-object p1, p0, Lak/d;->v:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 42
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p1

    iput-object p1, p0, Lak/d;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 43
    new-array v0, p1, [Lhs/i;

    iput-object v0, p0, Lak/d;->X:Ljava/lang/Object;

    .line 44
    new-array p1, p1, [Lhs/i;

    iput-object p1, p0, Lak/d;->Y:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    new-instance v0, Lrb/b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrb/b;-><init>(III)V

    invoke-direct {p0, p1, v0}, Lak/d;-><init>(Landroid/content/Context;Lrb/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrb/b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/d;->i:Ljava/lang/Object;

    iput-object p2, p0, Lak/d;->v:Ljava/lang/Object;

    invoke-virtual {p0}, Lak/d;->f0()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak/d;->i:Ljava/lang/Object;

    iput-object p2, p0, Lak/d;->v:Ljava/lang/Object;

    iput-object p3, p0, Lak/d;->A:Ljava/lang/Object;

    iput-object p4, p0, Lak/d;->X:Ljava/lang/Object;

    iput-object p5, p0, Lak/d;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lwq/u;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lak/d;->v:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lak/d;->A:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lak/d;->X:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 9
    new-instance p1, Ld3/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ld3/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lak/d;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljb/a;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lak/d;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkd/f;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lak/d;->i:Ljava/lang/Object;

    .line 49
    check-cast p1, Landroid/view/View;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lak/d;->v:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 51
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lak/d;->A:Ljava/lang/Object;

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lak/d;->i:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lak/d;->v:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lak/d;->A:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lak/d;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz5/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lak/d;->i:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lak/d;->X:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lak/d;->A:Ljava/lang/Object;

    .line 20
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p2, p3}, Lz5/c;->d(Ljava/util/TreeSet;Z)V

    .line 22
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 23
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 24
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lak/d;->v:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized C()Lak/d;
    .locals 4

    .line 1
    const-class v0, Lak/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lak/d;->Z:Lak/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lak/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lak/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lak/d;->Z:Lak/d;

    .line 15
    .line 16
    invoke-static {}, Lak/f;->e()Lak/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lak/b;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lak/b;-><init>(Lak/d;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, Lak/f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lak/f;->a(Lak/e;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    sget-object v1, Lak/d;->Z:Lak/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method public static V(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    new-array p0, p0, [I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljb/d;

    .line 25
    .line 26
    iget v2, v1, Ljb/d;->i:I

    .line 27
    .line 28
    aput v2, p0, v0

    .line 29
    .line 30
    iget v1, v1, Ljb/d;->v:I

    .line 31
    .line 32
    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method public static g0(Lak/d;Lmc/n6;)V
    .locals 3

    .line 1
    iget v0, p1, Lmc/n6;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lak/d;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lmc/m6;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lak/d;->i0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lak/d;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmc/k0;

    .line 20
    .line 21
    iget-object v1, p0, Lak/d;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Lmc/m6;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lmc/m6;-><init>(Lmc/k0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lak/d;->X:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lak/d;->h0()Lmc/m6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lak/d;->X:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lak/d;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lmc/m6;

    .line 42
    .line 43
    invoke-static {p0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lmc/m6;->h:J

    .line 47
    .line 48
    iput-wide v0, p1, Lmc/n6;->d:J

    .line 49
    .line 50
    iget-object p0, p0, Lmc/m6;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static m(IILjava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sub-int/2addr p0, p1

    .line 2
    div-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljb/c;

    .line 10
    .line 11
    invoke-direct {v0}, Ljb/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p0, v0, Ljb/c;->g:I

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p0, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljb/c;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p1
.end method


# virtual methods
.method public A(ILjb/b;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lak/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljb/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ljb/a;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Ljb/a;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-interface {p2}, Ljb/b;->t()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-interface {p2}, Ljb/b;->q()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    add-int/2addr v2, p3

    .line 25
    invoke-interface {p2}, Ljb/b;->b()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, p1, v2, p3}, Ljb/a;->h(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Ljb/b;->F()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Ljb/b;->F()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_0
    invoke-interface {p2}, Ljb/b;->A()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Ljb/b;->A()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_1
    return p1
.end method

.method public B(ILjb/b;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lak/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljb/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ljb/a;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Ljb/a;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-interface {p2}, Ljb/b;->r()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-interface {p2}, Ljb/b;->z()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    add-int/2addr v2, p3

    .line 25
    invoke-interface {p2}, Ljb/b;->c()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, p1, v2, p3}, Ljb/a;->d(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Ljb/b;->H()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Ljb/b;->H()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_0
    invoke-interface {p2}, Ljb/b;->o()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Ljb/b;->o()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_1
    return p1
.end method

.method public D(Lc3/x;)Ls0/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lak/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lak/d;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ls0/c;

    .line 27
    .line 28
    iget-object v3, v2, Ls0/c;->v:Lc3/x;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    monitor-exit v0

    .line 42
    return-object p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public E()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lak/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lak/d;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public declared-synchronized F(Ljava/lang/String;)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lak/d;->A:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lak/d;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Lak/d;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return p1

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public G()Lkd/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lak/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkd/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lkd/e;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lkd/e;-><init>(Lkd/e;)V

    .line 12
    .line 13
    .line 14
    iget v0, v1, Lkd/e;->c:F

    .line 15
    .line 16
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, v1, Lkd/e;->a:F

    .line 24
    .line 25
    iget v2, v1, Lkd/e;->b:F

    .line 26
    .line 27
    iget-object v3, p0, Lak/d;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-static {v0, v2, v4, v3}, Lze/b;->i(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v1, Lkd/e;->c:F

    .line 46
    .line 47
    :cond_1
    return-object v1
.end method

.method public H(Lc3/x;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lak/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lak/d;->D(Lc3/x;)Ls0/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lak/d;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ls0/a;

    .line 40
    .line 41
    iget-object v3, p0, Lak/d;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ls0/b;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ls0/b;->q()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    monitor-exit v0

    .line 66
    return p1

    .line 67
    :cond_2
    monitor-exit v0

    .line 68
    return v1

    .line 69
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public I()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lak/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-interface {v0}, Lkd/f;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lak/d;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkd/e;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lkd/e;->c:F

    .line 20
    .line 21
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    cmpl-float v0, v0, v3

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v0, v2

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    return v1
.end method

.method public J(Landroid/view/View;Ljb/c;IIII)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljb/b;

    .line 6
    .line 7
    iget-object v1, p0, Lak/d;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljb/a;

    .line 10
    .line 11
    invoke-interface {v1}, Ljb/a;->getAlignItems()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Ljb/b;->g()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljb/b;->g()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    iget v3, p2, Ljb/c;->g:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v2, v5, :cond_5

    .line 33
    .line 34
    if-eq v2, v4, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    if-eq v2, p2, :cond_7

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {v1}, Ljb/a;->getFlexWrap()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    iget p2, p2, Ljb/c;->l:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr p2, v1

    .line 56
    invoke-interface {v0}, Ljb/b;->t()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/2addr p4, p2

    .line 65
    add-int/2addr p6, p2

    .line 66
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget p2, p2, Ljb/c;->l:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr p2, v1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, p2

    .line 82
    invoke-interface {v0}, Ljb/b;->q()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr p4, p2

    .line 91
    sub-int/2addr p6, p2

    .line 92
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sub-int/2addr v3, p2

    .line 101
    invoke-interface {v0}, Ljb/b;->t()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    add-int/2addr p2, v3

    .line 106
    invoke-interface {v0}, Ljb/b;->q()I

    .line 107
    .line 108
    .line 109
    move-result p6

    .line 110
    sub-int/2addr p2, p6

    .line 111
    div-int/2addr p2, v4

    .line 112
    invoke-interface {v1}, Ljb/a;->getFlexWrap()I

    .line 113
    .line 114
    .line 115
    move-result p6

    .line 116
    if-eq p6, v4, :cond_4

    .line 117
    .line 118
    add-int/2addr p4, p2

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p2, p4

    .line 124
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    sub-int/2addr p4, p2

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    add-int/2addr p2, p4

    .line 134
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-interface {v1}, Ljb/a;->getFlexWrap()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eq p2, v4, :cond_6

    .line 143
    .line 144
    add-int/2addr p4, v3

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    sub-int p2, p4, p2

    .line 150
    .line 151
    invoke-interface {v0}, Ljb/b;->q()I

    .line 152
    .line 153
    .line 154
    move-result p6

    .line 155
    sub-int/2addr p2, p6

    .line 156
    invoke-interface {v0}, Ljb/b;->q()I

    .line 157
    .line 158
    .line 159
    move-result p6

    .line 160
    sub-int/2addr p4, p6

    .line 161
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    sub-int/2addr p4, v3

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    add-int/2addr p2, p4

    .line 171
    invoke-interface {v0}, Ljb/b;->t()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    add-int/2addr p4, p2

    .line 176
    sub-int/2addr p6, v3

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    add-int/2addr p2, p6

    .line 182
    invoke-interface {v0}, Ljb/b;->t()I

    .line 183
    .line 184
    .line 185
    move-result p6

    .line 186
    add-int/2addr p6, p2

    .line 187
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    invoke-interface {v1}, Ljb/a;->getFlexWrap()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eq p2, v4, :cond_8

    .line 196
    .line 197
    invoke-interface {v0}, Ljb/b;->t()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    add-int/2addr p2, p4

    .line 202
    invoke-interface {v0}, Ljb/b;->t()I

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    add-int/2addr p4, p6

    .line 207
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    invoke-interface {v0}, Ljb/b;->q()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    sub-int/2addr p4, p2

    .line 216
    invoke-interface {v0}, Ljb/b;->q()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    sub-int/2addr p6, p2

    .line 221
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public K(Landroid/view/View;Ljb/c;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljb/b;

    .line 6
    .line 7
    iget-object v1, p0, Lak/d;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljb/a;

    .line 10
    .line 11
    invoke-interface {v1}, Ljb/a;->getAlignItems()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0}, Ljb/b;->g()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljb/b;->g()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    iget p2, p2, Ljb/c;->g:I

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq v1, p2, :cond_5

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    if-eq v1, p2, :cond_5

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr p2, v1

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, p2

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sub-int/2addr v1, p2

    .line 64
    div-int/2addr v1, v2

    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    add-int/2addr p4, v1

    .line 68
    add-int/2addr p6, v1

    .line 69
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    sub-int/2addr p4, v1

    .line 74
    sub-int/2addr p6, v1

    .line 75
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    if-nez p3, :cond_4

    .line 80
    .line 81
    add-int/2addr p4, p2

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    sub-int/2addr p4, p3

    .line 87
    invoke-interface {v0}, Ljb/b;->z()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    sub-int/2addr p4, p3

    .line 92
    add-int/2addr p6, p2

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sub-int/2addr p6, p2

    .line 98
    invoke-interface {v0}, Ljb/b;->z()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    sub-int/2addr p6, p2

    .line 103
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    sub-int/2addr p4, p2

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    add-int/2addr p3, p4

    .line 113
    invoke-interface {v0}, Ljb/b;->r()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    add-int/2addr p4, p3

    .line 118
    sub-int/2addr p6, p2

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p2, p6

    .line 124
    invoke-interface {v0}, Ljb/b;->r()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    add-int/2addr p3, p2

    .line 129
    invoke-virtual {p1, p4, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    if-nez p3, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Ljb/b;->r()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/2addr p2, p4

    .line 140
    invoke-interface {v0}, Ljb/b;->r()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    add-int/2addr p3, p6

    .line 145
    invoke-virtual {p1, p2, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    invoke-interface {v0}, Ljb/b;->z()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    sub-int/2addr p4, p2

    .line 154
    invoke-interface {v0}, Ljb/b;->z()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    sub-int/2addr p6, p2

    .line 159
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public L(Ls0/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lak/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ls0/b;->p()Lc3/x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p1, Ls0/b;->A:Lj0/g;

    .line 9
    .line 10
    iget-object v3, v2, Lj0/g;->s0:Lf0/j1;

    .line 11
    .line 12
    iget-object v2, v2, Lj0/g;->t0:Lf0/j1;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lj0/g;->w(Lf0/j1;Lf0/j1;)Lj0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ls0/a;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Ls0/a;-><init>(Lc3/x;Lj0/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lak/d;->D(Lc3/x;)Ls0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lak/d;->A:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Set;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lak/d;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance p1, Ls0/c;

    .line 60
    .line 61
    invoke-direct {p1, v1, p0}, Ls0/c;-><init>(Lc3/x;Lak/d;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lak/d;->A:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lc3/x;->getLifecycle()Lc3/q;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p1}, Lc3/q;->a(Lc3/w;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public M(Ljava/lang/String;Z)Lhs/i;
    .locals 6

    .line 1
    iget-object v0, p0, Lak/d;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 4
    .line 5
    iget-object v1, p0, Lak/d;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Exception;

    .line 8
    .line 9
    iget-object v2, p0, Lak/d;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/SortedMap;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lhs/i;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_9

    .line 21
    .line 22
    const-string v5, "1010_Filter"

    .line 23
    .line 24
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    new-instance v3, Lhs/m;

    .line 31
    .line 32
    invoke-direct {v3}, Lhs/m;-><init>()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    const-string v5, "1011_Filter"

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    new-instance v3, Lhs/o;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v5, -0x1

    .line 51
    iput v5, v3, Lhs/o;->a:I

    .line 52
    .line 53
    iput-object v4, v3, Lhs/o;->b:Ljs/a;

    .line 54
    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v5, v3, Lhs/o;->c:F

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    const-string v5, "1012_Filter"

    .line 62
    .line 63
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    new-instance v3, Lhs/l;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    const-string v5, "1013_Filter"

    .line 77
    .line 78
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    new-instance v3, Lhs/m;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-direct {v3, v5}, Lhs/m;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v5, v3, Lhs/m;->b:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v5, "1014_Filter"

    .line 99
    .line 100
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    new-instance v3, Lhs/p;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-direct {v3, v5}, Lhs/p;-><init>(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string v5, "1015_Filter"

    .line 114
    .line 115
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    new-instance v3, Lhs/p;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct {v3, v5}, Lhs/p;-><init>(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const-string v5, "1016_Filter"

    .line 129
    .line 130
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    new-instance v3, Lhs/m;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-direct {v3, v5}, Lhs/m;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    iput-object v5, v3, Lhs/m;->b:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const-string v5, "1017_Filter"

    .line 148
    .line 149
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    new-instance v3, Lhs/k;

    .line 156
    .line 157
    invoke-direct {v3}, Lhs/k;-><init>()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    const-string v5, "1018_Filter"

    .line 162
    .line 163
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    new-instance v3, Lhs/n;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-direct {v3, v5}, Lhs/n;-><init>(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_8
    const-string v5, "1019_Filter"

    .line 177
    .line 178
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    new-instance v3, Lhs/n;

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    invoke-direct {v3, v5}, Lhs/n;-><init>(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_0
    if-eqz v3, :cond_b

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lhs/i;->c(Ljava/util/HashMap;)V

    .line 193
    .line 194
    .line 195
    if-eqz p2, :cond_a

    .line 196
    .line 197
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p2, p0, Lak/d;->X:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p2, [Lhs/i;

    .line 207
    .line 208
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, [Lhs/i;

    .line 213
    .line 214
    iput-object p1, p0, Lak/d;->X:Ljava/lang/Object;

    .line 215
    .line 216
    return-object v3

    .line 217
    :cond_a
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p2, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p2, [Lhs/i;

    .line 227
    .line 228
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, [Lhs/i;

    .line 233
    .line 234
    iput-object p1, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 235
    .line 236
    return-object v3

    .line 237
    :cond_b
    :try_start_0
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :catch_0
    return-object v4
.end method

.method public N(Lva/a;)V
    .locals 10

    .line 1
    new-instance v0, Lw3/d;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw3/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lya/p;

    .line 11
    .line 12
    iget-object v2, p0, Lak/d;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lya/i;

    .line 15
    .line 16
    iget-object v3, p0, Lak/d;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lak/d;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lva/d;

    .line 25
    .line 26
    iget-object v5, p0, Lak/d;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lva/b;

    .line 29
    .line 30
    iget-object v6, v1, Lya/p;->c:Ldb/c;

    .line 31
    .line 32
    iget-object v7, p1, Lva/a;->c:Lva/c;

    .line 33
    .line 34
    invoke-static {}, Lya/i;->a()Lrs/b;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v9, v2, Lya/i;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Lrs/b;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v7, v8, Lrs/b;->A:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v2, Lya/i;->b:[B

    .line 46
    .line 47
    iput-object v2, v8, Lrs/b;->v:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v8}, Lrs/b;->a()Lya/i;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v7, Lw/q0;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v8, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v8, v7, Lw/q0;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v8, v1, Lya/p;->a:Lhb/a;

    .line 66
    .line 67
    invoke-interface {v8}, Lhb/a;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iput-object v8, v7, Lw/q0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, v1, Lya/p;->b:Lhb/a;

    .line 78
    .line 79
    invoke-interface {v1}, Lhb/a;->d()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v7, Lw/q0;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v3, v7, Lw/q0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v1, Lya/l;

    .line 92
    .line 93
    iget-object v3, p1, Lva/a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v4, v3}, Lva/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, [B

    .line 100
    .line 101
    invoke-direct {v1, v5, v3}, Lya/l;-><init>(Lva/b;[B)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v7, Lw/q0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p1, p1, Lva/a;->a:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object p1, v7, Lw/q0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v7}, Lw/q0;->d()Lya/h;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast v6, Ldb/b;

    .line 115
    .line 116
    iget-object v1, v6, Ldb/b;->b:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    new-instance v3, La0/j;

    .line 119
    .line 120
    invoke-direct {v3, v6, v2, v0, p1}, La0/j;-><init>(Ldb/b;Lya/i;Lw3/d;Lya/h;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v0, "Null transportName"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public O(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Las/b;->b:Lbs/t;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lak/d;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lak/d;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzr/q0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v1, Lzr/u0;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, p1

    .line 35
    :goto_0
    invoke-virtual {v1, v2, v3}, Lzr/u0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lzr/q0;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    check-cast p2, Lzr/u0;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :cond_2
    invoke-virtual {p2, v2, p1}, Lzr/u0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public P(Lc3/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lak/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lak/d;->H(Lc3/x;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lak/d;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lak/d;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lb0/a;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v1, v1, Lb0/a;->v:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lak/d;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lc3/x;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lak/d;->Z(Lc3/x;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lak/d;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lak/d;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lak/d;->c0(Lc3/x;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1
.end method

.method public Q(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lak/d;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lak/d;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lak/d;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public S(Lc3/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lak/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lak/d;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lak/d;->Z(Lc3/x;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lak/d;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lak/d;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lc3/x;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lak/d;->c0(Lc3/x;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public T(Lkd/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lak/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lak/d;->X:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lak/d;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkd/e;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lkd/e;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lkd/e;-><init>(Lkd/e;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lak/d;->X:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v2, p1, Lkd/e;->a:F

    .line 26
    .line 27
    iget v3, p1, Lkd/e;->b:F

    .line 28
    .line 29
    iget v4, p1, Lkd/e;->c:F

    .line 30
    .line 31
    iput v2, v1, Lkd/e;->a:F

    .line 32
    .line 33
    iput v3, v1, Lkd/e;->b:F

    .line 34
    .line 35
    iput v4, v1, Lkd/e;->c:F

    .line 36
    .line 37
    :goto_0
    iget v1, p1, Lkd/e;->c:F

    .line 38
    .line 39
    iget v2, p1, Lkd/e;->a:F

    .line 40
    .line 41
    iget p1, p1, Lkd/e;->b:F

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-static {v2, p1, v3, v4}, Lze/b;->i(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const v2, 0x38d1b717    # 1.0E-4f

    .line 58
    .line 59
    .line 60
    add-float/2addr v1, v2

    .line 61
    cmpl-float p1, v1, p1

    .line 62
    .line 63
    if-ltz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lak/d;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lkd/e;

    .line 68
    .line 69
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 70
    .line 71
    .line 72
    iput v1, p1, Lkd/e;->c:F

    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public U(IILjb/c;IIZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget-object v1, v0, Lak/d;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljb/a;

    .line 10
    .line 11
    iget v2, v3, Ljb/c;->e:I

    .line 12
    .line 13
    iget v5, v3, Ljb/c;->k:F

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    cmpg-float v7, v5, v6

    .line 17
    .line 18
    if-lez v7, :cond_15

    .line 19
    .line 20
    if-le v4, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    sub-int v7, v2, v4

    .line 25
    .line 26
    int-to-float v7, v7

    .line 27
    div-float/2addr v7, v5

    .line 28
    iget v5, v3, Ljb/c;->f:I

    .line 29
    .line 30
    add-int v5, p5, v5

    .line 31
    .line 32
    iput v5, v3, Ljb/c;->e:I

    .line 33
    .line 34
    if-nez p6, :cond_1

    .line 35
    .line 36
    const/high16 v5, -0x80000000

    .line 37
    .line 38
    iput v5, v3, Ljb/c;->g:I

    .line 39
    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    move v8, v5

    .line 42
    move v9, v8

    .line 43
    move v10, v6

    .line 44
    :goto_0
    iget v11, v3, Ljb/c;->h:I

    .line 45
    .line 46
    if-ge v5, v11, :cond_14

    .line 47
    .line 48
    iget v11, v3, Ljb/c;->o:I

    .line 49
    .line 50
    add-int/2addr v11, v5

    .line 51
    invoke-interface {v1, v11}, Ljb/a;->c(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    if-ne v13, v14, :cond_3

    .line 64
    .line 65
    :cond_2
    move/from16 v22, v6

    .line 66
    .line 67
    move/from16 v25, v7

    .line 68
    .line 69
    move/from16 v23, v8

    .line 70
    .line 71
    move v8, v5

    .line 72
    move/from16 v5, p2

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Ljb/b;

    .line 81
    .line 82
    invoke-interface {v1}, Ljb/a;->getFlexDirection()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const/high16 v15, 0x40000000    # 2.0f

    .line 87
    .line 88
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 89
    .line 90
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    const/16 v20, 0x20

    .line 93
    .line 94
    const/high16 v21, 0x3f800000    # 1.0f

    .line 95
    .line 96
    move/from16 v22, v6

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-eqz v14, :cond_4

    .line 100
    .line 101
    if-ne v14, v6, :cond_5

    .line 102
    .line 103
    :cond_4
    move/from16 p6, v6

    .line 104
    .line 105
    move/from16 v25, v7

    .line 106
    .line 107
    move/from16 v23, v8

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    move/from16 p6, v6

    .line 116
    .line 117
    iget-object v6, v0, Lak/d;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, [J

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    aget-wide v23, v6, v11

    .line 124
    .line 125
    move/from16 v25, v7

    .line 126
    .line 127
    shr-long v6, v23, v20

    .line 128
    .line 129
    long-to-int v14, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move/from16 v25, v7

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-object v7, v0, Lak/d;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, [J

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    aget-wide v6, v7, v11

    .line 144
    .line 145
    long-to-int v6, v6

    .line 146
    :cond_7
    iget-object v7, v0, Lak/d;->v:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, [Z

    .line 149
    .line 150
    aget-boolean v7, v7, v11

    .line 151
    .line 152
    if-nez v7, :cond_c

    .line 153
    .line 154
    invoke-interface {v13}, Ljb/b;->j()F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    cmpl-float v7, v7, v22

    .line 159
    .line 160
    if-lez v7, :cond_c

    .line 161
    .line 162
    int-to-float v6, v14

    .line 163
    invoke-interface {v13}, Ljb/b;->j()F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    mul-float v7, v7, v25

    .line 168
    .line 169
    sub-float/2addr v6, v7

    .line 170
    iget v7, v3, Ljb/c;->h:I

    .line 171
    .line 172
    add-int/lit8 v7, v7, -0x1

    .line 173
    .line 174
    if-ne v5, v7, :cond_8

    .line 175
    .line 176
    add-float/2addr v6, v10

    .line 177
    move/from16 v10, v22

    .line 178
    .line 179
    :cond_8
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-interface {v13}, Ljb/b;->A()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-ge v7, v14, :cond_9

    .line 188
    .line 189
    invoke-interface {v13}, Ljb/b;->A()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iget-object v6, v0, Lak/d;->v:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, [Z

    .line 196
    .line 197
    aput-boolean p6, v6, v11

    .line 198
    .line 199
    iget v6, v3, Ljb/c;->k:F

    .line 200
    .line 201
    invoke-interface {v13}, Ljb/b;->j()F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    sub-float/2addr v6, v8

    .line 206
    iput v6, v3, Ljb/c;->k:F

    .line 207
    .line 208
    move/from16 v8, p6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    int-to-float v14, v7

    .line 212
    sub-float/2addr v6, v14

    .line 213
    add-float/2addr v6, v10

    .line 214
    move v10, v7

    .line 215
    move/from16 v23, v8

    .line 216
    .line 217
    float-to-double v7, v6

    .line 218
    cmpl-double v14, v7, v18

    .line 219
    .line 220
    if-lez v14, :cond_a

    .line 221
    .line 222
    add-int/lit8 v7, v10, 0x1

    .line 223
    .line 224
    sub-float v6, v6, v21

    .line 225
    .line 226
    :goto_2
    move v10, v6

    .line 227
    move/from16 v8, v23

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    cmpg-double v7, v7, v16

    .line 231
    .line 232
    if-gez v7, :cond_b

    .line 233
    .line 234
    add-int/lit8 v7, v10, -0x1

    .line 235
    .line 236
    add-float v6, v6, v21

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    move v7, v10

    .line 240
    move/from16 v8, v23

    .line 241
    .line 242
    move v10, v6

    .line 243
    :goto_3
    iget v6, v3, Ljb/c;->m:I

    .line 244
    .line 245
    move/from16 v14, p1

    .line 246
    .line 247
    invoke-virtual {v0, v14, v13, v6}, Lak/d;->B(ILjb/b;I)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual {v12, v6, v7}, Landroid/view/View;->measure(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    invoke-virtual {v0, v12, v11, v6, v7}, Lak/d;->d0(Landroid/view/View;III)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v12, v11}, Ljb/a;->i(Landroid/view/View;I)V

    .line 270
    .line 271
    .line 272
    move v6, v15

    .line 273
    move/from16 v14, v16

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    move/from16 v23, v8

    .line 277
    .line 278
    move/from16 v8, v23

    .line 279
    .line 280
    :goto_4
    invoke-interface {v13}, Ljb/b;->r()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    add-int/2addr v7, v6

    .line 285
    invoke-interface {v13}, Ljb/b;->z()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    add-int/2addr v6, v7

    .line 290
    invoke-interface {v1, v12}, Ljb/a;->k(Landroid/view/View;)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    add-int/2addr v7, v6

    .line 295
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    iget v7, v3, Ljb/c;->e:I

    .line 300
    .line 301
    invoke-interface {v13}, Ljb/b;->t()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    add-int/2addr v9, v14

    .line 306
    invoke-interface {v13}, Ljb/b;->q()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    add-int/2addr v11, v9

    .line 311
    add-int/2addr v11, v7

    .line 312
    iput v11, v3, Ljb/c;->e:I

    .line 313
    .line 314
    move/from16 v23, v8

    .line 315
    .line 316
    move v8, v5

    .line 317
    move/from16 v5, p2

    .line 318
    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    iget-object v7, v0, Lak/d;->Y:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, [J

    .line 328
    .line 329
    if-eqz v7, :cond_d

    .line 330
    .line 331
    aget-wide v6, v7, v11

    .line 332
    .line 333
    long-to-int v6, v6

    .line 334
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    iget-object v8, v0, Lak/d;->Y:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v8, [J

    .line 341
    .line 342
    if-eqz v8, :cond_e

    .line 343
    .line 344
    aget-wide v7, v8, v11

    .line 345
    .line 346
    shr-long v7, v7, v20

    .line 347
    .line 348
    long-to-int v7, v7

    .line 349
    :cond_e
    iget-object v8, v0, Lak/d;->v:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v8, [Z

    .line 352
    .line 353
    aget-boolean v8, v8, v11

    .line 354
    .line 355
    if-nez v8, :cond_13

    .line 356
    .line 357
    invoke-interface {v13}, Ljb/b;->j()F

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    cmpl-float v8, v8, v22

    .line 362
    .line 363
    if-lez v8, :cond_13

    .line 364
    .line 365
    int-to-float v6, v6

    .line 366
    invoke-interface {v13}, Ljb/b;->j()F

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    mul-float v7, v7, v25

    .line 371
    .line 372
    sub-float/2addr v6, v7

    .line 373
    iget v7, v3, Ljb/c;->h:I

    .line 374
    .line 375
    add-int/lit8 v7, v7, -0x1

    .line 376
    .line 377
    if-ne v5, v7, :cond_f

    .line 378
    .line 379
    add-float/2addr v6, v10

    .line 380
    move/from16 v10, v22

    .line 381
    .line 382
    :cond_f
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-interface {v13}, Ljb/b;->o()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-ge v7, v8, :cond_10

    .line 391
    .line 392
    invoke-interface {v13}, Ljb/b;->o()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    iget-object v6, v0, Lak/d;->v:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v6, [Z

    .line 399
    .line 400
    aput-boolean p6, v6, v11

    .line 401
    .line 402
    iget v6, v3, Ljb/c;->k:F

    .line 403
    .line 404
    invoke-interface {v13}, Ljb/b;->j()F

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    sub-float/2addr v6, v8

    .line 409
    iput v6, v3, Ljb/c;->k:F

    .line 410
    .line 411
    move/from16 v23, p6

    .line 412
    .line 413
    move v8, v5

    .line 414
    goto :goto_7

    .line 415
    :cond_10
    int-to-float v8, v7

    .line 416
    sub-float/2addr v6, v8

    .line 417
    add-float/2addr v6, v10

    .line 418
    move v8, v5

    .line 419
    float-to-double v4, v6

    .line 420
    cmpl-double v10, v4, v18

    .line 421
    .line 422
    if-lez v10, :cond_12

    .line 423
    .line 424
    add-int/lit8 v7, v7, 0x1

    .line 425
    .line 426
    sub-float v6, v6, v21

    .line 427
    .line 428
    :cond_11
    :goto_6
    move v10, v6

    .line 429
    goto :goto_7

    .line 430
    :cond_12
    cmpg-double v4, v4, v16

    .line 431
    .line 432
    if-gez v4, :cond_11

    .line 433
    .line 434
    add-int/lit8 v7, v7, -0x1

    .line 435
    .line 436
    add-float v6, v6, v21

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :goto_7
    iget v4, v3, Ljb/c;->m:I

    .line 440
    .line 441
    move/from16 v5, p2

    .line 442
    .line 443
    invoke-virtual {v0, v5, v13, v4}, Lak/d;->A(ILjb/b;I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-virtual {v12, v6, v4}, Landroid/view/View;->measure(II)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    invoke-virtual {v0, v12, v11, v6, v4}, Lak/d;->d0(Landroid/view/View;III)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v1, v12, v11}, Ljb/a;->i(Landroid/view/View;I)V

    .line 466
    .line 467
    .line 468
    move v6, v7

    .line 469
    move v7, v14

    .line 470
    goto :goto_8

    .line 471
    :cond_13
    move v8, v5

    .line 472
    move/from16 v5, p2

    .line 473
    .line 474
    :goto_8
    invoke-interface {v13}, Ljb/b;->t()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    add-int/2addr v4, v7

    .line 479
    invoke-interface {v13}, Ljb/b;->q()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    add-int/2addr v7, v4

    .line 484
    invoke-interface {v1, v12}, Ljb/a;->k(Landroid/view/View;)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    add-int/2addr v4, v7

    .line 489
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    iget v7, v3, Ljb/c;->e:I

    .line 494
    .line 495
    invoke-interface {v13}, Ljb/b;->r()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    add-int/2addr v9, v6

    .line 500
    invoke-interface {v13}, Ljb/b;->z()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    add-int/2addr v6, v9

    .line 505
    add-int/2addr v6, v7

    .line 506
    iput v6, v3, Ljb/c;->e:I

    .line 507
    .line 508
    move v6, v4

    .line 509
    :goto_9
    iget v4, v3, Ljb/c;->g:I

    .line 510
    .line 511
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    iput v4, v3, Ljb/c;->g:I

    .line 516
    .line 517
    move v9, v6

    .line 518
    :goto_a
    add-int/lit8 v4, v8, 0x1

    .line 519
    .line 520
    move v5, v4

    .line 521
    move/from16 v6, v22

    .line 522
    .line 523
    move/from16 v8, v23

    .line 524
    .line 525
    move/from16 v7, v25

    .line 526
    .line 527
    move/from16 v4, p4

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_14
    move/from16 v5, p2

    .line 532
    .line 533
    move/from16 v23, v8

    .line 534
    .line 535
    if-eqz v23, :cond_15

    .line 536
    .line 537
    iget v1, v3, Ljb/c;->e:I

    .line 538
    .line 539
    if-eq v2, v1, :cond_15

    .line 540
    .line 541
    const/4 v6, 0x1

    .line 542
    move/from16 v1, p1

    .line 543
    .line 544
    move/from16 v4, p4

    .line 545
    .line 546
    move v2, v5

    .line 547
    move/from16 v5, p5

    .line 548
    .line 549
    invoke-virtual/range {v0 .. v6}, Lak/d;->U(IILjb/c;IIZ)V

    .line 550
    .line 551
    .line 552
    :cond_15
    :goto_b
    return-void
.end method

.method public W(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljb/b;

    .line 6
    .line 7
    invoke-interface {v0}, Ljb/b;->r()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Ljb/b;->z()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lak/d;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljb/a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljb/a;->k(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr p2, v2

    .line 26
    invoke-interface {v0}, Ljb/b;->o()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {v0}, Ljb/b;->H()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [J

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    aget-wide v2, v0, p3

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    shr-long/2addr v2, v0

    .line 53
    long-to-int v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p3, p2, v0}, Lak/d;->d0(Landroid/view/View;III)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p1, p3}, Ljb/a;->i(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public X(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljb/b;

    .line 6
    .line 7
    invoke-interface {v0}, Ljb/b;->t()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Ljb/b;->q()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lak/d;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljb/a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljb/a;->k(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr p2, v2

    .line 26
    invoke-interface {v0}, Ljb/b;->A()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {v0}, Ljb/b;->F()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [J

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    aget-wide v2, v0, p3

    .line 49
    .line 50
    long-to-int v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p3, v0, p2}, Lak/d;->d0(Landroid/view/View;III)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p1, p3}, Ljb/a;->i(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public Y(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lak/d;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljb/a;

    .line 8
    .line 9
    invoke-interface {v2}, Ljb/a;->getFlexItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lt v1, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    invoke-interface {v2}, Ljb/a;->getFlexDirection()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v2}, Ljb/a;->getAlignItems()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "Invalid flex direction: "

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-ne v4, v8, :cond_a

    .line 29
    .line 30
    iget-object v4, v0, Lak/d;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, [I

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    aget v1, v4, v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-interface {v2}, Ljb/a;->getFlexLinesInternal()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    :goto_1
    if-ge v1, v11, :cond_f

    .line 49
    .line 50
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Ljb/c;

    .line 55
    .line 56
    iget v13, v12, Ljb/c;->h:I

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    :goto_2
    if-ge v14, v13, :cond_9

    .line 60
    .line 61
    iget v15, v12, Ljb/c;->o:I

    .line 62
    .line 63
    add-int/2addr v15, v14

    .line 64
    invoke-interface {v2}, Ljb/a;->getFlexItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-lt v14, v10, :cond_2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    invoke-interface {v2, v15}, Ljb/a;->c(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_8

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    if-ne v6, v7, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljb/b;

    .line 91
    .line 92
    invoke-interface {v6}, Ljb/b;->g()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v9, -0x1

    .line 97
    if-eq v7, v9, :cond_4

    .line 98
    .line 99
    invoke-interface {v6}, Ljb/b;->g()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eq v6, v8, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    if-eqz v3, :cond_7

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    if-eq v3, v6, :cond_7

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    if-eq v3, v6, :cond_6

    .line 113
    .line 114
    const/4 v6, 0x3

    .line 115
    if-ne v3, v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-static {v3, v5}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_6
    :goto_3
    iget v6, v12, Ljb/c;->g:I

    .line 129
    .line 130
    invoke-virtual {v0, v10, v6, v15}, Lak/d;->W(Landroid/view/View;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    iget v6, v12, Ljb/c;->g:I

    .line 135
    .line 136
    invoke-virtual {v0, v10, v6, v15}, Lak/d;->X(Landroid/view/View;II)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    invoke-interface {v2}, Ljb/a;->getFlexLinesInternal()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_f

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljb/c;

    .line 164
    .line 165
    iget-object v6, v4, Ljb/c;->n:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_b

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-interface {v2, v8}, Ljb/a;->c(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/4 v9, 0x1

    .line 192
    const/4 v10, 0x2

    .line 193
    if-eqz v3, :cond_e

    .line 194
    .line 195
    if-eq v3, v9, :cond_e

    .line 196
    .line 197
    const/4 v11, 0x3

    .line 198
    if-eq v3, v10, :cond_d

    .line 199
    .line 200
    if-ne v3, v11, :cond_c

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-static {v3, v5}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_d
    :goto_6
    iget v12, v4, Ljb/c;->g:I

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v0, v8, v12, v7}, Lak/d;->W(Landroid/view/View;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_e
    const/4 v11, 0x3

    .line 224
    iget v12, v4, Ljb/c;->g:I

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v0, v8, v12, v7}, Lak/d;->X(Landroid/view/View;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_f
    :goto_7
    return-void
.end method

.method public Z(Lc3/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lak/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lak/d;->D(Lc3/x;)Ls0/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lak/d;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ls0/a;

    .line 39
    .line 40
    iget-object v2, p0, Lak/d;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ls0/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ls0/b;->s()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lak/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Ln3/b0;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lak/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lak/d;->v:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ls0/a;

    .line 27
    .line 28
    iget-object v3, p0, Lak/d;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ls0/b;

    .line 37
    .line 38
    invoke-virtual {v2}, Ls0/b;->t()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ls0/b;->p()Lc3/x;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Lak/d;->S(Lc3/x;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method

.method public b(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lak/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    aget-wide v1, v0, p1

    .line 6
    .line 7
    return-wide v1
.end method

.method public b0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lak/d;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 4
    .line 5
    iget-object v1, p0, Lak/d;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/SortedMap;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    check-cast p1, Lhs/i;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lhs/i;->a()V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lak/d;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, [Lhs/i;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Lhs/i;

    .line 43
    .line 44
    iput-object p1, p0, Lak/d;->X:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, [Lhs/i;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [Lhs/i;

    .line 60
    .line 61
    iput-object p1, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public c(Ljava/util/List;Ljb/c;II)V
    .locals 0

    .line 1
    iput p4, p2, Ljb/c;->m:I

    .line 2
    .line 3
    iget-object p4, p0, Lak/d;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, Ljb/a;

    .line 6
    .line 7
    invoke-interface {p4, p2}, Ljb/a;->a(Ljb/c;)V

    .line 8
    .line 9
    .line 10
    iput p3, p2, Ljb/c;->p:I

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c0(Lc3/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lak/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lak/d;->D(Lc3/x;)Ls0/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lak/d;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ls0/a;

    .line 33
    .line 34
    iget-object v2, p0, Lak/d;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ls0/b;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ls0/b;->q()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Ls0/b;->u()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public d(J)Ljava/util/List;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lak/d;->i:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lz5/c;

    .line 7
    .line 8
    iget-object v1, v0, Lak/d;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, v0, Lak/d;->X:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v3, v0, Lak/d;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v9, v3

    .line 20
    check-cast v9, Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v10, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lz5/c;->h:Ljava/lang/String;

    .line 28
    .line 29
    move-wide/from16 v4, p1

    .line 30
    .line 31
    invoke-virtual {v2, v4, v5, v3, v10}, Lz5/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v6, v2, Lz5/c;->h:Ljava/lang/String;

    .line 41
    .line 42
    move-wide/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Lz5/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lz5/c;->h:Ljava/lang/String;

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    move-object v6, v8

    .line 51
    move-object v8, v7

    .line 52
    move-object v7, v3

    .line 53
    move-wide/from16 v3, p1

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v8}, Lz5/c;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 56
    .line 57
    .line 58
    move-object v7, v8

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/util/Pair;

    .line 80
    .line 81
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    if-nez v5, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    array-length v8, v5

    .line 97
    invoke-static {v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lz5/e;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v4, v3, Lz5/e;->b:F

    .line 113
    .line 114
    iget v15, v3, Lz5/e;->c:F

    .line 115
    .line 116
    iget v5, v3, Lz5/e;->e:I

    .line 117
    .line 118
    iget v8, v3, Lz5/e;->f:F

    .line 119
    .line 120
    iget v10, v3, Lz5/e;->g:F

    .line 121
    .line 122
    iget v3, v3, Lz5/e;->j:I

    .line 123
    .line 124
    move/from16 v23, v10

    .line 125
    .line 126
    new-instance v10, Lm3/b;

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/high16 v20, -0x80000000

    .line 135
    .line 136
    const v21, -0x800001

    .line 137
    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const/high16 v25, -0x1000000

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    move-object v13, v12

    .line 148
    move/from16 v26, v3

    .line 149
    .line 150
    move/from16 v18, v4

    .line 151
    .line 152
    move/from16 v17, v5

    .line 153
    .line 154
    move/from16 v22, v8

    .line 155
    .line 156
    invoke-direct/range {v10 .. v28}, Lm3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_d

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lz5/e;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lm3/a;

    .line 201
    .line 202
    iget-object v7, v3, Lm3/a;->a:Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const-class v9, Lz5/a;

    .line 214
    .line 215
    invoke-virtual {v7, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, [Lz5/a;

    .line 220
    .line 221
    array-length v9, v8

    .line 222
    move v10, v4

    .line 223
    :goto_2
    if-ge v10, v9, :cond_2

    .line 224
    .line 225
    aget-object v11, v8, v10

    .line 226
    .line 227
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    const-string v13, ""

    .line 236
    .line 237
    invoke-virtual {v7, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    add-int/lit8 v10, v10, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    move v8, v4

    .line 244
    :goto_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    const/16 v10, 0x20

    .line 249
    .line 250
    if-ge v8, v9, :cond_5

    .line 251
    .line 252
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-ne v9, v10, :cond_4

    .line 257
    .line 258
    add-int/lit8 v9, v8, 0x1

    .line 259
    .line 260
    move v11, v9

    .line 261
    :goto_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-ge v11, v12, :cond_3

    .line 266
    .line 267
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-ne v12, v10, :cond_3

    .line 272
    .line 273
    add-int/lit8 v11, v11, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_3
    sub-int/2addr v11, v9

    .line 277
    if-lez v11, :cond_4

    .line 278
    .line 279
    add-int/2addr v11, v8

    .line 280
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    const/4 v9, 0x1

    .line 291
    if-lez v8, :cond_6

    .line 292
    .line 293
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-ne v8, v10, :cond_6

    .line 298
    .line 299
    invoke-virtual {v7, v4, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_6
    move v8, v4

    .line 303
    :goto_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    sub-int/2addr v11, v9

    .line 308
    const/16 v12, 0xa

    .line 309
    .line 310
    if-ge v8, v11, :cond_8

    .line 311
    .line 312
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-ne v11, v12, :cond_7

    .line 317
    .line 318
    add-int/lit8 v11, v8, 0x1

    .line 319
    .line 320
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-ne v12, v10, :cond_7

    .line 325
    .line 326
    add-int/lit8 v12, v8, 0x2

    .line 327
    .line 328
    invoke-virtual {v7, v11, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    .line 331
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-lez v8, :cond_9

    .line 339
    .line 340
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    sub-int/2addr v8, v9

    .line 345
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-ne v8, v10, :cond_9

    .line 350
    .line 351
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    sub-int/2addr v8, v9

    .line 356
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_9
    move v8, v4

    .line 364
    :goto_6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    sub-int/2addr v11, v9

    .line 369
    if-ge v8, v11, :cond_b

    .line 370
    .line 371
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-ne v11, v10, :cond_a

    .line 376
    .line 377
    add-int/lit8 v11, v8, 0x1

    .line 378
    .line 379
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-ne v13, v12, :cond_a

    .line 384
    .line 385
    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-lez v8, :cond_c

    .line 396
    .line 397
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    sub-int/2addr v8, v9

    .line 402
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-ne v8, v12, :cond_c

    .line 407
    .line 408
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    sub-int/2addr v8, v9

    .line 413
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    invoke-virtual {v7, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 418
    .line 419
    .line 420
    :cond_c
    iget v7, v5, Lz5/e;->c:F

    .line 421
    .line 422
    iget v8, v5, Lz5/e;->d:I

    .line 423
    .line 424
    iput v7, v3, Lm3/a;->e:F

    .line 425
    .line 426
    iput v8, v3, Lm3/a;->f:I

    .line 427
    .line 428
    iget v7, v5, Lz5/e;->e:I

    .line 429
    .line 430
    iput v7, v3, Lm3/a;->g:I

    .line 431
    .line 432
    iget v7, v5, Lz5/e;->b:F

    .line 433
    .line 434
    iput v7, v3, Lm3/a;->h:F

    .line 435
    .line 436
    iget v7, v5, Lz5/e;->f:F

    .line 437
    .line 438
    iput v7, v3, Lm3/a;->l:F

    .line 439
    .line 440
    iget v7, v5, Lz5/e;->i:F

    .line 441
    .line 442
    iget v8, v5, Lz5/e;->h:I

    .line 443
    .line 444
    iput v7, v3, Lm3/a;->k:F

    .line 445
    .line 446
    iput v8, v3, Lm3/a;->j:I

    .line 447
    .line 448
    iget v5, v5, Lz5/e;->j:I

    .line 449
    .line 450
    iput v5, v3, Lm3/a;->p:I

    .line 451
    .line 452
    invoke-virtual {v3}, Lm3/a;->a()Lm3/b;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_d
    return-object v1
.end method

.method public d0(Landroid/view/View;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lak/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    int-to-long v4, p4

    .line 15
    shl-long/2addr v4, v3

    .line 16
    int-to-long p3, p3

    .line 17
    and-long/2addr p3, v1

    .line 18
    or-long/2addr p3, v4

    .line 19
    aput-wide p3, v0, p2

    .line 20
    .line 21
    :cond_0
    iget-object p3, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, [J

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v4, p1

    .line 36
    shl-long v3, v4, v3

    .line 37
    .line 38
    int-to-long v5, p4

    .line 39
    and-long/2addr v1, v5

    .line 40
    or-long/2addr v1, v3

    .line 41
    aput-wide v1, p3, p2

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public e(Ls0/b;Ljava/util/Collection;Lb0/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lak/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-static {v1}, Ln7/a;->e(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Ls0/b;->p()Lc3/x;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, p3}, Lak/d;->D(Lc3/x;)Ls0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, p0, Lak/d;->A:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Set;

    .line 38
    .line 39
    iget-object v2, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lb0/a;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget v2, v2, Lb0/a;->v:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ls0/a;

    .line 65
    .line 66
    iget-object v3, p0, Lak/d;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ls0/b;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Ls0/b;->q()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p2, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner."

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_4
    :try_start_1
    iget-object v1, p1, Ls0/b;->A:Lj0/g;

    .line 105
    .line 106
    invoke-virtual {v1}, Lj0/g;->I()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Ls0/b;->A:Lj0/g;

    .line 110
    .line 111
    invoke-virtual {v1}, Lj0/g;->G()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ls0/b;->b(Ljava/util/Collection;)V
    :try_end_1
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-interface {p3}, Lc3/x;->getLifecycle()Lc3/q;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lc3/z;

    .line 122
    .line 123
    iget-object p1, p1, Lc3/z;->d:Lc3/p;

    .line 124
    .line 125
    sget-object p2, Lc3/p;->X:Lc3/p;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lc3/p;->a(Lc3/p;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, p3}, Lak/d;->P(Lc3/x;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :catch_0
    move-exception p1

    .line 139
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    throw p1
.end method

.method public e0(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lak/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lak/d;->f0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lak/d;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lak/d;->f0()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lak/d;->A:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p0, Lak/d;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lrb/b;

    .line 29
    .line 30
    iget v1, p1, Lrb/b;->v:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget p1, p1, Lrb/b;->A:I

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v3, Lsb/b;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1, p1, p0}, Lsb/b;-><init>(Landroid/content/Context;IILak/d;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lak/d;->X:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    new-instance p1, Lsb/b;

    .line 49
    .line 50
    invoke-direct {p1, v0, v2, v2, p0}, Lsb/b;-><init>(Landroid/content/Context;IILak/d;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lak/d;->X:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Lak/d;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lsb/b;

    .line 58
    .line 59
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lak/d;->A:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    new-array v3, v3, [Landroid/net/Uri;

    .line 73
    .line 74
    aput-object v0, v3, v2

    .line 75
    .line 76
    invoke-virtual {p1, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lak/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lak/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsb/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lak/d;->X:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lak/d;->A:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public g()Lf0/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lak/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/i0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " surface"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lak/d;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " sharedSurfaces"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lak/d;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " mirrorMode"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lak/d;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " surfaceGroupId"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ld0/v;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " dynamicRange"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, Lf0/e;

    .line 67
    .line 68
    iget-object v0, p0, Lak/d;->i:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lf0/i0;

    .line 72
    .line 73
    iget-object v0, p0, Lak/d;->v:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p0, Lak/d;->A:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v0, p0, Lak/d;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v0, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, v0

    .line 97
    check-cast v7, Ld0/v;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, Lf0/e;-><init>(Lf0/i0;Ljava/util/List;IILd0/v;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v2, "Missing required properties:"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lak/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luq/a;

    .line 4
    .line 5
    invoke-interface {v0}, Luq/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, Lak/d;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Luq/a;

    .line 15
    .line 16
    invoke-interface {v0}, Luq/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lza/d;

    .line 22
    .line 23
    iget-object v0, p0, Lak/d;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbl/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbl/e;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lbl/n;

    .line 33
    .line 34
    iget-object v0, p0, Lak/d;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Luq/a;

    .line 37
    .line 38
    invoke-interface {v0}, Luq/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lfb/d;

    .line 44
    .line 45
    iget-object v0, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Luq/a;

    .line 48
    .line 49
    invoke-interface {v0}, Luq/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lgb/b;

    .line 55
    .line 56
    new-instance v1, Ldb/b;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Ldb/b;-><init>(Ljava/util/concurrent/Executor;Lza/d;Lbl/n;Lfb/d;Lgb/b;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc3/d1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lak/d;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llr/a;

    .line 10
    .line 11
    invoke-interface {v0}, Llr/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc3/g1;

    .line 16
    .line 17
    iget-object v1, p0, Lak/d;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Llr/a;

    .line 20
    .line 21
    invoke-interface {v1}, Llr/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lc3/f1;

    .line 26
    .line 27
    iget-object v2, p0, Lak/d;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Llr/a;

    .line 30
    .line 31
    invoke-interface {v2}, Llr/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Le3/b;

    .line 36
    .line 37
    const-string v3, "store"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "factory"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "extras"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lbl/s1;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1, v2}, Lbl/s1;-><init>(Lc3/g1;Lc3/f1;Le3/b;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lak/d;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lmr/d;

    .line 60
    .line 61
    invoke-virtual {v0}, Lmr/d;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v0, v1}, Lbl/s1;->d(Lmr/d;Ljava/lang/String;)Lc3/d1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    return-object v0
.end method

.method public h()Lf0/g;
    .locals 8

    .line 1
    iget-object v0, p0, Lak/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Size;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " resolution"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lak/d;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ld0/v;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " dynamicRange"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lak/d;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/util/Range;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " expectedFrameRateRange"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " zslDisabled"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v2, Lf0/g;

    .line 55
    .line 56
    iget-object v0, p0, Lak/d;->i:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Landroid/util/Size;

    .line 60
    .line 61
    iget-object v0, p0, Lak/d;->v:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Ld0/v;

    .line 65
    .line 66
    iget-object v0, p0, Lak/d;->A:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Landroid/util/Range;

    .line 70
    .line 71
    iget-object v0, p0, Lak/d;->X:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, v0

    .line 74
    check-cast v6, Lf0/f0;

    .line 75
    .line 76
    iget-object v0, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-direct/range {v2 .. v7}, Lf0/g;-><init>(Landroid/util/Size;Ld0/v;Landroid/util/Range;Lf0/f0;Z)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v2, "Missing required properties:"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public h0()Lmc/m6;
    .locals 3

    .line 1
    iget-object v0, p0, Lak/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc/m6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lak/d;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmc/k0;

    .line 10
    .line 11
    iget-object v1, p0, Lak/d;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lmc/m6;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lmc/m6;-><init>(Lmc/k0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lak/d;->X:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v0}, Lmc/m6;->b(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lak/d;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lmc/m6;

    .line 29
    .line 30
    return-object v0
.end method

.method public i(Ld6/f;IIIIILjava/util/List;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Lak/d;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Ljb/a;

    .line 14
    .line 15
    invoke-interface {v5}, Ljb/a;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-nez p7, :cond_0

    .line 28
    .line 29
    new-instance v9, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v9, p7

    .line 36
    .line 37
    :goto_0
    iput-object v9, v1, Ld6/f;->a:Ljava/util/List;

    .line 38
    .line 39
    const/4 v10, -0x1

    .line 40
    if-ne v4, v10, :cond_1

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v13, 0x0

    .line 45
    :goto_1
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v5}, Ljb/a;->getPaddingStart()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {v5}, Ljb/a;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    :goto_2
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-interface {v5}, Ljb/a;->getPaddingEnd()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {v5}, Ljb/a;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    :goto_3
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-interface {v5}, Ljb/a;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-interface {v5}, Ljb/a;->getPaddingStart()I

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    :goto_4
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-interface {v5}, Ljb/a;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-interface {v5}, Ljb/a;->getPaddingEnd()I

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    :goto_5
    new-instance v12, Ljb/c;

    .line 90
    .line 91
    invoke-direct {v12}, Ljb/c;-><init>()V

    .line 92
    .line 93
    .line 94
    move/from16 v11, p5

    .line 95
    .line 96
    const/16 v18, 0x1

    .line 97
    .line 98
    iput v11, v12, Ljb/c;->o:I

    .line 99
    .line 100
    add-int/2addr v14, v15

    .line 101
    iput v14, v12, Ljb/c;->e:I

    .line 102
    .line 103
    invoke-interface {v5}, Ljb/a;->getFlexItemCount()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const/high16 v19, -0x80000000

    .line 108
    .line 109
    move/from16 v20, v6

    .line 110
    .line 111
    move/from16 p5, v13

    .line 112
    .line 113
    move/from16 v21, v19

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_6
    if-ge v11, v15, :cond_2d

    .line 119
    .line 120
    move/from16 v22, v15

    .line 121
    .line 122
    invoke-interface {v5, v11}, Ljb/a;->c(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    if-nez v15, :cond_6

    .line 127
    .line 128
    add-int/lit8 v15, v22, -0x1

    .line 129
    .line 130
    if-ne v11, v15, :cond_7

    .line 131
    .line 132
    invoke-virtual {v12}, Ljb/c;->a()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0, v9, v12, v11, v10}, Lak/d;->c(Ljava/util/List;Ljb/c;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    if-ne v1, v4, :cond_8

    .line 149
    .line 150
    iget v1, v12, Ljb/c;->i:I

    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    iput v1, v12, Ljb/c;->i:I

    .line 155
    .line 156
    iget v1, v12, Ljb/c;->h:I

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    iput v1, v12, Ljb/c;->h:I

    .line 161
    .line 162
    add-int/lit8 v15, v22, -0x1

    .line 163
    .line 164
    if-ne v11, v15, :cond_7

    .line 165
    .line 166
    invoke-virtual {v12}, Ljb/c;->a()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0, v9, v12, v11, v10}, Lak/d;->c(Ljava/util/List;Ljb/c;II)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_7
    move/from16 v15, p4

    .line 176
    .line 177
    move/from16 v2, p5

    .line 178
    .line 179
    move/from16 v4, p6

    .line 180
    .line 181
    goto/16 :goto_25

    .line 182
    .line 183
    :cond_8
    instance-of v1, v15, Landroid/widget/CompoundButton;

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    move-object v1, v15

    .line 188
    check-cast v1, Landroid/widget/CompoundButton;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljb/b;

    .line 195
    .line 196
    move-object/from16 v23, v1

    .line 197
    .line 198
    invoke-interface {v4}, Ljb/b;->o()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    move/from16 v24, v14

    .line 203
    .line 204
    invoke-interface {v4}, Ljb/b;->A()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-virtual/range {v23 .. v23}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v23

    .line 212
    if-nez v23, :cond_9

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_9
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 218
    .line 219
    .line 220
    move-result v25

    .line 221
    :goto_8
    if-nez v23, :cond_a

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    :goto_9
    move-object/from16 v26, v9

    .line 226
    .line 227
    const/4 v9, -0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_a
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 230
    .line 231
    .line 232
    move-result v23

    .line 233
    goto :goto_9

    .line 234
    :goto_a
    if-ne v1, v9, :cond_b

    .line 235
    .line 236
    move/from16 v1, v25

    .line 237
    .line 238
    :cond_b
    invoke-interface {v4, v1}, Ljb/b;->p(I)V

    .line 239
    .line 240
    .line 241
    if-ne v14, v9, :cond_c

    .line 242
    .line 243
    move/from16 v14, v23

    .line 244
    .line 245
    :cond_c
    invoke-interface {v4, v14}, Ljb/b;->u(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_d
    move-object/from16 v26, v9

    .line 250
    .line 251
    move/from16 v24, v14

    .line 252
    .line 253
    :goto_b
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljb/b;

    .line 258
    .line 259
    invoke-interface {v1}, Ljb/b;->g()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const/4 v9, 0x4

    .line 264
    if-ne v4, v9, :cond_e

    .line 265
    .line 266
    iget-object v4, v12, Ljb/c;->n:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_e
    if-eqz v20, :cond_f

    .line 276
    .line 277
    invoke-interface {v1}, Ljb/b;->c()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    goto :goto_c

    .line 282
    :cond_f
    invoke-interface {v1}, Ljb/b;->b()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :goto_c
    invoke-interface {v1}, Ljb/b;->w()F

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    const/high16 v14, -0x40800000    # -1.0f

    .line 291
    .line 292
    cmpl-float v9, v9, v14

    .line 293
    .line 294
    if-eqz v9, :cond_10

    .line 295
    .line 296
    const/high16 v9, 0x40000000    # 2.0f

    .line 297
    .line 298
    if-ne v7, v9, :cond_10

    .line 299
    .line 300
    int-to-float v4, v8

    .line 301
    invoke-interface {v1}, Ljb/b;->w()F

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    mul-float/2addr v9, v4

    .line 306
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    :cond_10
    if-eqz v20, :cond_11

    .line 311
    .line 312
    invoke-interface {v1}, Ljb/b;->r()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    add-int v9, v9, v24

    .line 317
    .line 318
    invoke-interface {v1}, Ljb/b;->z()I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    add-int/2addr v14, v9

    .line 323
    invoke-interface {v5, v2, v14, v4}, Ljb/a;->d(III)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    add-int v9, v16, v17

    .line 328
    .line 329
    invoke-interface {v1}, Ljb/b;->t()I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    add-int/2addr v14, v9

    .line 334
    invoke-interface {v1}, Ljb/b;->q()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    add-int/2addr v9, v14

    .line 339
    add-int/2addr v9, v10

    .line 340
    invoke-interface {v1}, Ljb/b;->b()I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    invoke-interface {v5, v3, v9, v14}, Ljb/a;->h(III)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-virtual {v15, v4, v9}, Landroid/view/View;->measure(II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v15, v11, v4, v9}, Lak/d;->d0(Landroid/view/View;III)V

    .line 352
    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_11
    add-int v9, v16, v17

    .line 356
    .line 357
    invoke-interface {v1}, Ljb/b;->r()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    add-int/2addr v14, v9

    .line 362
    invoke-interface {v1}, Ljb/b;->z()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    add-int/2addr v9, v14

    .line 367
    add-int/2addr v9, v10

    .line 368
    invoke-interface {v1}, Ljb/b;->c()I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    invoke-interface {v5, v3, v9, v14}, Ljb/a;->d(III)I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-interface {v1}, Ljb/b;->t()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    add-int v14, v14, v24

    .line 381
    .line 382
    invoke-interface {v1}, Ljb/b;->q()I

    .line 383
    .line 384
    .line 385
    move-result v23

    .line 386
    add-int v14, v23, v14

    .line 387
    .line 388
    invoke-interface {v5, v2, v14, v4}, Ljb/a;->h(III)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-virtual {v15, v9, v4}, Landroid/view/View;->measure(II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v15, v11, v9, v4}, Lak/d;->d0(Landroid/view/View;III)V

    .line 396
    .line 397
    .line 398
    :goto_d
    invoke-interface {v5, v15, v11}, Ljb/a;->i(Landroid/view/View;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v15, v11}, Lak/d;->j(Landroid/view/View;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-static {v6, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    iget v9, v12, Ljb/c;->e:I

    .line 413
    .line 414
    if-eqz v20, :cond_12

    .line 415
    .line 416
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    goto :goto_e

    .line 421
    :cond_12
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    :goto_e
    if-eqz v20, :cond_13

    .line 426
    .line 427
    invoke-interface {v1}, Ljb/b;->r()I

    .line 428
    .line 429
    .line 430
    move-result v23

    .line 431
    goto :goto_f

    .line 432
    :cond_13
    invoke-interface {v1}, Ljb/b;->t()I

    .line 433
    .line 434
    .line 435
    move-result v23

    .line 436
    :goto_f
    add-int v14, v14, v23

    .line 437
    .line 438
    if-eqz v20, :cond_14

    .line 439
    .line 440
    invoke-interface {v1}, Ljb/b;->z()I

    .line 441
    .line 442
    .line 443
    move-result v23

    .line 444
    goto :goto_10

    .line 445
    :cond_14
    invoke-interface {v1}, Ljb/b;->q()I

    .line 446
    .line 447
    .line 448
    move-result v23

    .line 449
    :goto_10
    add-int v14, v14, v23

    .line 450
    .line 451
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v23

    .line 455
    invoke-interface {v5}, Ljb/a;->getFlexWrap()I

    .line 456
    .line 457
    .line 458
    move-result v25

    .line 459
    if-nez v25, :cond_16

    .line 460
    .line 461
    :goto_11
    move-object/from16 v25, v1

    .line 462
    .line 463
    :cond_15
    :goto_12
    move/from16 v1, v18

    .line 464
    .line 465
    move/from16 v14, v24

    .line 466
    .line 467
    move-object/from16 v9, v26

    .line 468
    .line 469
    goto/16 :goto_18

    .line 470
    .line 471
    :cond_16
    invoke-interface {v1}, Ljb/b;->D()Z

    .line 472
    .line 473
    .line 474
    move-result v25

    .line 475
    if-eqz v25, :cond_17

    .line 476
    .line 477
    move-object/from16 v25, v1

    .line 478
    .line 479
    goto :goto_13

    .line 480
    :cond_17
    if-nez v7, :cond_18

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_18
    move-object/from16 v25, v1

    .line 484
    .line 485
    invoke-interface {v5}, Ljb/a;->getMaxLine()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const/4 v2, -0x1

    .line 490
    if-eq v1, v2, :cond_19

    .line 491
    .line 492
    add-int/lit8 v2, v23, 0x1

    .line 493
    .line 494
    if-gt v1, v2, :cond_19

    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_19
    invoke-interface {v5, v15, v11, v13}, Ljb/a;->g(Landroid/view/View;II)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-lez v1, :cond_1a

    .line 502
    .line 503
    add-int/2addr v14, v1

    .line 504
    :cond_1a
    add-int/2addr v9, v14

    .line 505
    if-ge v8, v9, :cond_15

    .line 506
    .line 507
    :goto_13
    invoke-virtual {v12}, Ljb/c;->a()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-lez v1, :cond_1c

    .line 512
    .line 513
    if-lez v11, :cond_1b

    .line 514
    .line 515
    add-int/lit8 v1, v11, -0x1

    .line 516
    .line 517
    :goto_14
    move-object/from16 v9, v26

    .line 518
    .line 519
    goto :goto_15

    .line 520
    :cond_1b
    const/4 v1, 0x0

    .line 521
    goto :goto_14

    .line 522
    :goto_15
    invoke-virtual {v0, v9, v12, v1, v10}, Lak/d;->c(Ljava/util/List;Ljb/c;II)V

    .line 523
    .line 524
    .line 525
    iget v1, v12, Ljb/c;->g:I

    .line 526
    .line 527
    add-int/2addr v10, v1

    .line 528
    goto :goto_16

    .line 529
    :cond_1c
    move-object/from16 v9, v26

    .line 530
    .line 531
    :goto_16
    if-eqz v20, :cond_1d

    .line 532
    .line 533
    invoke-interface/range {v25 .. v25}, Ljb/b;->b()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/4 v2, -0x1

    .line 538
    if-ne v1, v2, :cond_1e

    .line 539
    .line 540
    invoke-interface {v5}, Ljb/a;->getPaddingTop()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-interface {v5}, Ljb/a;->getPaddingBottom()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    add-int/2addr v2, v1

    .line 549
    invoke-interface/range {v25 .. v25}, Ljb/b;->t()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    add-int/2addr v1, v2

    .line 554
    invoke-interface/range {v25 .. v25}, Ljb/b;->q()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    add-int/2addr v2, v1

    .line 559
    add-int/2addr v2, v10

    .line 560
    invoke-interface/range {v25 .. v25}, Ljb/b;->b()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-interface {v5, v3, v2, v1}, Ljb/a;->h(III)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-virtual {v15, v4, v1}, Landroid/view/View;->measure(II)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v15, v11}, Lak/d;->j(Landroid/view/View;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_1d
    invoke-interface/range {v25 .. v25}, Ljb/b;->c()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const/4 v2, -0x1

    .line 580
    if-ne v1, v2, :cond_1e

    .line 581
    .line 582
    invoke-interface {v5}, Ljb/a;->getPaddingLeft()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-interface {v5}, Ljb/a;->getPaddingRight()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    add-int/2addr v2, v1

    .line 591
    invoke-interface/range {v25 .. v25}, Ljb/b;->r()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    add-int/2addr v1, v2

    .line 596
    invoke-interface/range {v25 .. v25}, Ljb/b;->z()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    add-int/2addr v2, v1

    .line 601
    add-int/2addr v2, v10

    .line 602
    invoke-interface/range {v25 .. v25}, Ljb/b;->c()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-interface {v5, v3, v2, v1}, Ljb/a;->d(III)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-virtual {v15, v1, v4}, Landroid/view/View;->measure(II)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v15, v11}, Lak/d;->j(Landroid/view/View;I)V

    .line 614
    .line 615
    .line 616
    :cond_1e
    :goto_17
    new-instance v12, Ljb/c;

    .line 617
    .line 618
    invoke-direct {v12}, Ljb/c;-><init>()V

    .line 619
    .line 620
    .line 621
    move/from16 v1, v18

    .line 622
    .line 623
    iput v1, v12, Ljb/c;->h:I

    .line 624
    .line 625
    move/from16 v14, v24

    .line 626
    .line 627
    iput v14, v12, Ljb/c;->e:I

    .line 628
    .line 629
    iput v11, v12, Ljb/c;->o:I

    .line 630
    .line 631
    move/from16 v1, v19

    .line 632
    .line 633
    const/4 v13, 0x0

    .line 634
    goto :goto_19

    .line 635
    :goto_18
    iget v2, v12, Ljb/c;->h:I

    .line 636
    .line 637
    add-int/2addr v2, v1

    .line 638
    iput v2, v12, Ljb/c;->h:I

    .line 639
    .line 640
    add-int/lit8 v13, v13, 0x1

    .line 641
    .line 642
    move/from16 v1, v21

    .line 643
    .line 644
    :goto_19
    iget-boolean v2, v12, Ljb/c;->q:Z

    .line 645
    .line 646
    invoke-interface/range {v25 .. v25}, Ljb/b;->v()F

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    const/16 v21, 0x0

    .line 651
    .line 652
    cmpl-float v4, v4, v21

    .line 653
    .line 654
    if-eqz v4, :cond_1f

    .line 655
    .line 656
    const/4 v4, 0x1

    .line 657
    goto :goto_1a

    .line 658
    :cond_1f
    const/4 v4, 0x0

    .line 659
    :goto_1a
    or-int/2addr v2, v4

    .line 660
    iput-boolean v2, v12, Ljb/c;->q:Z

    .line 661
    .line 662
    iget-boolean v2, v12, Ljb/c;->r:Z

    .line 663
    .line 664
    invoke-interface/range {v25 .. v25}, Ljb/b;->j()F

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    cmpl-float v4, v4, v21

    .line 669
    .line 670
    if-eqz v4, :cond_20

    .line 671
    .line 672
    const/4 v4, 0x1

    .line 673
    goto :goto_1b

    .line 674
    :cond_20
    const/4 v4, 0x0

    .line 675
    :goto_1b
    or-int/2addr v2, v4

    .line 676
    iput-boolean v2, v12, Ljb/c;->r:Z

    .line 677
    .line 678
    iget-object v2, v0, Lak/d;->A:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, [I

    .line 681
    .line 682
    if-eqz v2, :cond_21

    .line 683
    .line 684
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    aput v4, v2, v11

    .line 689
    .line 690
    :cond_21
    iget v2, v12, Ljb/c;->e:I

    .line 691
    .line 692
    if-eqz v20, :cond_22

    .line 693
    .line 694
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    goto :goto_1c

    .line 699
    :cond_22
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    :goto_1c
    if-eqz v20, :cond_23

    .line 704
    .line 705
    invoke-interface/range {v25 .. v25}, Ljb/b;->r()I

    .line 706
    .line 707
    .line 708
    move-result v21

    .line 709
    goto :goto_1d

    .line 710
    :cond_23
    invoke-interface/range {v25 .. v25}, Ljb/b;->t()I

    .line 711
    .line 712
    .line 713
    move-result v21

    .line 714
    :goto_1d
    add-int v4, v4, v21

    .line 715
    .line 716
    if-eqz v20, :cond_24

    .line 717
    .line 718
    invoke-interface/range {v25 .. v25}, Ljb/b;->z()I

    .line 719
    .line 720
    .line 721
    move-result v21

    .line 722
    goto :goto_1e

    .line 723
    :cond_24
    invoke-interface/range {v25 .. v25}, Ljb/b;->q()I

    .line 724
    .line 725
    .line 726
    move-result v21

    .line 727
    :goto_1e
    add-int v4, v4, v21

    .line 728
    .line 729
    add-int/2addr v4, v2

    .line 730
    iput v4, v12, Ljb/c;->e:I

    .line 731
    .line 732
    iget v2, v12, Ljb/c;->j:F

    .line 733
    .line 734
    invoke-interface/range {v25 .. v25}, Ljb/b;->v()F

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    add-float/2addr v4, v2

    .line 739
    iput v4, v12, Ljb/c;->j:F

    .line 740
    .line 741
    iget v2, v12, Ljb/c;->k:F

    .line 742
    .line 743
    invoke-interface/range {v25 .. v25}, Ljb/b;->j()F

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    add-float/2addr v4, v2

    .line 748
    iput v4, v12, Ljb/c;->k:F

    .line 749
    .line 750
    invoke-interface {v5, v15, v11, v13, v12}, Ljb/a;->e(Landroid/view/View;IILjb/c;)V

    .line 751
    .line 752
    .line 753
    if-eqz v20, :cond_25

    .line 754
    .line 755
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    goto :goto_1f

    .line 760
    :cond_25
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    :goto_1f
    if-eqz v20, :cond_26

    .line 765
    .line 766
    invoke-interface/range {v25 .. v25}, Ljb/b;->t()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    goto :goto_20

    .line 771
    :cond_26
    invoke-interface/range {v25 .. v25}, Ljb/b;->r()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    :goto_20
    add-int/2addr v2, v4

    .line 776
    if-eqz v20, :cond_27

    .line 777
    .line 778
    invoke-interface/range {v25 .. v25}, Ljb/b;->q()I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    goto :goto_21

    .line 783
    :cond_27
    invoke-interface/range {v25 .. v25}, Ljb/b;->z()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    :goto_21
    add-int/2addr v2, v4

    .line 788
    invoke-interface {v5, v15}, Ljb/a;->k(Landroid/view/View;)I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    add-int/2addr v4, v2

    .line 793
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    iget v2, v12, Ljb/c;->g:I

    .line 798
    .line 799
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    iput v2, v12, Ljb/c;->g:I

    .line 804
    .line 805
    if-eqz v20, :cond_29

    .line 806
    .line 807
    invoke-interface {v5}, Ljb/a;->getFlexWrap()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    const/4 v4, 0x2

    .line 812
    if-eq v2, v4, :cond_28

    .line 813
    .line 814
    iget v2, v12, Ljb/c;->l:I

    .line 815
    .line 816
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    invoke-interface/range {v25 .. v25}, Ljb/b;->t()I

    .line 821
    .line 822
    .line 823
    move-result v15

    .line 824
    add-int/2addr v15, v4

    .line 825
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    iput v2, v12, Ljb/c;->l:I

    .line 830
    .line 831
    goto :goto_22

    .line 832
    :cond_28
    iget v2, v12, Ljb/c;->l:I

    .line 833
    .line 834
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 839
    .line 840
    .line 841
    move-result v15

    .line 842
    sub-int/2addr v4, v15

    .line 843
    invoke-interface/range {v25 .. v25}, Ljb/b;->q()I

    .line 844
    .line 845
    .line 846
    move-result v15

    .line 847
    add-int/2addr v15, v4

    .line 848
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    iput v2, v12, Ljb/c;->l:I

    .line 853
    .line 854
    :cond_29
    :goto_22
    add-int/lit8 v15, v22, -0x1

    .line 855
    .line 856
    if-ne v11, v15, :cond_2a

    .line 857
    .line 858
    invoke-virtual {v12}, Ljb/c;->a()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_2a

    .line 863
    .line 864
    invoke-virtual {v0, v9, v12, v11, v10}, Lak/d;->c(Ljava/util/List;Ljb/c;II)V

    .line 865
    .line 866
    .line 867
    iget v2, v12, Ljb/c;->g:I

    .line 868
    .line 869
    add-int/2addr v10, v2

    .line 870
    :cond_2a
    move/from16 v4, p6

    .line 871
    .line 872
    const/4 v2, -0x1

    .line 873
    if-eq v4, v2, :cond_2b

    .line 874
    .line 875
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 876
    .line 877
    .line 878
    move-result v15

    .line 879
    if-lez v15, :cond_2b

    .line 880
    .line 881
    const/4 v15, 0x1

    .line 882
    invoke-static {v15, v9}, Lts/b;->k(ILjava/util/List;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v18

    .line 886
    move-object/from16 v2, v18

    .line 887
    .line 888
    check-cast v2, Ljb/c;

    .line 889
    .line 890
    iget v2, v2, Ljb/c;->p:I

    .line 891
    .line 892
    if-lt v2, v4, :cond_2c

    .line 893
    .line 894
    if-lt v11, v4, :cond_2c

    .line 895
    .line 896
    if-nez p5, :cond_2c

    .line 897
    .line 898
    iget v2, v12, Ljb/c;->g:I

    .line 899
    .line 900
    neg-int v2, v2

    .line 901
    move v10, v2

    .line 902
    move v2, v15

    .line 903
    :goto_23
    move/from16 v15, p4

    .line 904
    .line 905
    goto :goto_24

    .line 906
    :cond_2b
    const/4 v15, 0x1

    .line 907
    :cond_2c
    move/from16 v2, p5

    .line 908
    .line 909
    goto :goto_23

    .line 910
    :goto_24
    if-le v10, v15, :cond_2e

    .line 911
    .line 912
    if-eqz v2, :cond_2e

    .line 913
    .line 914
    :cond_2d
    move-object/from16 v1, p1

    .line 915
    .line 916
    goto :goto_26

    .line 917
    :cond_2e
    move/from16 v21, v1

    .line 918
    .line 919
    :goto_25
    add-int/lit8 v11, v11, 0x1

    .line 920
    .line 921
    move-object/from16 v1, p1

    .line 922
    .line 923
    move/from16 p5, v2

    .line 924
    .line 925
    move/from16 v15, v22

    .line 926
    .line 927
    const/16 v18, 0x1

    .line 928
    .line 929
    move/from16 v2, p2

    .line 930
    .line 931
    goto/16 :goto_6

    .line 932
    .line 933
    :goto_26
    iput v6, v1, Ld6/f;->b:I

    .line 934
    .line 935
    return-void
.end method

.method public i0()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lak/d;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmc/m6;

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    iget-object v2, v1, Lmc/m6;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, v1, Lmc/m6;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, v1, Lmc/m6;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, v1, Lmc/m6;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, v1, Lmc/m6;->j:Lpb/c;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iput-object v7, v6, Lpb/c;->l:Lmc/i4;

    .line 23
    .line 24
    iput-object v7, v1, Lmc/m6;->j:Lpb/c;

    .line 25
    .line 26
    :cond_0
    iget-wide v8, v1, Lmc/m6;->i:J

    .line 27
    .line 28
    invoke-static {}, Lmc/o1;->m()Lmc/n1;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lmc/w4;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v6, Lmc/w4;->v:Lmc/x4;

    .line 36
    .line 37
    check-cast v10, Lmc/o1;

    .line 38
    .line 39
    invoke-static {v10, v8, v9}, Lmc/o1;->t(Lmc/o1;J)V

    .line 40
    .line 41
    .line 42
    iget-object v8, v1, Lmc/m6;->l:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Lmc/w4;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v9, v6, Lmc/w4;->v:Lmc/x4;

    .line 50
    .line 51
    check-cast v9, Lmc/o1;

    .line 52
    .line 53
    invoke-static {v9, v8}, Lmc/o1;->y(Lmc/o1;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v8, v1, Lmc/m6;->m:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6}, Lmc/w4;->c()V

    .line 61
    .line 62
    .line 63
    iget-object v9, v6, Lmc/w4;->v:Lmc/x4;

    .line 64
    .line 65
    check-cast v9, Lmc/o1;

    .line 66
    .line 67
    invoke-static {v9, v8}, Lmc/o1;->u(Lmc/o1;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, Lmc/h1;->l()Lmc/g1;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v9, Lmc/m6;->o:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v8}, Lmc/w4;->c()V

    .line 77
    .line 78
    .line 79
    iget-object v10, v8, Lmc/w4;->v:Lmc/x4;

    .line 80
    .line 81
    check-cast v10, Lmc/h1;

    .line 82
    .line 83
    invoke-static {v10, v9}, Lmc/h1;->n(Lmc/h1;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v1, Lmc/m6;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v8}, Lmc/w4;->c()V

    .line 89
    .line 90
    .line 91
    iget-object v10, v8, Lmc/w4;->v:Lmc/x4;

    .line 92
    .line 93
    check-cast v10, Lmc/h1;

    .line 94
    .line 95
    invoke-static {v10, v9}, Lmc/h1;->m(Lmc/h1;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lmc/w4;->a()Lmc/x4;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lmc/h1;

    .line 103
    .line 104
    invoke-virtual {v6}, Lmc/w4;->c()V

    .line 105
    .line 106
    .line 107
    iget-object v9, v6, Lmc/w4;->v:Lmc/x4;

    .line 108
    .line 109
    check-cast v9, Lmc/o1;

    .line 110
    .line 111
    invoke-static {v9, v8}, Lmc/o1;->r(Lmc/o1;Lmc/h1;)V

    .line 112
    .line 113
    .line 114
    iget-object v8, v1, Lmc/m6;->a:Lwb/h;

    .line 115
    .line 116
    invoke-static {}, Lmc/u1;->l()Lmc/t1;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v8}, Lwb/h;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lmc/g2;->l()Lmc/f2;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v10}, Lmc/w4;->c()V

    .line 133
    .line 134
    .line 135
    iget-object v11, v10, Lmc/w4;->v:Lmc/x4;

    .line 136
    .line 137
    check-cast v11, Lmc/g2;

    .line 138
    .line 139
    invoke-static {v11, v8}, Lmc/g2;->m(Lmc/g2;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Lmc/w4;->a()Lmc/x4;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lmc/g2;

    .line 147
    .line 148
    invoke-virtual {v9}, Lmc/w4;->c()V

    .line 149
    .line 150
    .line 151
    iget-object v10, v9, Lmc/w4;->v:Lmc/x4;

    .line 152
    .line 153
    check-cast v10, Lmc/u1;

    .line 154
    .line 155
    invoke-static {v10, v8}, Lmc/u1;->m(Lmc/u1;Lmc/g2;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v8, v1, Lmc/m6;->k:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    const/16 v11, 0x10

    .line 162
    .line 163
    if-eqz v8, :cond_4

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    :try_start_0
    const-string v13, "-"

    .line 167
    .line 168
    const-string v14, ""

    .line 169
    .line 170
    invoke-virtual {v8, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-virtual {v13, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    new-instance v14, Ljava/math/BigInteger;

    .line 187
    .line 188
    invoke-direct {v14, v13, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/math/BigInteger;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_0

    .line 196
    :catch_0
    sget-object v13, Lmc/m6;->n:Lub/b;

    .line 197
    .line 198
    new-array v14, v10, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v8, v14, v12

    .line 201
    .line 202
    const-string v8, "receiverSessionId %s is not valid for hash"

    .line 203
    .line 204
    invoke-virtual {v13, v8, v14}, Lub/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v12, 0x0

    .line 208
    .line 209
    :goto_0
    invoke-virtual {v9}, Lmc/w4;->c()V

    .line 210
    .line 211
    .line 212
    iget-object v8, v9, Lmc/w4;->v:Lmc/x4;

    .line 213
    .line 214
    check-cast v8, Lmc/u1;

    .line 215
    .line 216
    invoke-static {v8, v12, v13}, Lmc/u1;->n(Lmc/u1;J)V

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_8

    .line 224
    .line 225
    new-instance v8, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_7

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    check-cast v12, Lmc/n6;

    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lmc/s1;->l()Lmc/r1;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    iget v14, v12, Lmc/n6;->e:I

    .line 254
    .line 255
    invoke-virtual {v13}, Lmc/w4;->c()V

    .line 256
    .line 257
    .line 258
    iget-object v15, v13, Lmc/w4;->v:Lmc/x4;

    .line 259
    .line 260
    check-cast v15, Lmc/s1;

    .line 261
    .line 262
    invoke-static {v15, v14}, Lmc/s1;->p(Lmc/s1;I)V

    .line 263
    .line 264
    .line 265
    iget-wide v14, v12, Lmc/n6;->b:J

    .line 266
    .line 267
    iget-wide v10, v12, Lmc/n6;->d:J

    .line 268
    .line 269
    sub-long/2addr v14, v10

    .line 270
    long-to-int v10, v14

    .line 271
    invoke-virtual {v13}, Lmc/w4;->c()V

    .line 272
    .line 273
    .line 274
    iget-object v11, v13, Lmc/w4;->v:Lmc/x4;

    .line 275
    .line 276
    check-cast v11, Lmc/s1;

    .line 277
    .line 278
    invoke-static {v11, v10}, Lmc/s1;->m(Lmc/s1;I)V

    .line 279
    .line 280
    .line 281
    iget-object v10, v12, Lmc/n6;->a:Ljava/lang/Integer;

    .line 282
    .line 283
    if-eqz v10, :cond_5

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-virtual {v13}, Lmc/w4;->c()V

    .line 290
    .line 291
    .line 292
    iget-object v11, v13, Lmc/w4;->v:Lmc/x4;

    .line 293
    .line 294
    check-cast v11, Lmc/s1;

    .line 295
    .line 296
    invoke-static {v11, v10}, Lmc/s1;->n(Lmc/s1;I)V

    .line 297
    .line 298
    .line 299
    :cond_5
    iget-object v10, v12, Lmc/n6;->c:Ljava/lang/Boolean;

    .line 300
    .line 301
    if-eqz v10, :cond_6

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-virtual {v13}, Lmc/w4;->c()V

    .line 308
    .line 309
    .line 310
    iget-object v11, v13, Lmc/w4;->v:Lmc/x4;

    .line 311
    .line 312
    check-cast v11, Lmc/s1;

    .line 313
    .line 314
    invoke-static {v11, v10}, Lmc/s1;->o(Lmc/s1;Z)V

    .line 315
    .line 316
    .line 317
    :cond_6
    invoke-virtual {v13}, Lmc/w4;->a()Lmc/x4;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Lmc/s1;

    .line 322
    .line 323
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    const/4 v10, 0x1

    .line 327
    const/16 v11, 0x10

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_7
    invoke-virtual {v9}, Lmc/w4;->c()V

    .line 331
    .line 332
    .line 333
    iget-object v5, v9, Lmc/w4;->v:Lmc/x4;

    .line 334
    .line 335
    check-cast v5, Lmc/u1;

    .line 336
    .line 337
    invoke-static {v5, v8}, Lmc/u1;->o(Lmc/u1;Ljava/util/ArrayList;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    const/4 v10, 0x2

    .line 345
    const/4 v11, 0x3

    .line 346
    if-nez v5, :cond_d

    .line 347
    .line 348
    new-instance v5, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_c

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    check-cast v12, Lmc/a;

    .line 368
    .line 369
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lmc/y1;->l()Lmc/x1;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    iget-wide v14, v12, Lmc/a;->b:J

    .line 377
    .line 378
    iget-wide v7, v12, Lmc/a;->c:J

    .line 379
    .line 380
    sub-long/2addr v14, v7

    .line 381
    long-to-int v7, v14

    .line 382
    invoke-virtual {v13}, Lmc/w4;->c()V

    .line 383
    .line 384
    .line 385
    iget-object v8, v13, Lmc/w4;->v:Lmc/x4;

    .line 386
    .line 387
    check-cast v8, Lmc/y1;

    .line 388
    .line 389
    invoke-static {v8, v7}, Lmc/y1;->m(Lmc/y1;I)V

    .line 390
    .line 391
    .line 392
    iget v7, v12, Lmc/a;->a:I

    .line 393
    .line 394
    const/4 v8, 0x1

    .line 395
    if-eq v7, v8, :cond_b

    .line 396
    .line 397
    if-eq v7, v10, :cond_a

    .line 398
    .line 399
    if-eq v7, v11, :cond_9

    .line 400
    .line 401
    move v7, v8

    .line 402
    goto :goto_3

    .line 403
    :cond_9
    const/4 v7, 0x4

    .line 404
    goto :goto_3

    .line 405
    :cond_a
    move v7, v11

    .line 406
    goto :goto_3

    .line 407
    :cond_b
    move v7, v10

    .line 408
    :goto_3
    invoke-virtual {v13}, Lmc/w4;->c()V

    .line 409
    .line 410
    .line 411
    iget-object v12, v13, Lmc/w4;->v:Lmc/x4;

    .line 412
    .line 413
    check-cast v12, Lmc/y1;

    .line 414
    .line 415
    invoke-static {v12, v7}, Lmc/y1;->n(Lmc/y1;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13}, Lmc/w4;->a()Lmc/x4;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Lmc/y1;

    .line 423
    .line 424
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    goto :goto_2

    .line 429
    :cond_c
    const/4 v8, 0x1

    .line 430
    invoke-virtual {v9}, Lmc/w4;->c()V

    .line 431
    .line 432
    .line 433
    iget-object v4, v9, Lmc/w4;->v:Lmc/x4;

    .line 434
    .line 435
    check-cast v4, Lmc/u1;

    .line 436
    .line 437
    invoke-static {v4, v5}, Lmc/u1;->q(Lmc/u1;Ljava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_d
    const/4 v8, 0x1

    .line 442
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_10

    .line 447
    .line 448
    new-instance v4, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_f

    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Lmc/d3;

    .line 468
    .line 469
    iget-object v7, v5, Lmc/d3;->a:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {}, Lmc/q1;->l()Lmc/p1;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    sparse-switch v13, :sswitch_data_0

    .line 480
    .line 481
    .line 482
    goto/16 :goto_6

    .line 483
    .line 484
    :sswitch_0
    const-string v13, "queueFetchItemIds"

    .line 485
    .line 486
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_e

    .line 491
    .line 492
    const/16 v7, 0x11

    .line 493
    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :sswitch_1
    const-string v13, "activeTracks"

    .line 497
    .line 498
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_e

    .line 503
    .line 504
    const/16 v7, 0xb

    .line 505
    .line 506
    goto/16 :goto_7

    .line 507
    .line 508
    :sswitch_2
    const-string v13, "trackStyle"

    .line 509
    .line 510
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-eqz v7, :cond_e

    .line 515
    .line 516
    const/16 v7, 0xc

    .line 517
    .line 518
    goto/16 :goto_7

    .line 519
    .line 520
    :sswitch_3
    const-string v13, "queueReorder"

    .line 521
    .line 522
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_e

    .line 527
    .line 528
    const/16 v7, 0x10

    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :sswitch_4
    const-string v13, "queueFetchItemRange"

    .line 533
    .line 534
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_e

    .line 539
    .line 540
    const/16 v7, 0x12

    .line 541
    .line 542
    goto/16 :goto_7

    .line 543
    .line 544
    :sswitch_5
    const-string v13, "pause"

    .line 545
    .line 546
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-eqz v7, :cond_e

    .line 551
    .line 552
    const/4 v7, 0x4

    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :sswitch_6
    const-string v13, "stop"

    .line 556
    .line 557
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_e

    .line 562
    .line 563
    const/4 v7, 0x5

    .line 564
    goto/16 :goto_7

    .line 565
    .line 566
    :sswitch_7
    const-string v13, "seek"

    .line 567
    .line 568
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-eqz v7, :cond_e

    .line 573
    .line 574
    const/4 v7, 0x6

    .line 575
    goto/16 :goto_7

    .line 576
    .line 577
    :sswitch_8
    const-string v13, "play"

    .line 578
    .line 579
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-eqz v7, :cond_e

    .line 584
    .line 585
    move v7, v11

    .line 586
    goto/16 :goto_7

    .line 587
    .line 588
    :sswitch_9
    const-string v13, "mute"

    .line 589
    .line 590
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_e

    .line 595
    .line 596
    const/16 v7, 0x8

    .line 597
    .line 598
    goto/16 :goto_7

    .line 599
    .line 600
    :sswitch_a
    const-string v13, "load"

    .line 601
    .line 602
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-eqz v7, :cond_e

    .line 607
    .line 608
    move v7, v10

    .line 609
    goto/16 :goto_7

    .line 610
    .line 611
    :sswitch_b
    const-string v13, "setPlaybackRate"

    .line 612
    .line 613
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-eqz v7, :cond_e

    .line 618
    .line 619
    const/16 v7, 0x14

    .line 620
    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :sswitch_c
    const-string v13, "volume"

    .line 624
    .line 625
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_e

    .line 630
    .line 631
    const/4 v7, 0x7

    .line 632
    goto/16 :goto_7

    .line 633
    .line 634
    :sswitch_d
    const-string v13, "queueUpdate"

    .line 635
    .line 636
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-eqz v7, :cond_e

    .line 641
    .line 642
    const/16 v7, 0xe

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :sswitch_e
    const-string v13, "status"

    .line 646
    .line 647
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_e

    .line 652
    .line 653
    const/16 v7, 0xa

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :sswitch_f
    const-string v13, "skipAd"

    .line 657
    .line 658
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-eqz v7, :cond_e

    .line 663
    .line 664
    const/16 v7, 0x15

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :sswitch_10
    const-string v13, "volume-mute"

    .line 668
    .line 669
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-eqz v7, :cond_e

    .line 674
    .line 675
    const/16 v7, 0x9

    .line 676
    .line 677
    goto :goto_7

    .line 678
    :sswitch_11
    const-string v13, "setPlaybackDevices"

    .line 679
    .line 680
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    if-eqz v7, :cond_e

    .line 685
    .line 686
    const/16 v7, 0x17

    .line 687
    .line 688
    goto :goto_7

    .line 689
    :sswitch_12
    const-string v13, "queueFetchItems"

    .line 690
    .line 691
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-eqz v7, :cond_e

    .line 696
    .line 697
    const/16 v7, 0x13

    .line 698
    .line 699
    goto :goto_7

    .line 700
    :sswitch_13
    const-string v13, "queueRemove"

    .line 701
    .line 702
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-eqz v7, :cond_e

    .line 707
    .line 708
    const/16 v7, 0xf

    .line 709
    .line 710
    goto :goto_7

    .line 711
    :sswitch_14
    const-string v13, "launch"

    .line 712
    .line 713
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-eqz v7, :cond_e

    .line 718
    .line 719
    const/16 v7, 0x16

    .line 720
    .line 721
    goto :goto_7

    .line 722
    :sswitch_15
    const-string v13, "queueInsert"

    .line 723
    .line 724
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eqz v7, :cond_e

    .line 729
    .line 730
    const/16 v7, 0xd

    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_e
    :goto_6
    move v7, v8

    .line 734
    :goto_7
    invoke-virtual {v12}, Lmc/w4;->c()V

    .line 735
    .line 736
    .line 737
    iget-object v13, v12, Lmc/w4;->v:Lmc/x4;

    .line 738
    .line 739
    check-cast v13, Lmc/q1;

    .line 740
    .line 741
    invoke-static {v13, v7}, Lmc/q1;->q(Lmc/q1;I)V

    .line 742
    .line 743
    .line 744
    iget-wide v13, v5, Lmc/d3;->b:J

    .line 745
    .line 746
    long-to-int v7, v13

    .line 747
    invoke-virtual {v12}, Lmc/w4;->c()V

    .line 748
    .line 749
    .line 750
    iget-object v13, v12, Lmc/w4;->v:Lmc/x4;

    .line 751
    .line 752
    check-cast v13, Lmc/q1;

    .line 753
    .line 754
    invoke-static {v13, v7}, Lmc/q1;->m(Lmc/q1;I)V

    .line 755
    .line 756
    .line 757
    iget v7, v5, Lmc/d3;->c:I

    .line 758
    .line 759
    invoke-virtual {v12}, Lmc/w4;->c()V

    .line 760
    .line 761
    .line 762
    iget-object v13, v12, Lmc/w4;->v:Lmc/x4;

    .line 763
    .line 764
    check-cast v13, Lmc/q1;

    .line 765
    .line 766
    invoke-static {v13, v7}, Lmc/q1;->n(Lmc/q1;I)V

    .line 767
    .line 768
    .line 769
    iget-wide v13, v5, Lmc/d3;->d:J

    .line 770
    .line 771
    iget-wide v10, v5, Lmc/d3;->f:J

    .line 772
    .line 773
    sub-long/2addr v13, v10

    .line 774
    long-to-int v10, v13

    .line 775
    invoke-virtual {v12}, Lmc/w4;->c()V

    .line 776
    .line 777
    .line 778
    iget-object v11, v12, Lmc/w4;->v:Lmc/x4;

    .line 779
    .line 780
    check-cast v11, Lmc/q1;

    .line 781
    .line 782
    invoke-static {v11, v10}, Lmc/q1;->o(Lmc/q1;I)V

    .line 783
    .line 784
    .line 785
    iget-wide v10, v5, Lmc/d3;->e:J

    .line 786
    .line 787
    iget-wide v13, v5, Lmc/d3;->f:J

    .line 788
    .line 789
    sub-long/2addr v10, v13

    .line 790
    long-to-int v5, v10

    .line 791
    invoke-virtual {v12}, Lmc/w4;->c()V

    .line 792
    .line 793
    .line 794
    iget-object v10, v12, Lmc/w4;->v:Lmc/x4;

    .line 795
    .line 796
    check-cast v10, Lmc/q1;

    .line 797
    .line 798
    invoke-static {v10, v5}, Lmc/q1;->p(Lmc/q1;I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v12}, Lmc/w4;->a()Lmc/x4;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Lmc/q1;

    .line 806
    .line 807
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    const/4 v10, 0x2

    .line 811
    const/4 v11, 0x3

    .line 812
    goto/16 :goto_5

    .line 813
    .line 814
    :cond_f
    invoke-virtual {v9}, Lmc/w4;->c()V

    .line 815
    .line 816
    .line 817
    iget-object v3, v9, Lmc/w4;->v:Lmc/x4;

    .line 818
    .line 819
    check-cast v3, Lmc/u1;

    .line 820
    .line 821
    invoke-static {v3, v4}, Lmc/u1;->p(Lmc/u1;Ljava/util/ArrayList;)V

    .line 822
    .line 823
    .line 824
    :cond_10
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-nez v3, :cond_12

    .line 829
    .line 830
    new-instance v3, Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-eqz v4, :cond_11

    .line 848
    .line 849
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Lmc/b;

    .line 854
    .line 855
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-static {}, Lmc/w1;->l()Lmc/v1;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    iget v7, v4, Lmc/b;->e:I

    .line 863
    .line 864
    invoke-virtual {v5}, Lmc/w4;->c()V

    .line 865
    .line 866
    .line 867
    iget-object v8, v5, Lmc/w4;->v:Lmc/x4;

    .line 868
    .line 869
    check-cast v8, Lmc/w1;

    .line 870
    .line 871
    invoke-static {v8, v7}, Lmc/w1;->p(Lmc/w1;I)V

    .line 872
    .line 873
    .line 874
    iget-object v7, v4, Lmc/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 875
    .line 876
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    invoke-virtual {v5}, Lmc/w4;->c()V

    .line 881
    .line 882
    .line 883
    iget-object v8, v5, Lmc/w4;->v:Lmc/x4;

    .line 884
    .line 885
    check-cast v8, Lmc/w1;

    .line 886
    .line 887
    invoke-static {v8, v7}, Lmc/w1;->m(Lmc/w1;I)V

    .line 888
    .line 889
    .line 890
    iget-wide v7, v4, Lmc/b;->a:J

    .line 891
    .line 892
    iget-wide v10, v4, Lmc/b;->c:J

    .line 893
    .line 894
    sub-long/2addr v7, v10

    .line 895
    long-to-int v7, v7

    .line 896
    invoke-virtual {v5}, Lmc/w4;->c()V

    .line 897
    .line 898
    .line 899
    iget-object v8, v5, Lmc/w4;->v:Lmc/x4;

    .line 900
    .line 901
    check-cast v8, Lmc/w1;

    .line 902
    .line 903
    invoke-static {v8, v7}, Lmc/w1;->n(Lmc/w1;I)V

    .line 904
    .line 905
    .line 906
    iget-wide v7, v4, Lmc/b;->b:J

    .line 907
    .line 908
    iget-wide v10, v4, Lmc/b;->c:J

    .line 909
    .line 910
    sub-long/2addr v7, v10

    .line 911
    long-to-int v4, v7

    .line 912
    invoke-virtual {v5}, Lmc/w4;->c()V

    .line 913
    .line 914
    .line 915
    iget-object v7, v5, Lmc/w4;->v:Lmc/x4;

    .line 916
    .line 917
    check-cast v7, Lmc/w1;

    .line 918
    .line 919
    invoke-static {v7, v4}, Lmc/w1;->o(Lmc/w1;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5}, Lmc/w4;->a()Lmc/x4;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    check-cast v4, Lmc/w1;

    .line 927
    .line 928
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    goto :goto_8

    .line 932
    :cond_11
    invoke-virtual {v9}, Lmc/w4;->c()V

    .line 933
    .line 934
    .line 935
    iget-object v2, v9, Lmc/w4;->v:Lmc/x4;

    .line 936
    .line 937
    check-cast v2, Lmc/u1;

    .line 938
    .line 939
    invoke-static {v2, v3}, Lmc/u1;->r(Lmc/u1;Ljava/util/ArrayList;)V

    .line 940
    .line 941
    .line 942
    :cond_12
    invoke-virtual {v9}, Lmc/w4;->a()Lmc/x4;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, Lmc/u1;

    .line 947
    .line 948
    invoke-virtual {v6}, Lmc/w4;->c()V

    .line 949
    .line 950
    .line 951
    iget-object v3, v6, Lmc/w4;->v:Lmc/x4;

    .line 952
    .line 953
    check-cast v3, Lmc/o1;

    .line 954
    .line 955
    invoke-static {v3, v2}, Lmc/o1;->q(Lmc/o1;Lmc/u1;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6}, Lmc/w4;->a()Lmc/x4;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    check-cast v2, Lmc/o1;

    .line 963
    .line 964
    iget-object v1, v1, Lmc/m6;->f:Lmc/k0;

    .line 965
    .line 966
    const/16 v3, 0xe9

    .line 967
    .line 968
    invoke-virtual {v1, v2, v3}, Lmc/k0;->a(Lmc/o1;I)V

    .line 969
    .line 970
    .line 971
    const/4 v1, 0x0

    .line 972
    iput-object v1, v0, Lak/d;->X:Ljava/lang/Object;

    .line 973
    .line 974
    :cond_13
    return-void

    .line 975
    :sswitch_data_0
    .sparse-switch
        -0x46e808d6 -> :sswitch_15
        -0x4226dc4d -> :sswitch_14
        -0x380dd30b -> :sswitch_13
        -0x37d356e9 -> :sswitch_12
        -0x37752a80 -> :sswitch_11
        -0x36e71314 -> :sswitch_10
        -0x35ad75fe -> :sswitch_f
        -0x3532300e -> :sswitch_e
        -0x325892c6 -> :sswitch_d
        -0x305518e6 -> :sswitch_c
        -0x17fa60e3 -> :sswitch_b
        0x32c4e6 -> :sswitch_a
        0x335219 -> :sswitch_9
        0x348b34 -> :sswitch_8
        0x35ce78 -> :sswitch_7
        0x360802 -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x1f50ffc1 -> :sswitch_4
        0x3670baaa -> :sswitch_3
        0x447a5326 -> :sswitch_2
        0x5684c72e -> :sswitch_1
        0x6fa62e3c -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljb/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Ljb/b;->o()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljb/b;->o()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Ljb/b;->H()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v1, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljb/b;->H()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljb/b;->A()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljb/b;->A()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0}, Ljb/b;->F()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljb/b;->F()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, v1, v0}, Lak/d;->d0(Landroid/view/View;III)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lak/d;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljb/a;

    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Ljb/a;->i(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lak/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lhs/i;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Lhs/i;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Lhs/i;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    :goto_1
    if-ge v2, v1, :cond_3

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Lhs/i;->a()V

    .line 32
    .line 33
    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    return-void
.end method

.method public l(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lak/d;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget v0, v0, p1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lak/d;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, [I

    .line 31
    .line 32
    array-length v0, p2

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-le p1, v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Lak/d;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, [J

    .line 47
    .line 48
    array-length v0, p2

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    if-le p1, v0, :cond_3

    .line 54
    .line 55
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {p2, p1, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public n(Lf0/w;Lf0/w;Ln0/j;Ln0/j;Ljava/util/Map$Entry;)V
    .locals 10

    .line 1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ln0/j;

    .line 7
    .line 8
    iget-object v0, p3, Ln0/j;->g:Lf0/g;

    .line 9
    .line 10
    iget-object v4, v0, Lf0/g;->a:Landroid/util/Size;

    .line 11
    .line 12
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lo0/a;

    .line 17
    .line 18
    iget-object v0, v0, Lo0/a;->a:Lp0/b;

    .line 19
    .line 20
    iget-object v5, v0, Lp0/b;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-boolean p3, p3, Ln0/j;->c:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, v0

    .line 30
    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lo0/a;

    .line 35
    .line 36
    iget-object p1, p1, Lo0/a;->a:Lp0/b;

    .line 37
    .line 38
    iget v7, p1, Lp0/b;->f:I

    .line 39
    .line 40
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lo0/a;

    .line 45
    .line 46
    iget-object p1, p1, Lo0/a;->a:Lp0/b;

    .line 47
    .line 48
    iget-boolean v8, p1, Lp0/b;->g:Z

    .line 49
    .line 50
    new-instance v3, Ld0/h;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, Ld0/h;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lf0/w;IZ)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p4, Ln0/j;->g:Lf0/g;

    .line 56
    .line 57
    iget-object v5, p1, Lf0/g;->a:Landroid/util/Size;

    .line 58
    .line 59
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lo0/a;

    .line 64
    .line 65
    iget-object p1, p1, Lo0/a;->b:Lp0/b;

    .line 66
    .line 67
    iget-object v6, p1, Lp0/b;->d:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-boolean p1, p4, Ln0/j;->c:Z

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    move-object v7, p2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v7, v0

    .line 76
    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lo0/a;

    .line 81
    .line 82
    iget-object p1, p1, Lo0/a;->b:Lp0/b;

    .line 83
    .line 84
    iget v8, p1, Lp0/b;->f:I

    .line 85
    .line 86
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lo0/a;

    .line 91
    .line 92
    iget-object p1, p1, Lo0/a;->b:Lp0/b;

    .line 93
    .line 94
    iget-boolean v9, p1, Lp0/b;->g:Z

    .line 95
    .line 96
    new-instance v4, Ld0/h;

    .line 97
    .line 98
    invoke-direct/range {v4 .. v9}, Ld0/h;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lf0/w;IZ)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lo0/a;

    .line 106
    .line 107
    iget-object p1, p1, Lo0/a;->a:Lp0/b;

    .line 108
    .line 109
    iget p1, p1, Lp0/b;->c:I

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ll3/c;->e()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ln0/j;->a()V

    .line 118
    .line 119
    .line 120
    iget-boolean p2, v2, Ln0/j;->j:Z

    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    xor-int/2addr p2, p3

    .line 124
    const-string p4, "Consumer can only be linked once."

    .line 125
    .line 126
    invoke-static {p4, p2}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    iput-boolean p3, v2, Ln0/j;->j:Z

    .line 130
    .line 131
    move-object v5, v3

    .line 132
    iget-object v3, v2, Ln0/j;->l:Ln0/i;

    .line 133
    .line 134
    invoke-virtual {v3}, Lf0/i0;->c()Lxe/p;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v1, Ln0/h;

    .line 139
    .line 140
    move-object v6, v4

    .line 141
    move v4, p1

    .line 142
    invoke-direct/range {v1 .. v6}, Ln0/h;-><init>(Ln0/j;Ln0/i;ILd0/h;Ld0/h;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Li9/b;->r()Lh0/d;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2, v1, p1}, Li0/h;->f(Lxe/p;Li0/a;Ljava/util/concurrent/Executor;)Li0/b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lbl/v0;

    .line 154
    .line 155
    const/16 p3, 0xb

    .line 156
    .line 157
    const/4 p4, 0x0

    .line 158
    invoke-direct {p2, p0, v2, p3, p4}, Lbl/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Li9/b;->r()Lh0/d;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    new-instance p4, Li0/g;

    .line 166
    .line 167
    const/4 p5, 0x0

    .line 168
    invoke-direct {p4, p1, p5, p2}, Li0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p4, p3}, Li0/d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public o(Lc3/x;Lj0/g;)Ls0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lak/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p2, Lj0/g;->Y:Lj0/a;

    .line 5
    .line 6
    new-instance v2, Ls0/a;

    .line 7
    .line 8
    invoke-direct {v2, p1, v1}, Ls0/a;-><init>(Lc3/x;Lj0/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lak/d;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v2, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 25
    .line 26
    invoke-static {v2, v1}, Ln7/a;->d(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ls0/b;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Ls0/b;-><init>(Lc3/x;Lj0/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lj0/g;->A()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ls0/b;->s()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    invoke-interface {p1}, Lc3/x;->getLifecycle()Lc3/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lc3/z;

    .line 57
    .line 58
    iget-object p1, p1, Lc3/z;->d:Lc3/p;

    .line 59
    .line 60
    sget-object p2, Lc3/p;->i:Lc3/p;

    .line 61
    .line 62
    if-ne p1, p2, :cond_2

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :cond_2
    invoke-virtual {p0, v1}, Lak/d;->L(Ls0/b;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-object v1

    .line 71
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public p(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lak/d;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljb/a;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljb/a;->f(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljb/b;

    .line 22
    .line 23
    new-instance v3, Ljb/d;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljb/b;->getOrder()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v3, Ljb/d;->v:I

    .line 33
    .line 34
    iput v1, v3, Ljb/d;->i:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public q(III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lak/d;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljb/a;

    .line 6
    .line 7
    invoke-interface {v1}, Ljb/a;->getFlexDirection()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v3, "Invalid flex direction: "

    .line 26
    .line 27
    invoke-static {v2, v3}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_1
    invoke-interface {v1}, Ljb/a;->getFlexLinesInternal()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/high16 v8, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-ne v2, v8, :cond_15

    .line 59
    .line 60
    invoke-interface {v1}, Ljb/a;->getSumOfCrossSize()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int v2, v2, p3

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x0

    .line 71
    if-ne v8, v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljb/c;

    .line 78
    .line 79
    sub-int v6, v6, p3

    .line 80
    .line 81
    iput v6, v1, Ljb/c;->g:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-lt v8, v4, :cond_15

    .line 89
    .line 90
    invoke-interface {v1}, Ljb/a;->getAlignContent()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eq v8, v5, :cond_14

    .line 95
    .line 96
    if-eq v8, v4, :cond_13

    .line 97
    .line 98
    const/high16 v10, -0x40800000    # -1.0f

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/high16 v12, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-eq v8, v3, :cond_c

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    if-eq v8, v3, :cond_9

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    if-eq v8, v1, :cond_4

    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_4
    if-lt v2, v6, :cond_5

    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_5
    sub-int/2addr v6, v2

    .line 118
    int-to-float v1, v6

    .line 119
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    div-float/2addr v1, v2

    .line 125
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move v3, v11

    .line 130
    :goto_2
    if-ge v9, v2, :cond_15

    .line 131
    .line 132
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljb/c;

    .line 137
    .line 138
    iget v6, v4, Ljb/c;->g:I

    .line 139
    .line 140
    int-to-float v6, v6

    .line 141
    add-float/2addr v6, v1

    .line 142
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    sub-int/2addr v8, v5

    .line 147
    if-ne v9, v8, :cond_6

    .line 148
    .line 149
    add-float/2addr v6, v3

    .line 150
    move v3, v11

    .line 151
    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    int-to-float v13, v8

    .line 156
    sub-float/2addr v6, v13

    .line 157
    add-float/2addr v6, v3

    .line 158
    cmpl-float v3, v6, v12

    .line 159
    .line 160
    if-lez v3, :cond_8

    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    sub-float/2addr v6, v12

    .line 165
    :cond_7
    :goto_3
    move v3, v6

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    cmpg-float v3, v6, v10

    .line 168
    .line 169
    if-gez v3, :cond_7

    .line 170
    .line 171
    add-int/lit8 v8, v8, -0x1

    .line 172
    .line 173
    add-float/2addr v6, v12

    .line 174
    goto :goto_3

    .line 175
    :goto_4
    iput v8, v4, Ljb/c;->g:I

    .line 176
    .line 177
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    if-lt v2, v6, :cond_a

    .line 181
    .line 182
    invoke-static {v6, v2, v7}, Lak/d;->m(IILjava/util/List;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v1, v2}, Ljb/a;->setFlexLines(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_a
    sub-int/2addr v6, v2

    .line 191
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    mul-int/2addr v2, v4

    .line 196
    div-int/2addr v6, v2

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v3, Ljb/c;

    .line 203
    .line 204
    invoke-direct {v3}, Ljb/c;-><init>()V

    .line 205
    .line 206
    .line 207
    iput v6, v3, Ljb/c;->g:I

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljb/c;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    invoke-interface {v1, v2}, Ljb/a;->setFlexLines(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_c
    if-lt v2, v6, :cond_d

    .line 240
    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :cond_d
    sub-int/2addr v6, v2

    .line 244
    int-to-float v2, v6

    .line 245
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    sub-int/2addr v3, v5

    .line 250
    int-to-float v3, v3

    .line 251
    div-float/2addr v2, v3

    .line 252
    new-instance v3, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    move v8, v11

    .line 262
    :goto_6
    if-ge v9, v6, :cond_12

    .line 263
    .line 264
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    check-cast v13, Ljb/c;

    .line 269
    .line 270
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    sub-int/2addr v13, v5

    .line 278
    if-eq v9, v13, :cond_11

    .line 279
    .line 280
    new-instance v13, Ljb/c;

    .line 281
    .line 282
    invoke-direct {v13}, Ljb/c;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    sub-int/2addr v14, v4

    .line 290
    if-ne v9, v14, :cond_e

    .line 291
    .line 292
    add-float/2addr v8, v2

    .line 293
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    iput v8, v13, Ljb/c;->g:I

    .line 298
    .line 299
    move v8, v11

    .line 300
    goto :goto_7

    .line 301
    :cond_e
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    iput v14, v13, Ljb/c;->g:I

    .line 306
    .line 307
    :goto_7
    iget v14, v13, Ljb/c;->g:I

    .line 308
    .line 309
    int-to-float v15, v14

    .line 310
    sub-float v15, v2, v15

    .line 311
    .line 312
    add-float/2addr v15, v8

    .line 313
    cmpl-float v8, v15, v12

    .line 314
    .line 315
    if-lez v8, :cond_10

    .line 316
    .line 317
    add-int/lit8 v14, v14, 0x1

    .line 318
    .line 319
    iput v14, v13, Ljb/c;->g:I

    .line 320
    .line 321
    sub-float/2addr v15, v12

    .line 322
    :cond_f
    :goto_8
    move v8, v15

    .line 323
    goto :goto_9

    .line 324
    :cond_10
    cmpg-float v8, v15, v10

    .line 325
    .line 326
    if-gez v8, :cond_f

    .line 327
    .line 328
    add-int/lit8 v14, v14, -0x1

    .line 329
    .line 330
    iput v14, v13, Ljb/c;->g:I

    .line 331
    .line 332
    add-float/2addr v15, v12

    .line 333
    goto :goto_8

    .line 334
    :goto_9
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_12
    invoke-interface {v1, v3}, Ljb/a;->setFlexLines(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_13
    invoke-static {v6, v2, v7}, Lak/d;->m(IILjava/util/List;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v1, v2}, Ljb/a;->setFlexLines(Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_14
    sub-int/2addr v6, v2

    .line 353
    new-instance v1, Ljb/c;

    .line 354
    .line 355
    invoke-direct {v1}, Ljb/c;-><init>()V

    .line 356
    .line 357
    .line 358
    iput v6, v1, Ljb/c;->g:I

    .line 359
    .line 360
    invoke-interface {v7, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_15
    :goto_a
    return-void
.end method

.method public r(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Lak/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljb/a;

    .line 4
    .line 5
    invoke-interface {v0}, Ljb/a;->getFlexItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lak/d;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [Z

    .line 24
    .line 25
    iput-object v1, p0, Lak/d;->v:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    array-length v5, v2

    .line 29
    if-ge v5, v1, :cond_1

    .line 30
    .line 31
    array-length v2, v2

    .line 32
    mul-int/2addr v2, v4

    .line 33
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-array v1, v1, [Z

    .line 38
    .line 39
    iput-object v1, p0, Lak/d;->v:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v0}, Ljb/a;->getFlexItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lt p3, v1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_2
    invoke-interface {v0}, Ljb/a;->getFlexDirection()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v0}, Ljb/a;->getFlexDirection()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/high16 v5, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v2, v6, :cond_6

    .line 67
    .line 68
    if-eq v2, v4, :cond_4

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    if-ne v2, v4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Invalid flex direction: "

    .line 77
    .line 78
    invoke-static {v1, p2}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v1, v5, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-interface {v0}, Ljb/a;->getLargestMainSize()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_2
    invoke-interface {v0}, Ljb/a;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {v0}, Ljb/a;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_3
    add-int/2addr v4, v1

    .line 110
    move v9, v2

    .line 111
    move v10, v4

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {v0}, Ljb/a;->getLargestMainSize()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ne v1, v5, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move v2, v1

    .line 133
    :goto_4
    invoke-interface {v0}, Ljb/a;->getPaddingLeft()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-interface {v0}, Ljb/a;->getPaddingRight()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_3

    .line 142
    :goto_5
    iget-object v1, p0, Lak/d;->A:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, [I

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    aget v3, v1, p3

    .line 149
    .line 150
    :cond_8
    invoke-interface {v0}, Ljb/a;->getFlexLinesInternal()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_6
    if-ge v3, v0, :cond_b

    .line 159
    .line 160
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v8, v1

    .line 165
    check-cast v8, Ljb/c;

    .line 166
    .line 167
    iget v1, v8, Ljb/c;->e:I

    .line 168
    .line 169
    if-ge v1, v9, :cond_9

    .line 170
    .line 171
    iget-boolean v2, v8, Ljb/c;->q:Z

    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    move-object v5, p0

    .line 177
    move v6, p1

    .line 178
    move v7, p2

    .line 179
    invoke-virtual/range {v5 .. v11}, Lak/d;->x(IILjb/c;IIZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    move v6, p1

    .line 184
    move v7, p2

    .line 185
    if-le v1, v9, :cond_a

    .line 186
    .line 187
    iget-boolean p1, v8, Ljb/c;->r:Z

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    move-object v5, p0

    .line 193
    invoke-virtual/range {v5 .. v11}, Lak/d;->U(IILjb/c;IIZ)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    move p1, v6

    .line 199
    move p2, v7

    .line 200
    goto :goto_6

    .line 201
    :cond_b
    :goto_8
    return-void
.end method

.method public declared-synchronized s(Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .locals 6

    .line 1
    const-string v0, "The scope name loaded by the grammar file does not match the declared scope name, it should be "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getLanguageConfiguration()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lak/a;->a()Lak/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lak/a;->d(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->load(Ljava/io/Reader;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lak/d;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getEmbeddedLanguages()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lak/d;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lorg/eclipse/tm4e/core/registry/Registry;

    .line 56
    .line 57
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getGrammar()Lorg/eclipse/tm4e/core/registry/IGrammarSource;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lorg/eclipse/tm4e/core/registry/Registry;->addGrammar(Lorg/eclipse/tm4e/core/registry/IGrammarSource;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v1, p0, Lak/d;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lorg/eclipse/tm4e/core/registry/Registry;

    .line 69
    .line 70
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getGrammar()Lorg/eclipse/tm4e/core/registry/IGrammarSource;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0, v3}, Lak/d;->F(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getEmbeddedLanguages()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p0, v4}, Lak/d;->z(Ljava/util/Map;)Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v1, v2, v5, v3, v4}, Lorg/eclipse/tm4e/core/registry/Registry;->addGrammar(Lorg/eclipse/tm4e/core/registry/IGrammarSource;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Lorg/eclipse/tm4e/core/grammar/IGrammar;->getScopeName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-interface {v1}, Lorg/eclipse/tm4e/core/grammar/IGrammar;->getScopeName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " instead of "

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_3
    :goto_2
    monitor-exit p0

    .line 155
    return-object v1

    .line 156
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p1
.end method

.method public t(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lak/d;->A:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v0, p0, Lak/d;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, Lak/d;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v2, p0, Lak/d;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkd/e;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v2, v2, Lkd/e;->c:F

    .line 21
    .line 22
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 23
    .line 24
    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 33
    :goto_1
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lkd/f;->i(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v4, v0

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v5, v0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v1, p1

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-interface {v0, p1}, Lkd/f;->i(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v4, v0

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v5, v0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    move-object v1, p1

    .line 93
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p1, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lak/d;->X:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lkd/e;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lak/d;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lkd/e;

    .line 115
    .line 116
    iget v0, v0, Lkd/e;->a:F

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    const/high16 v3, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v2, v3

    .line 126
    sub-float/2addr v0, v2

    .line 127
    iget-object v2, p0, Lak/d;->X:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lkd/e;

    .line 130
    .line 131
    iget v2, v2, Lkd/e;->b:F

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-float p1, p1

    .line 138
    div-float/2addr p1, v3

    .line 139
    sub-float/2addr v2, p1

    .line 140
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    neg-float p1, v0

    .line 151
    neg-float v0, v2

    .line 152
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lak/d;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, Lak/d;->A:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lak/d;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lak/d;->A:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lak/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [J

    .line 14
    .line 15
    iput-object p1, p0, Lak/d;->X:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lak/d;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lak/d;->X:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [J

    .line 14
    .line 15
    iput-object p1, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_1

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public x(IILjb/c;IIZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget-object v1, v0, Lak/d;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljb/a;

    .line 10
    .line 11
    iget v2, v3, Ljb/c;->j:F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    cmpg-float v6, v2, v5

    .line 15
    .line 16
    if-lez v6, :cond_15

    .line 17
    .line 18
    iget v6, v3, Ljb/c;->e:I

    .line 19
    .line 20
    if-ge v4, v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    sub-int v7, v4, v6

    .line 25
    .line 26
    int-to-float v7, v7

    .line 27
    div-float/2addr v7, v2

    .line 28
    iget v2, v3, Ljb/c;->f:I

    .line 29
    .line 30
    add-int v2, p5, v2

    .line 31
    .line 32
    iput v2, v3, Ljb/c;->e:I

    .line 33
    .line 34
    if-nez p6, :cond_1

    .line 35
    .line 36
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    iput v2, v3, Ljb/c;->g:I

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    move v8, v2

    .line 42
    move v9, v8

    .line 43
    move v10, v5

    .line 44
    :goto_0
    iget v11, v3, Ljb/c;->h:I

    .line 45
    .line 46
    if-ge v2, v11, :cond_14

    .line 47
    .line 48
    iget v11, v3, Ljb/c;->o:I

    .line 49
    .line 50
    add-int/2addr v11, v2

    .line 51
    invoke-interface {v1, v11}, Ljb/a;->c(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    if-ne v13, v14, :cond_3

    .line 64
    .line 65
    :cond_2
    move/from16 v21, v5

    .line 66
    .line 67
    move/from16 v22, v7

    .line 68
    .line 69
    move/from16 v23, v8

    .line 70
    .line 71
    move/from16 v7, p2

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Ljb/b;

    .line 80
    .line 81
    invoke-interface {v1}, Ljb/a;->getFlexDirection()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/high16 v15, 0x40000000    # 2.0f

    .line 86
    .line 87
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 88
    .line 89
    const/16 v18, 0x20

    .line 90
    .line 91
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    move/from16 v21, v5

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz v14, :cond_4

    .line 97
    .line 98
    if-ne v14, v5, :cond_5

    .line 99
    .line 100
    :cond_4
    move/from16 p6, v5

    .line 101
    .line 102
    move/from16 v22, v7

    .line 103
    .line 104
    move/from16 v23, v8

    .line 105
    .line 106
    move/from16 v7, p1

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    move/from16 p6, v5

    .line 115
    .line 116
    iget-object v5, v0, Lak/d;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, [J

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    aget-wide v22, v5, v11

    .line 123
    .line 124
    shr-long v4, v22, v18

    .line 125
    .line 126
    long-to-int v14, v4

    .line 127
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v5, v0, Lak/d;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, [J

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    aget-wide v4, v5, v11

    .line 138
    .line 139
    long-to-int v4, v4

    .line 140
    :cond_7
    iget-object v5, v0, Lak/d;->v:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, [Z

    .line 143
    .line 144
    aget-boolean v5, v5, v11

    .line 145
    .line 146
    if-nez v5, :cond_c

    .line 147
    .line 148
    invoke-interface {v13}, Ljb/b;->v()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    cmpl-float v5, v5, v21

    .line 153
    .line 154
    if-lez v5, :cond_c

    .line 155
    .line 156
    int-to-float v4, v14

    .line 157
    invoke-interface {v13}, Ljb/b;->v()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    mul-float/2addr v5, v7

    .line 162
    add-float/2addr v5, v4

    .line 163
    iget v4, v3, Ljb/c;->h:I

    .line 164
    .line 165
    add-int/lit8 v4, v4, -0x1

    .line 166
    .line 167
    if-ne v2, v4, :cond_8

    .line 168
    .line 169
    add-float/2addr v5, v10

    .line 170
    move/from16 v10, v21

    .line 171
    .line 172
    :cond_8
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-interface {v13}, Ljb/b;->F()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-le v4, v14, :cond_9

    .line 181
    .line 182
    invoke-interface {v13}, Ljb/b;->F()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget-object v5, v0, Lak/d;->v:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, [Z

    .line 189
    .line 190
    aput-boolean p6, v5, v11

    .line 191
    .line 192
    iget v5, v3, Ljb/c;->j:F

    .line 193
    .line 194
    invoke-interface {v13}, Ljb/b;->v()F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    sub-float/2addr v5, v8

    .line 199
    iput v5, v3, Ljb/c;->j:F

    .line 200
    .line 201
    move/from16 v8, p6

    .line 202
    .line 203
    move/from16 v22, v7

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    int-to-float v14, v4

    .line 207
    sub-float/2addr v5, v14

    .line 208
    add-float/2addr v5, v10

    .line 209
    move/from16 v22, v7

    .line 210
    .line 211
    move/from16 v23, v8

    .line 212
    .line 213
    float-to-double v7, v5

    .line 214
    cmpl-double v10, v7, v19

    .line 215
    .line 216
    if-lez v10, :cond_b

    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    sub-double v7, v7, v19

    .line 221
    .line 222
    :goto_1
    double-to-float v5, v7

    .line 223
    :cond_a
    move v10, v5

    .line 224
    move/from16 v8, v23

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    cmpg-double v10, v7, v16

    .line 228
    .line 229
    if-gez v10, :cond_a

    .line 230
    .line 231
    add-int/lit8 v4, v4, -0x1

    .line 232
    .line 233
    add-double v7, v7, v19

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :goto_2
    iget v5, v3, Ljb/c;->m:I

    .line 237
    .line 238
    move/from16 v7, p1

    .line 239
    .line 240
    invoke-virtual {v0, v7, v13, v5}, Lak/d;->B(ILjb/b;I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    invoke-virtual {v0, v12, v11, v5, v4}, Lak/d;->d0(Landroid/view/View;III)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v12, v11}, Ljb/a;->i(Landroid/view/View;I)V

    .line 263
    .line 264
    .line 265
    move v4, v14

    .line 266
    move v14, v15

    .line 267
    goto :goto_3

    .line 268
    :cond_c
    move/from16 v22, v7

    .line 269
    .line 270
    move/from16 v23, v8

    .line 271
    .line 272
    move/from16 v7, p1

    .line 273
    .line 274
    move/from16 v8, v23

    .line 275
    .line 276
    :goto_3
    invoke-interface {v13}, Ljb/b;->r()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    add-int/2addr v5, v4

    .line 281
    invoke-interface {v13}, Ljb/b;->z()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    add-int/2addr v4, v5

    .line 286
    invoke-interface {v1, v12}, Ljb/a;->k(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    add-int/2addr v5, v4

    .line 291
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iget v5, v3, Ljb/c;->e:I

    .line 296
    .line 297
    invoke-interface {v13}, Ljb/b;->t()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    add-int/2addr v9, v14

    .line 302
    invoke-interface {v13}, Ljb/b;->q()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    add-int/2addr v11, v9

    .line 307
    add-int/2addr v11, v5

    .line 308
    iput v11, v3, Ljb/c;->e:I

    .line 309
    .line 310
    move/from16 v7, p2

    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iget-object v5, v0, Lak/d;->Y:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, [J

    .line 321
    .line 322
    if-eqz v5, :cond_d

    .line 323
    .line 324
    aget-wide v4, v5, v11

    .line 325
    .line 326
    long-to-int v4, v4

    .line 327
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    iget-object v8, v0, Lak/d;->Y:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v8, [J

    .line 334
    .line 335
    if-eqz v8, :cond_e

    .line 336
    .line 337
    aget-wide v24, v8, v11

    .line 338
    .line 339
    shr-long v7, v24, v18

    .line 340
    .line 341
    long-to-int v5, v7

    .line 342
    :cond_e
    iget-object v7, v0, Lak/d;->v:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, [Z

    .line 345
    .line 346
    aget-boolean v7, v7, v11

    .line 347
    .line 348
    if-nez v7, :cond_13

    .line 349
    .line 350
    invoke-interface {v13}, Ljb/b;->v()F

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    cmpl-float v7, v7, v21

    .line 355
    .line 356
    if-lez v7, :cond_13

    .line 357
    .line 358
    int-to-float v4, v4

    .line 359
    invoke-interface {v13}, Ljb/b;->v()F

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    mul-float v5, v5, v22

    .line 364
    .line 365
    add-float/2addr v5, v4

    .line 366
    iget v4, v3, Ljb/c;->h:I

    .line 367
    .line 368
    add-int/lit8 v4, v4, -0x1

    .line 369
    .line 370
    if-ne v2, v4, :cond_f

    .line 371
    .line 372
    add-float/2addr v5, v10

    .line 373
    move/from16 v10, v21

    .line 374
    .line 375
    :cond_f
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-interface {v13}, Ljb/b;->H()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-le v4, v7, :cond_10

    .line 384
    .line 385
    invoke-interface {v13}, Ljb/b;->H()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    iget-object v5, v0, Lak/d;->v:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v5, [Z

    .line 392
    .line 393
    aput-boolean p6, v5, v11

    .line 394
    .line 395
    iget v5, v3, Ljb/c;->j:F

    .line 396
    .line 397
    invoke-interface {v13}, Ljb/b;->v()F

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    sub-float/2addr v5, v7

    .line 402
    iput v5, v3, Ljb/c;->j:F

    .line 403
    .line 404
    move/from16 v8, p6

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_10
    int-to-float v7, v4

    .line 408
    sub-float/2addr v5, v7

    .line 409
    add-float/2addr v5, v10

    .line 410
    float-to-double v7, v5

    .line 411
    cmpl-double v10, v7, v19

    .line 412
    .line 413
    if-lez v10, :cond_12

    .line 414
    .line 415
    add-int/lit8 v4, v4, 0x1

    .line 416
    .line 417
    sub-double v7, v7, v19

    .line 418
    .line 419
    :goto_5
    double-to-float v5, v7

    .line 420
    :cond_11
    move v10, v5

    .line 421
    move/from16 v8, v23

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_12
    cmpg-double v10, v7, v16

    .line 425
    .line 426
    if-gez v10, :cond_11

    .line 427
    .line 428
    add-int/lit8 v4, v4, -0x1

    .line 429
    .line 430
    add-double v7, v7, v19

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :goto_6
    iget v5, v3, Ljb/c;->m:I

    .line 434
    .line 435
    move/from16 v7, p2

    .line 436
    .line 437
    invoke-virtual {v0, v7, v13, v5}, Lak/d;->A(ILjb/b;I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-virtual {v12, v4, v5}, Landroid/view/View;->measure(II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    invoke-virtual {v0, v12, v11, v4, v5}, Lak/d;->d0(Landroid/view/View;III)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v12, v11}, Ljb/a;->i(Landroid/view/View;I)V

    .line 460
    .line 461
    .line 462
    move v4, v14

    .line 463
    move v5, v15

    .line 464
    goto :goto_7

    .line 465
    :cond_13
    move/from16 v7, p2

    .line 466
    .line 467
    move/from16 v8, v23

    .line 468
    .line 469
    :goto_7
    invoke-interface {v13}, Ljb/b;->t()I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    add-int/2addr v11, v5

    .line 474
    invoke-interface {v13}, Ljb/b;->q()I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    add-int/2addr v5, v11

    .line 479
    invoke-interface {v1, v12}, Ljb/a;->k(Landroid/view/View;)I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    add-int/2addr v11, v5

    .line 484
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    iget v9, v3, Ljb/c;->e:I

    .line 489
    .line 490
    invoke-interface {v13}, Ljb/b;->r()I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    add-int/2addr v11, v4

    .line 495
    invoke-interface {v13}, Ljb/b;->z()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    add-int/2addr v4, v11

    .line 500
    add-int/2addr v4, v9

    .line 501
    iput v4, v3, Ljb/c;->e:I

    .line 502
    .line 503
    move v4, v5

    .line 504
    :goto_8
    iget v5, v3, Ljb/c;->g:I

    .line 505
    .line 506
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    iput v5, v3, Ljb/c;->g:I

    .line 511
    .line 512
    move v9, v4

    .line 513
    goto :goto_a

    .line 514
    :goto_9
    move/from16 v8, v23

    .line 515
    .line 516
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 517
    .line 518
    move/from16 v4, p4

    .line 519
    .line 520
    move/from16 v5, v21

    .line 521
    .line 522
    move/from16 v7, v22

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_14
    move/from16 v7, p2

    .line 527
    .line 528
    move/from16 v23, v8

    .line 529
    .line 530
    if-eqz v23, :cond_15

    .line 531
    .line 532
    iget v1, v3, Ljb/c;->e:I

    .line 533
    .line 534
    if-eq v6, v1, :cond_15

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    move/from16 v1, p1

    .line 538
    .line 539
    move/from16 v4, p4

    .line 540
    .line 541
    move/from16 v5, p5

    .line 542
    .line 543
    move v2, v7

    .line 544
    invoke-virtual/range {v0 .. v6}, Lak/d;->x(IILjb/c;IIZ)V

    .line 545
    .line 546
    .line 547
    :cond_15
    :goto_b
    return-void
.end method

.method public y(Ljs/a;IILcu/i;ZLks/d;)V
    .locals 8

    .line 1
    iget-object p3, p0, Lak/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, [Lhs/i;

    .line 4
    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p3, v1

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    move-object v7, p6

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {v2 .. v7}, Lhs/i;->b(Ljs/a;ILcu/i;ZLks/d;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, v7, Lks/d;->i0:Ljs/f;

    .line 23
    .line 24
    iget p2, p2, Ljs/f;->c:I

    .line 25
    .line 26
    iput p2, v3, Ljs/a;->x:I

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    move-object p1, v3

    .line 34
    move p2, v4

    .line 35
    move-object p4, v5

    .line 36
    move p5, v6

    .line 37
    move-object p6, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public declared-synchronized z(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lak/d;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v3, p0, Lak/d;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v1, v3

    .line 64
    :goto_1
    invoke-virtual {p0, v1}, Lak/d;->F(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

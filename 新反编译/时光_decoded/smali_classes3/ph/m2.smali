.class public final synthetic Lph/m2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic i:Lph/p2;


# direct methods
.method public synthetic constructor <init>(Lph/p2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph/m2;->i:Lph/p2;

    .line 5
    .line 6
    iput-object p2, p0, Lph/m2;->X:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lph/m2;->i:Lph/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph/a0;->y()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lph/j1;

    .line 16
    .line 17
    iget-object v1, v1, Lph/j1;->n0:Lph/a1;

    .line 18
    .line 19
    invoke-static {v1}, Lph/j1;->k(Lk20/j;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lph/a1;->E()Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Lph/m2;->X:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lph/v3;

    .line 43
    .line 44
    iget v3, v2, Lph/v3;->Y:I

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->contains(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, v2, Lph/v3;->X:J

    .line 63
    .line 64
    cmp-long v3, v3, v5

    .line 65
    .line 66
    if-gez v3, :cond_1

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Lph/p2;->W()Ljava/util/PriorityQueue;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Lph/p2;->X()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

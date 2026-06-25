.class public final Li9/j;
.super Lo8/o0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final A:Landroid/util/SparseArray;

.field public final B:Landroid/util/SparseBooleanArray;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lo8/o0;-><init>()V

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Li9/j;->A:Landroid/util/SparseArray;

    .line 83
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Li9/j;->B:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Li9/j;->t:Z

    .line 85
    iput-boolean v0, p0, Li9/j;->u:Z

    .line 86
    iput-boolean v0, p0, Li9/j;->v:Z

    .line 87
    iput-boolean v0, p0, Li9/j;->w:Z

    .line 88
    iput-boolean v0, p0, Li9/j;->x:Z

    .line 89
    iput-boolean v0, p0, Li9/j;->y:Z

    .line 90
    iput-boolean v0, p0, Li9/j;->z:Z

    return-void
.end method

.method public constructor <init>(Li9/k;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo8/o0;->a(Lo8/p0;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Li9/k;->t:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Li9/j;->t:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Li9/k;->u:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Li9/j;->u:Z

    .line 14
    .line 15
    iget-boolean v0, p1, Li9/k;->v:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Li9/j;->v:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Li9/k;->w:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Li9/j;->w:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Li9/k;->x:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Li9/j;->x:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Li9/k;->y:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Li9/j;->y:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Li9/k;->z:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Li9/j;->z:Z

    .line 34
    .line 35
    iget-object v0, p1, Li9/k;->A:Landroid/util/SparseArray;

    .line 36
    .line 37
    new-instance v1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/Map;

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v1, p0, Li9/j;->A:Landroid/util/SparseArray;

    .line 71
    .line 72
    iget-object p1, p1, Li9/k;->B:Landroid/util/SparseBooleanArray;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Li9/j;->B:Landroid/util/SparseBooleanArray;

    .line 79
    .line 80
    return-void
.end method

.class public final Lu00/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Cloneable;

.field public final d:Ljava/lang/Cloneable;

.field public final e:Ljava/lang/Cloneable;

.field public f:Ljava/lang/Cloneable;

.field public g:Ljava/lang/Cloneable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lu00/a;->c:Ljava/lang/Cloneable;

    .line 13
    .line 14
    new-instance p3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lu00/a;->d:Ljava/lang/Cloneable;

    .line 20
    .line 21
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lu00/a;->e:Ljava/lang/Cloneable;

    .line 32
    .line 33
    iput p1, p0, Lu00/a;->a:I

    .line 34
    .line 35
    iput p2, p0, Lu00/a;->b:I

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput p1, p0, Lu00/a;->a:I

    .line 42
    .line 43
    iput p2, p0, Lu00/a;->b:I

    .line 44
    .line 45
    new-instance p1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lu00/a;->c:Ljava/lang/Cloneable;

    .line 51
    .line 52
    new-instance p1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lu00/a;->d:Ljava/lang/Cloneable;

    .line 58
    .line 59
    new-instance p1, Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lu00/a;->e:Ljava/lang/Cloneable;

    .line 65
    .line 66
    new-instance p1, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lu00/a;->f:Ljava/lang/Cloneable;

    .line 72
    .line 73
    new-instance p1, Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lu00/a;->g:Ljava/lang/Cloneable;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)Lu00/r;
    .locals 1

    .line 1
    iget-object p0, p0, Lu00/a;->d:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lu00/r;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public b(ILt00/m;)Lw00/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lu00/a;->c:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-ltz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lu00/i;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lu00/a;->c(Lu00/i;)Lw00/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, -0x2

    .line 24
    invoke-virtual {p1, v1}, Lw00/d;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v2, Lw00/d;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v4, v3, [I

    .line 35
    .line 36
    invoke-direct {v2, v4}, Lw00/d;-><init>([I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lw00/d;->c(Lw00/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lw00/d;->f()V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget v4, p2, Lt00/m;->b:I

    .line 48
    .line 49
    if-ltz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lw00/d;->d(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lu00/i;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lu00/i;->c(I)Lu00/g1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lu00/t0;

    .line 68
    .line 69
    iget-object p1, p1, Lu00/t0;->c:Lu00/i;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lu00/a;->c(Lu00/i;)Lw00/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Lw00/d;->c(Lw00/d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lw00/d;->f()V

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, Lt00/m;->a:Lt00/j;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1, v1}, Lw00/d;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    const/4 p0, -0x1

    .line 91
    invoke-virtual {v2, p0}, Lw00/d;->a(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-object v2

    .line 95
    :cond_3
    const-string p0, "Invalid state number."

    .line 96
    .line 97
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public c(Lu00/i;)Lw00/d;
    .locals 1

    .line 1
    iget-object v0, p1, Lu00/i;->f:Lw00/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lu00/a;->d(Lu00/i;Lt00/m;)Lw00/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, p1, Lu00/i;->f:Lw00/d;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lw00/d;->b:Z

    .line 15
    .line 16
    return-object p0
.end method

.method public d(Lu00/i;Lt00/m;)Lw00/d;
    .locals 6

    .line 1
    new-instance v0, Lsn/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lsn/c;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lw00/d;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [I

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lw00/d;-><init>([I)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Lu00/i;->a:Lu00/a;

    .line 18
    .line 19
    invoke-static {p0, p2}, Lu00/o0;->a(Lu00/a;Lt00/m;)Lu00/b1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    move-object v2, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance v4, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/util/BitSet;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v1, p1

    .line 38
    invoke-virtual/range {v0 .. v5}, Lsn/c;->d(Lu00/i;Lu00/o0;Lw00/d;Ljava/util/HashSet;Ljava/util/BitSet;)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

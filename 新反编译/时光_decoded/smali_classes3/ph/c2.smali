.class public final Lph/c2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lh5/d;
.implements Lin/n;
.implements Lkw/b;
.implements Lkg/b;
.implements Lokhttp3/Callback;
.implements Lokio/Socket;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lph/c2;->i:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxg/e;->d:Lxg/e;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Le1/f;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0}, Le1/i1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 44
    .line 45
    sget-object v0, Lo0/a;->a:Lh9/d;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lh9/d;->l(Ljava/lang/Class;)Lj0/m1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 52
    .line 53
    iput-object p1, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 54
    .line 55
    const-class p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 56
    .line 57
    sget-object v0, Lo0/a;->a:Lh9/d;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lh9/d;->l(Ljava/lang/Class;)Lj0/m1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 64
    .line 65
    iput-object p1, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lxf/j;

    .line 72
    .line 73
    const-wide/16 v0, 0x3e8

    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, Lxf/j;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Lxk/b;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-static {v0, p1}, Lyf/d;->a(ILyf/a;)Lsp/f1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lph/c2;->i:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lph/c2;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 140
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lph/c2;->Y:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lph/c2;->i:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lph/c2;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 143
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lph/c2;->Y:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 98
    iput p1, p0, Lph/c2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lph/c2;->i:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lph/c2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ly8/t;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lph/c2;->i:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 127
    :goto_0
    iput-object p1, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 128
    iput-object p2, p0, Lph/c2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lph/c2;->i:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-static {p1}, Lb7/q1;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Ls6/b;

    move-result-object v0

    iput-object v0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 137
    invoke-static {p1}, Lb7/q1;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Ls6/b;

    move-result-object p1

    iput-object p1, p0, Lph/c2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldi/g;Ldi/g;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lph/c2;->i:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iget v0, p1, Ldi/g;->a:F

    iget v1, p2, Ldi/g;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcy/a;->q(Z)V

    .line 149
    iput-object p1, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 150
    iput-object p2, p0, Lph/c2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 95
    iput p2, p0, Lph/c2;->i:I

    const/4 p2, 0x0

    iput-object p2, p0, Lph/c2;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lph/c2;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 96
    iput p2, p0, Lph/c2;->i:I

    iput-object p3, p0, Lph/c2;->X:Ljava/lang/Object;

    iput-object p1, p0, Lph/c2;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 97
    iput p4, p0, Lph/c2;->i:I

    iput-object p1, p0, Lph/c2;->X:Ljava/lang/Object;

    iput-object p2, p0, Lph/c2;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x1a

    iput v0, p0, Lph/c2;->i:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 131
    new-array v1, v0, [I

    iput-object v1, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 132
    new-array v1, v0, [F

    iput-object v1, p0, Lph/c2;->Y:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 133
    iget-object v2, p0, Lph/c2;->X:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 134
    iget-object v2, p0, Lph/c2;->Y:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lkw/a;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lph/c2;->i:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 100
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lph/c2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnk/a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lph/c2;->i:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 122
    iput-object p1, p0, Lph/c2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp2/d;Lp2/e;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lph/c2;->i:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p2, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 119
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object p1

    iput-object p1, p0, Lph/c2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lph/c2;)V
    .locals 8

    const/16 v0, 0x13

    iput v0, p0, Lph/c2;->i:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lf3/c;

    const/16 v1, 0x10

    new-array v2, v1, [Ln2/k;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 103
    iput-object v0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 104
    new-instance v0, Lf3/c;

    new-array v1, v1, [Ln2/k;

    invoke-direct {v0, v1, v3}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 105
    iput-object v0, p0, Lph/c2;->Y:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p1, Lph/c2;->X:Ljava/lang/Object;

    check-cast p1, Lf3/c;

    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p1, Lf3/c;->i:[Ljava/lang/Object;

    .line 108
    iget p1, p1, Lf3/c;->Y:I

    :goto_0
    if-ge v3, p1, :cond_0

    .line 109
    aget-object v1, v0, v3

    check-cast v1, Ln2/k;

    .line 110
    iget-object v2, p0, Lph/c2;->X:Ljava/lang/Object;

    check-cast v2, Lf3/c;

    new-instance v4, Ln2/k;

    .line 111
    iget v5, v1, Ln2/k;->a:I

    .line 112
    iget v6, v1, Ln2/k;->b:I

    .line 113
    iget v7, v1, Ln2/k;->c:I

    .line 114
    iget v1, v1, Ln2/k;->d:I

    .line 115
    invoke-direct {v4, v5, v6, v7, v1}, Ln2/k;-><init>(IIII)V

    .line 116
    invoke-virtual {v2, v4}, Lf3/c;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lrj/w0;[I)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lph/c2;->i:I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-static {p1}, Lrj/g0;->n(Ljava/util/Collection;)Lrj/g0;

    move-result-object p1

    iput-object p1, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 146
    iput-object p2, p0, Lph/c2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static B(Landroid/view/WindowInsetsAnimation$Bounds;)Lph/c2;
    .locals 1

    .line 1
    new-instance v0, Lph/c2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lph/c2;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    invoke-static {}, Lb7/o1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ls6/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls6/b;->e()Landroid/graphics/Insets;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ls6/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Ls6/b;->e()Landroid/graphics/Insets;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lb7/o1;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public C(Lo8/u0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ll9/e0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2, p1}, Ll9/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph/p2;

    .line 4
    .line 5
    iget-object v0, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lph/j1;

    .line 8
    .line 9
    iget-object v1, v0, Lph/j1;->n0:Lph/a1;

    .line 10
    .line 11
    invoke-static {v1}, Lph/j1;->k(Lk20/j;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lph/a1;->E()Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lph/v3;

    .line 21
    .line 22
    iget v2, p0, Lph/v3;->Y:I

    .line 23
    .line 24
    iget-wide v3, p0, Lph/v3;->X:J

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lph/j1;->n0:Lph/a1;

    .line 34
    .line 35
    invoke-static {p0}, Lph/j1;->k(Lk20/j;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-array v2, v2, [J

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    aput v4, v0, v3

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    aput-wide v4, v2, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "uriSources"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "uriTimestamps"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lph/a1;->w0:Lsp/s2;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lsp/s2;->Y(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkw/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lkw/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkw/a;

    .line 4
    .line 5
    invoke-interface {p0}, Lkw/b;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkw/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lkw/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    iget-object p0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokio/Pipe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/Pipe;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lokio/Pipe;

    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/Pipe;->cancel()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh5/e;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lh5/e;->z(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public e(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh5/e;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public f(II)Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lph/c2;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_2
    iget-object v0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkw/a;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Lkw/b;->f(II)Landroid/graphics/Canvas;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkw/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lkw/b;->g()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lph/x;

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lph/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lph/z;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lph/z;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lix/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lix/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    check-cast v5, Lix/a;

    .line 27
    .line 28
    move-object p0, v0

    .line 29
    new-instance v0, Lpg/g;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, Lpg/i;

    .line 33
    .line 34
    sget-object v3, Lpg/a;->f:Lpg/a;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lpg/g;-><init>(Lrg/a;Lrg/a;Lpg/a;Lpg/i;Lix/a;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public getSink()Lokio/Sink;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lokio/Pipe;

    .line 4
    .line 5
    invoke-virtual {p0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSource()Lokio/Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lokio/Pipe;

    .line 4
    .line 5
    invoke-virtual {p0}, Lokio/Pipe;->source()Lokio/Source;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh5/e;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public i(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh5/e;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object p0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkw/a;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkw/a;->i:Z

    .line 7
    .line 8
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkw/a;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkw/b;->j(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    iget-object p0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lin/k;

    .line 4
    .line 5
    iget-object p0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lin/g;

    .line 8
    .line 9
    iget-object v1, p0, Lin/g;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lin/g;->a:Lcom/jayway/jsonpath/Configuration;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2, p0}, Lin/k;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Lin/g;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkw/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkw/a;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m(Ln2/k;III)V
    .locals 2

    .line 1
    iget-object p0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf3/c;

    .line 4
    .line 5
    iget v0, p0, Lf3/c;->Y:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object v1, p0, Lf3/c;->i:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    check-cast v0, Ln2/k;

    .line 20
    .line 21
    iget v1, v0, Ln2/k;->b:I

    .line 22
    .line 23
    iget v0, v0, Ln2/k;->d:I

    .line 24
    .line 25
    sub-int v0, v1, v0

    .line 26
    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    sub-int p1, p2, v0

    .line 30
    .line 31
    sub-int v0, p3, p2

    .line 32
    .line 33
    add-int/2addr v0, p1

    .line 34
    new-instance v1, Ln2/k;

    .line 35
    .line 36
    add-int/2addr p3, p4

    .line 37
    invoke-direct {v1, p2, p3, p1, v0}, Ln2/k;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    move-object p1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v0, p1, Ln2/k;->a:I

    .line 43
    .line 44
    if-le v0, p2, :cond_2

    .line 45
    .line 46
    iput p2, p1, Ln2/k;->a:I

    .line 47
    .line 48
    iput p2, p1, Ln2/k;->c:I

    .line 49
    .line 50
    :cond_2
    iget p2, p1, Ln2/k;->b:I

    .line 51
    .line 52
    if-le p3, p2, :cond_3

    .line 53
    .line 54
    iget v0, p1, Ln2/k;->d:I

    .line 55
    .line 56
    sub-int/2addr p2, v0

    .line 57
    iput p3, p1, Ln2/k;->b:I

    .line 58
    .line 59
    sub-int/2addr p3, p2

    .line 60
    iput p3, p1, Ln2/k;->d:I

    .line 61
    .line 62
    :cond_3
    iget p2, p1, Ln2/k;->b:I

    .line 63
    .line 64
    add-int/2addr p2, p4

    .line 65
    iput p2, p1, Ln2/k;->b:I

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, p1}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const-string p0, "MutableVector is empty."

    .line 72
    .line 73
    invoke-static {p0}, Lge/c;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public n(Ljava/util/List;)Lk5/y;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lk5/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lha/d;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lk5/h;->a(Lha/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lha/d;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lf5/g;

    .line 40
    .line 41
    iget-object p1, p1, Lha/d;->o0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lh5/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Lh5/e;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Lf5/g;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lha/d;

    .line 55
    .line 56
    iget v2, p1, Lha/d;->X:I

    .line 57
    .line 58
    iget p1, p1, Lha/d;->Y:I

    .line 59
    .line 60
    invoke-static {v2, p1}, Ll00/g;->k(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    new-instance p1, Lf5/r0;

    .line 65
    .line 66
    invoke-direct {p1, v2, v3}, Lf5/r0;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lk5/y;

    .line 72
    .line 73
    iget-wide v4, v4, Lk5/y;->b:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Lf5/r0;->h(J)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-wide v2, v0, Lf5/r0;->a:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v2, v3}, Lf5/r0;->f(J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v2, v3}, Lf5/r0;->g(J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p1, v0}, Ll00/g;->k(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    iget-object p1, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lha/d;

    .line 102
    .line 103
    invoke-virtual {p1}, Lha/d;->f()Lf5/r0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lk5/y;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3, p1}, Lk5/y;-><init>(Lf5/g;JLf5/r0;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v0

    .line 115
    :catch_2
    move-exception v1

    .line 116
    move-object v3, v0

    .line 117
    move-object v0, v1

    .line 118
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lha/d;

    .line 135
    .line 136
    iget-object v5, v5, Lha/d;->o0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lh5/e;

    .line 139
    .line 140
    invoke-virtual {v5}, Lh5/e;->r()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v5, ", composition="

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lha/d;

    .line 155
    .line 156
    invoke-virtual {v5}, Lha/d;->f()Lf5/r0;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v5, ", selection="

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lha/d;

    .line 171
    .line 172
    iget v6, v5, Lha/d;->X:I

    .line 173
    .line 174
    iget v5, v5, Lha/d;->Y:I

    .line 175
    .line 176
    invoke-static {v6, v5}, Ll00/g;->k(II)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-static {v5, v6}, Lf5/r0;->i(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v5, "):"

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v4, 0xa

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    new-instance v4, Lis/n;

    .line 205
    .line 206
    const/16 v5, 0xc

    .line 207
    .line 208
    invoke-direct {v4, v3, v5, p0}, Lis/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/16 p0, 0x3c

    .line 212
    .line 213
    const-string v3, "\n"

    .line 214
    .line 215
    invoke-static {p1, v2, v3, v4, p0}, Lkx/o;->e1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lyx/l;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v1
.end method

.method public o(ILj0/z;Ljava/util/ArrayList;Ljava/util/ArrayList;Lj0/t;Landroid/util/Range;Z)Ln0/i;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lj0/z;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    const-string v11, "No such camera id in supported combination list: "

    .line 44
    .line 45
    const-string v13, "Required value was null."

    .line 46
    .line 47
    if-ge v9, v7, :cond_7

    .line 48
    .line 49
    move-object/from16 v14, p4

    .line 50
    .line 51
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    check-cast v15, Ld0/s1;

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    iget-object v8, v15, Ld0/s1;->h:Lj0/k;

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    iget-object v10, v0, Lph/c2;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Lw/d0;

    .line 70
    .line 71
    if-eqz v10, :cond_5

    .line 72
    .line 73
    const/16 v18, 0x1

    .line 74
    .line 75
    iget-object v12, v15, Ld0/s1;->g:Lj0/l2;

    .line 76
    .line 77
    invoke-interface {v12}, Lj0/x0;->n()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    move/from16 v25, v7

    .line 82
    .line 83
    iget-object v7, v15, Ld0/s1;->h:Lj0/k;

    .line 84
    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    iget-object v7, v7, Lj0/k;->a:Landroid/util/Size;

    .line 88
    .line 89
    move-object/from16 v20, v7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    move-object/from16 v20, v17

    .line 93
    .line 94
    :goto_1
    if-eqz v20, :cond_4

    .line 95
    .line 96
    iget-object v7, v15, Ld0/s1;->g:Lj0/l2;

    .line 97
    .line 98
    invoke-interface {v7}, Lj0/l2;->q()Lj0/z1;

    .line 99
    .line 100
    .line 101
    move-result-object v24

    .line 102
    iget-object v7, v10, Lw/d0;->b:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lw/e1;

    .line 109
    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    move/from16 v10, v18

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move/from16 v10, v16

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v11, v10}, Lcy/a;->p(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v12}, Lw/e1;->l(I)Lj0/l;

    .line 125
    .line 126
    .line 127
    move-result-object v21

    .line 128
    sget-object v7, Lj0/e2;->e:Lj0/z1;

    .line 129
    .line 130
    sget-object v23, Lj0/c2;->X:Lj0/c2;

    .line 131
    .line 132
    move/from16 v22, p1

    .line 133
    .line 134
    move/from16 v19, v12

    .line 135
    .line 136
    invoke-static/range {v19 .. v24}, Lp10/a;->J(ILandroid/util/Size;Lj0/l;ILj0/c2;Lj0/z1;)Lj0/e2;

    .line 137
    .line 138
    .line 139
    move-result-object v27

    .line 140
    iget-object v7, v15, Ld0/s1;->g:Lj0/l2;

    .line 141
    .line 142
    invoke-interface {v7}, Lj0/x0;->n()I

    .line 143
    .line 144
    .line 145
    move-result v28

    .line 146
    iget-object v7, v15, Ld0/s1;->h:Lj0/k;

    .line 147
    .line 148
    if-eqz v7, :cond_2

    .line 149
    .line 150
    iget-object v7, v7, Lj0/k;->a:Landroid/util/Size;

    .line 151
    .line 152
    move-object/from16 v29, v7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    move-object/from16 v29, v17

    .line 156
    .line 157
    :goto_3
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v7, v8, Lj0/k;->c:Ld0/x;

    .line 161
    .line 162
    invoke-static {v15}, Lv0/d;->H(Ld0/s1;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v31

    .line 166
    iget-object v10, v8, Lj0/k;->f:Lj0/n0;

    .line 167
    .line 168
    iget-object v11, v15, Ld0/s1;->g:Lj0/l2;

    .line 169
    .line 170
    sget-object v12, Lj0/l2;->I:Lj0/g;

    .line 171
    .line 172
    move-object/from16 v19, v4

    .line 173
    .line 174
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v11, v12, v4}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v33

    .line 188
    iget-object v4, v15, Ld0/s1;->g:Lj0/l2;

    .line 189
    .line 190
    sget-object v11, Lj0/k;->h:Landroid/util/Range;

    .line 191
    .line 192
    sget-object v12, Lj0/l2;->J:Lj0/g;

    .line 193
    .line 194
    invoke-interface {v4, v12, v11}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object/from16 v34, v4

    .line 199
    .line 200
    check-cast v34, Landroid/util/Range;

    .line 201
    .line 202
    if-eqz v34, :cond_3

    .line 203
    .line 204
    iget-object v4, v15, Ld0/s1;->g:Lj0/l2;

    .line 205
    .line 206
    sget-object v11, Lj0/l2;->K:Lj0/g;

    .line 207
    .line 208
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-interface {v4, v11, v12}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v35

    .line 223
    new-instance v26, Lj0/e;

    .line 224
    .line 225
    move-object/from16 v30, v7

    .line 226
    .line 227
    move-object/from16 v32, v10

    .line 228
    .line 229
    invoke-direct/range {v26 .. v35}, Lj0/e;-><init>(Lj0/e2;ILandroid/util/Size;Ld0/x;Ljava/util/List;Lj0/n0;ILandroid/util/Range;Z)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v4, v26

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-interface {v6, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-interface {v5, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-object/from16 v4, v19

    .line 244
    .line 245
    move/from16 v7, v25

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_3
    invoke-static {v13}, Lge/c;->z(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v17

    .line 253
    :cond_4
    const-string v0, "Attached surface resolution cannot be null for already attached use cases."

    .line 254
    .line 255
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v17

    .line 259
    :cond_5
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v17

    .line 263
    :cond_6
    const/16 v17, 0x0

    .line 264
    .line 265
    const-string v0, "Attached stream spec cannot be null for already attached use cases."

    .line 266
    .line 267
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v17

    .line 271
    :cond_7
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x1

    .line 276
    .line 277
    new-instance v3, Landroid/util/Pair;

    .line 278
    .line 279
    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    check-cast v4, Ljava/util/Map;

    .line 288
    .line 289
    sget-object v5, Lj0/t;->l:Lj0/g;

    .line 290
    .line 291
    sget-object v6, Lj0/o2;->a:Lj0/m2;

    .line 292
    .line 293
    move-object/from16 v7, p5

    .line 294
    .line 295
    invoke-interface {v7, v5, v6}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lj0/o2;

    .line 300
    .line 301
    iget-object v6, v0, Lph/c2;->X:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v6, Lw/g0;

    .line 304
    .line 305
    move-object/from16 v7, p6

    .line 306
    .line 307
    invoke-static {v2, v5, v6, v7}, Ln0/f;->x(Ljava/util/ArrayList;Lj0/o2;Lj0/o2;Landroid/util/Range;)Ljava/util/HashMap;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-interface {v1}, Lj0/z;->e()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 319
    .line 320
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_14

    .line 328
    .line 329
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 337
    .line 338
    .line 339
    :try_start_0
    invoke-interface {v1}, Lj0/z;->h()Landroid/graphics/Rect;

    .line 340
    .line 341
    .line 342
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    goto :goto_4

    .line 344
    :catch_0
    move-object/from16 v10, v17

    .line 345
    .line 346
    :goto_4
    new-instance v12, Ln0/j;

    .line 347
    .line 348
    if-eqz v10, :cond_8

    .line 349
    .line 350
    invoke-static {v10}, Lk0/f;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    goto :goto_5

    .line 355
    :cond_8
    move-object/from16 v10, v17

    .line 356
    .line 357
    :goto_5
    invoke-direct {v12, v1, v10}, Ln0/j;-><init>(Lj0/z;Landroid/util/Size;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    move/from16 v14, v16

    .line 365
    .line 366
    move/from16 v22, v14

    .line 367
    .line 368
    :goto_6
    if-ge v14, v10, :cond_b

    .line 369
    .line 370
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    add-int/lit8 v14, v14, 0x1

    .line 375
    .line 376
    check-cast v15, Ld0/s1;

    .line 377
    .line 378
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v19

    .line 382
    if-eqz v19, :cond_a

    .line 383
    .line 384
    move-object/from16 p4, v5

    .line 385
    .line 386
    move-object/from16 v5, v19

    .line 387
    .line 388
    check-cast v5, Ln0/e;

    .line 389
    .line 390
    move/from16 p5, v10

    .line 391
    .line 392
    iget-object v10, v5, Ln0/e;->a:Lj0/l2;

    .line 393
    .line 394
    iget-object v5, v5, Ln0/e;->b:Lj0/l2;

    .line 395
    .line 396
    invoke-virtual {v15, v1, v10, v5}, Ld0/s1;->o(Lj0/z;Lj0/l2;Lj0/l2;)Lj0/l2;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-interface {v8, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12, v5}, Ln0/j;->d(Lj0/l2;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-interface {v9, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-interface {v5}, Lj0/l2;->x()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    const/4 v10, 0x2

    .line 418
    if-ne v5, v10, :cond_9

    .line 419
    .line 420
    move-object/from16 v5, p4

    .line 421
    .line 422
    move/from16 v10, p5

    .line 423
    .line 424
    move/from16 v22, v18

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_9
    move-object/from16 v5, p4

    .line 428
    .line 429
    move/from16 v10, p5

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_a
    invoke-static {v13}, Lge/c;->z(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v17

    .line 436
    :cond_b
    iget-object v0, v0, Lph/c2;->Y:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lw/d0;

    .line 439
    .line 440
    if-eqz v0, :cond_13

    .line 441
    .line 442
    new-instance v1, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Ljava/util/Collection;

    .line 449
    .line 450
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    move/from16 v10, v16

    .line 458
    .line 459
    :cond_c
    if-ge v10, v5, :cond_d

    .line 460
    .line 461
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    add-int/lit8 v10, v10, 0x1

    .line 466
    .line 467
    check-cast v12, Ld0/s1;

    .line 468
    .line 469
    invoke-static {v12}, Ln0/f;->B(Ld0/s1;)Z

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    if-eqz v12, :cond_c

    .line 474
    .line 475
    move/from16 v23, v18

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_d
    move/from16 v23, v16

    .line 479
    .line 480
    :goto_7
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    xor-int/lit8 v2, v2, 0x1

    .line 485
    .line 486
    const-string v5, "No new use cases to be bound."

    .line 487
    .line 488
    invoke-static {v5, v2}, Lcy/a;->p(Ljava/lang/String;Z)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v0, Lw/d0;->b:Ljava/util/HashMap;

    .line 492
    .line 493
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lw/e1;

    .line 498
    .line 499
    if-eqz v0, :cond_e

    .line 500
    .line 501
    move/from16 v2, v18

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_e
    move/from16 v2, v16

    .line 505
    .line 506
    :goto_8
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-static {v5, v2}, Lcy/a;->p(Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    move/from16 v19, p1

    .line 514
    .line 515
    move/from16 v24, p7

    .line 516
    .line 517
    move-object/from16 v18, v0

    .line 518
    .line 519
    move-object/from16 v20, v1

    .line 520
    .line 521
    move-object/from16 v21, v9

    .line 522
    .line 523
    invoke-virtual/range {v18 .. v24}, Lw/e1;->j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Lj0/f2;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v1, v0, Lj0/f2;->a:Ljava/util/HashMap;

    .line 528
    .line 529
    iget-object v2, v0, Lj0/f2;->b:Ljava/util/HashMap;

    .line 530
    .line 531
    iget v0, v0, Lj0/f2;->c:I

    .line 532
    .line 533
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_10

    .line 546
    .line 547
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Ljava/util/Map$Entry;

    .line 552
    .line 553
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    if-eqz v6, :cond_f

    .line 566
    .line 567
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_f
    invoke-static {v13}, Lge/c;->z(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-object v17

    .line 575
    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_15

    .line 588
    .line 589
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Ljava/util/Map$Entry;

    .line 594
    .line 595
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_11

    .line 604
    .line 605
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    if-eqz v5, :cond_12

    .line 614
    .line 615
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_12
    invoke-static {v13}, Lge/c;->z(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    return-object v17

    .line 627
    :cond_13
    invoke-static {v13}, Lge/c;->C(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-object v17

    .line 631
    :cond_14
    const v0, 0x7fffffff

    .line 632
    .line 633
    .line 634
    :cond_15
    new-instance v1, Ln0/i;

    .line 635
    .line 636
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    check-cast v2, Ljava/util/Map;

    .line 642
    .line 643
    invoke-static {v2, v7}, Lkx/z;->S0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-direct {v1, v0, v2}, Ln0/i;-><init>(ILjava/util/Map;)V

    .line 648
    .line 649
    .line 650
    return-object v1
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lq00/f;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p0, p2, p1, v0}, Lq00/f;->c(Lq00/f;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, Lph/c2;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lq00/f;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lq00/f;->a(Lokhttp3/Response;)Lokio/Socket;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lokhttp3/Headers;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v7, 0x0

    .line 31
    move v8, v7

    .line 32
    move v10, v8

    .line 33
    move v12, v10

    .line 34
    move v14, v12

    .line 35
    move v15, v14

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    :goto_0
    if-ge v8, v5, :cond_13

    .line 39
    .line 40
    const/16 p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v4, v8}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v6, "Sec-WebSocket-Extensions"

    .line 47
    .line 48
    invoke-static {v9, v6}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    :cond_0
    move-object/from16 v16, v4

    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v4, v8}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move v9, v7

    .line 63
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v9, v3, :cond_0

    .line 68
    .line 69
    const/16 v3, 0x2c

    .line 70
    .line 71
    move-object/from16 v16, v4

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-static {v6, v3, v9, v7, v4}, La00/k;->g(Ljava/lang/String;CIII)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/16 v4, 0x3b

    .line 79
    .line 80
    invoke-static {v6, v4, v9, v3}, La00/k;->f(Ljava/lang/String;CII)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v9, v7, v6}, La00/k;->j(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v9, v7, v6}, La00/k;->k(IILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    add-int/lit8 v9, v7, 0x1

    .line 97
    .line 98
    const-string v7, "permessage-deflate"

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_12

    .line 105
    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    move/from16 v15, p1

    .line 109
    .line 110
    :cond_2
    :goto_2
    if-ge v9, v3, :cond_11

    .line 111
    .line 112
    const/16 v4, 0x3b

    .line 113
    .line 114
    invoke-static {v6, v4, v9, v3}, La00/k;->f(Ljava/lang/String;CII)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/16 v10, 0x3d

    .line 119
    .line 120
    invoke-static {v6, v10, v9, v7}, La00/k;->f(Ljava/lang/String;CII)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v9, v10, v6}, La00/k;->j(IILjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-static {v9, v10, v6}, La00/k;->k(IILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-ge v10, v7, :cond_3

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    invoke-static {v10, v7, v6}, La00/k;->j(IILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-static {v9, v7, v6}, La00/k;->k(IILjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v9}, Liy/p;->i1(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const/4 v9, 0x0

    .line 158
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    const-string v10, "client_max_window_bits"

    .line 161
    .line 162
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_8

    .line 167
    .line 168
    if-eqz v11, :cond_4

    .line 169
    .line 170
    move/from16 v15, p1

    .line 171
    .line 172
    :cond_4
    if-eqz v9, :cond_5

    .line 173
    .line 174
    invoke-static {v9}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object v11, v4

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    const/4 v11, 0x0

    .line 181
    :goto_4
    if-nez v11, :cond_7

    .line 182
    .line 183
    :cond_6
    :goto_5
    move/from16 v15, p1

    .line 184
    .line 185
    :cond_7
    :goto_6
    move v9, v7

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    const-string v10, "client_no_context_takeover"

    .line 188
    .line 189
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_b

    .line 194
    .line 195
    if-eqz v12, :cond_9

    .line 196
    .line 197
    move/from16 v15, p1

    .line 198
    .line 199
    :cond_9
    if-eqz v9, :cond_a

    .line 200
    .line 201
    move/from16 v15, p1

    .line 202
    .line 203
    :cond_a
    move/from16 v12, p1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    const-string v10, "server_max_window_bits"

    .line 207
    .line 208
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_e

    .line 213
    .line 214
    if-eqz v13, :cond_c

    .line 215
    .line 216
    move/from16 v15, p1

    .line 217
    .line 218
    :cond_c
    if-eqz v9, :cond_d

    .line 219
    .line 220
    invoke-static {v9}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    move-object v13, v4

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    const/4 v13, 0x0

    .line 227
    :goto_7
    if-nez v13, :cond_7

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_e
    const-string v10, "server_no_context_takeover"

    .line 231
    .line 232
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_6

    .line 237
    .line 238
    if-eqz v14, :cond_f

    .line 239
    .line 240
    move/from16 v15, p1

    .line 241
    .line 242
    :cond_f
    if-eqz v9, :cond_10

    .line 243
    .line 244
    move/from16 v15, p1

    .line 245
    .line 246
    :cond_10
    move/from16 v14, p1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_11
    move/from16 v10, p1

    .line 250
    .line 251
    :goto_8
    move-object/from16 v4, v16

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_12
    move/from16 v15, p1

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 260
    .line 261
    move-object/from16 v4, v16

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_13
    const/16 p1, 0x1

    .line 267
    .line 268
    new-instance v9, Lq00/g;

    .line 269
    .line 270
    move/from16 v3, p1

    .line 271
    .line 272
    invoke-direct/range {v9 .. v15}, Lq00/g;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v1, Lph/c2;->X:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Lq00/f;

    .line 278
    .line 279
    iput-object v9, v4, Lq00/f;->e:Lq00/g;

    .line 280
    .line 281
    if-eqz v15, :cond_14

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_14
    if-eqz v11, :cond_15

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_15
    if-eqz v13, :cond_17

    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    const/16 v5, 0x8

    .line 294
    .line 295
    if-gt v5, v4, :cond_16

    .line 296
    .line 297
    const/16 v5, 0x10

    .line 298
    .line 299
    if-ge v4, v5, :cond_16

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_16
    :goto_a
    iget-object v4, v1, Lph/c2;->X:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Lq00/f;

    .line 305
    .line 306
    monitor-enter v4

    .line 307
    :try_start_1
    iget-object v5, v4, Lq00/f;->q:Ljava/util/ArrayDeque;

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->clear()V

    .line 310
    .line 311
    .line 312
    const-string v5, "unexpected Sec-WebSocket-Extensions in response header"

    .line 313
    .line 314
    const/16 v6, 0x3f2

    .line 315
    .line 316
    invoke-virtual {v4, v6, v5}, Lq00/f;->close(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    .line 318
    .line 319
    monitor-exit v4

    .line 320
    goto :goto_b

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    monitor-exit v4

    .line 323
    throw v0

    .line 324
    :cond_17
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    sget-object v5, La00/n;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v5, " WebSocket "

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v5, v1, Lph/c2;->Y:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, Lokhttp3/Request;

    .line 342
    .line 343
    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget-object v5, v1, Lph/c2;->X:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v5, Lq00/f;

    .line 361
    .line 362
    new-instance v6, Lsp/u1;

    .line 363
    .line 364
    invoke-direct {v6, v0}, Lsp/u1;-><init>(Lokio/Socket;)V

    .line 365
    .line 366
    .line 367
    const-string v0, " ping"

    .line 368
    .line 369
    iget-object v7, v5, Lq00/f;->e:Lq00/g;

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    monitor-enter v5

    .line 375
    :try_start_2
    iput-object v4, v5, Lq00/f;->n:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v6, v5, Lq00/f;->o:Lsp/u1;

    .line 378
    .line 379
    new-instance v8, Lq00/j;

    .line 380
    .line 381
    iget-object v9, v6, Lsp/u1;->Y:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v9, Lokio/BufferedSink;

    .line 384
    .line 385
    iget-object v10, v5, Lq00/f;->c:Ljava/util/Random;

    .line 386
    .line 387
    iget-boolean v11, v7, Lq00/g;->a:Z

    .line 388
    .line 389
    iget-boolean v12, v7, Lq00/g;->c:Z

    .line 390
    .line 391
    iget-wide v13, v5, Lq00/f;->f:J

    .line 392
    .line 393
    invoke-direct/range {v8 .. v14}, Lq00/j;-><init>(Lokio/BufferedSink;Ljava/util/Random;ZZJ)V

    .line 394
    .line 395
    .line 396
    iput-object v8, v5, Lq00/f;->l:Lq00/j;

    .line 397
    .line 398
    new-instance v8, Ld00/b;

    .line 399
    .line 400
    invoke-direct {v8, v5}, Ld00/b;-><init>(Lq00/f;)V

    .line 401
    .line 402
    .line 403
    iput-object v8, v5, Lq00/f;->j:Ld00/b;

    .line 404
    .line 405
    iget-wide v8, v5, Lq00/f;->d:J

    .line 406
    .line 407
    const-wide/16 v10, 0x0

    .line 408
    .line 409
    cmp-long v10, v8, v10

    .line 410
    .line 411
    if-eqz v10, :cond_18

    .line 412
    .line 413
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 414
    .line 415
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    iget-object v10, v5, Lq00/f;->m:Ld00/c;

    .line 420
    .line 421
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v4, Lm2/i;

    .line 426
    .line 427
    invoke-direct {v4, v8, v9, v5, v3}, Lm2/i;-><init>(JLjava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v3, Ld00/b;

    .line 434
    .line 435
    invoke-direct {v3, v0, v4}, Ld00/b;-><init>(Ljava/lang/String;Lyx/a;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v3, v8, v9}, Ld00/c;->d(Ld00/a;J)V

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    goto :goto_10

    .line 444
    :cond_18
    :goto_c
    iget-object v0, v5, Lq00/f;->q:Ljava/util/ArrayDeque;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_19

    .line 451
    .line 452
    invoke-virtual {v5}, Lq00/f;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 453
    .line 454
    .line 455
    :cond_19
    monitor-exit v5

    .line 456
    new-instance v0, Lq00/i;

    .line 457
    .line 458
    iget-object v3, v6, Lsp/u1;->X:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Lokio/BufferedSource;

    .line 461
    .line 462
    iget-boolean v4, v7, Lq00/g;->a:Z

    .line 463
    .line 464
    iget-boolean v6, v7, Lq00/g;->e:Z

    .line 465
    .line 466
    invoke-direct {v0, v3, v5, v4, v6}, Lq00/i;-><init>(Lokio/BufferedSource;Lq00/h;ZZ)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v5, Lq00/f;->k:Lq00/i;

    .line 470
    .line 471
    iget-object v0, v1, Lph/c2;->X:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v1, v0

    .line 474
    check-cast v1, Lq00/f;

    .line 475
    .line 476
    :try_start_3
    iget-object v0, v1, Lq00/f;->b:Lokhttp3/WebSocketListener;

    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 479
    .line 480
    .line 481
    :goto_d
    iget v0, v1, Lq00/f;->t:I

    .line 482
    .line 483
    const/4 v2, -0x1

    .line 484
    if-ne v0, v2, :cond_1a

    .line 485
    .line 486
    iget-object v0, v1, Lq00/f;->k:Lq00/i;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lq00/i;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :catchall_2
    move-exception v0

    .line 496
    goto :goto_f

    .line 497
    :catch_0
    move-exception v0

    .line 498
    goto :goto_e

    .line 499
    :cond_1a
    invoke-virtual {v1}, Lq00/f;->d()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :goto_e
    const/4 v2, 0x6

    .line 504
    const/4 v3, 0x0

    .line 505
    :try_start_4
    invoke-static {v1, v0, v3, v2}, Lq00/f;->c(Lq00/f;Ljava/lang/Exception;Lokhttp3/Response;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lq00/f;->d()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :goto_f
    invoke-virtual {v1}, Lq00/f;->d()V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :goto_10
    monitor-exit v5

    .line 517
    throw v0

    .line 518
    :catch_1
    move-exception v0

    .line 519
    iget-object v1, v1, Lph/c2;->X:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lq00/f;

    .line 522
    .line 523
    const/4 v4, 0x4

    .line 524
    invoke-static {v1, v0, v2, v4}, Lq00/f;->c(Lq00/f;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v2}, La00/k;->b(Ljava/io/Closeable;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Lokhttp3/Response;->socket()Lokio/Socket;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_1b

    .line 535
    .line 536
    invoke-interface {v0}, Lokio/Socket;->getSink()Lokio/Sink;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_1b

    .line 541
    .line 542
    invoke-static {v0}, La00/k;->b(Ljava/io/Closeable;)V

    .line 543
    .line 544
    .line 545
    :cond_1b
    invoke-virtual {v2}, Lokhttp3/Response;->socket()Lokio/Socket;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_1c

    .line 550
    .line 551
    invoke-interface {v0}, Lokio/Socket;->getSource()Lokio/Source;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_1c

    .line 556
    .line 557
    invoke-static {v0}, La00/k;->b(Ljava/io/Closeable;)V

    .line 558
    .line 559
    .line 560
    :cond_1c
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf3/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf3/c;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, [I

    .line 45
    .line 46
    array-length p1, v0

    .line 47
    array-length v0, p0

    .line 48
    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le3/p1;

    .line 4
    .line 5
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lt3/f;->e()Lyx/l;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v1}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lp2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {v1, v4, v3}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lp2/e;

    .line 36
    .line 37
    iget-object v1, p0, Lp2/e;->b:Lt3/q;

    .line 38
    .line 39
    iget-object v3, p0, Lp2/e;->c:Lt3/q;

    .line 40
    .line 41
    invoke-virtual {v3}, Lt3/q;->clear()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1}, Lt3/q;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Lt3/q;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/2addr v6, v4

    .line 53
    iget v4, p0, Lp2/e;->a:I

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    if-le v6, v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lt3/q;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v1, v4}, Lt3/q;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string p0, "List is empty."

    .line 71
    .line 72
    invoke-static {p0}, Lge/c;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v1, v5}, Lt3/q;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-static {v1, v4, v3}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public t(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 12

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    :catch_0
    :goto_0
    move-object v2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 25
    .line 26
    const-class v6, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 27
    .line 28
    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x80

    .line 32
    .line 33
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :goto_1
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    instance-of v8, v7, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    const-string v8, "backend:"

    .line 81
    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    const-string v8, ","

    .line 91
    .line 92
    const/4 v9, -0x1

    .line 93
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    array-length v8, v7

    .line 98
    const/4 v9, 0x0

    .line 99
    :goto_2
    if-ge v9, v8, :cond_3

    .line 100
    .line 101
    aget-object v10, v7, v9

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/16 v11, 0x8

    .line 115
    .line 116
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v2, v4

    .line 127
    :goto_4
    iput-object v2, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_6
    iget-object p0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/String;

    .line 138
    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    return-object p1

    .line 163
    :catch_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catch_2
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catch_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :catch_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catch_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v0, "Class "

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p0, " is not found."

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :goto_5
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lph/c2;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ChangeList(changes=["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lf3/c;

    .line 21
    .line 22
    iget-object v2, v1, Lf3/c;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, v1, Lf3/c;->Y:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    aget-object v4, v2, v3

    .line 30
    .line 31
    check-cast v4, Ln2/k;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "("

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v6, v4, Ln2/k;->c:I

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v6, 0x2c

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v7, v4, Ln2/k;->d:I

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v7, ")->("

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v7, v4, Ln2/k;->a:I

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v4, v4, Ln2/k;->b:I

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x29

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lf3/c;

    .line 88
    .line 89
    iget v4, v4, Lf3/c;->Y:I

    .line 90
    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    .line 93
    if-ge v3, v4, :cond_0

    .line 94
    .line 95
    const-string v4, ", "

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "])"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "Bounds{lower="

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ls6/b;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, " upper="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ls6/b;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, "}"

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljl/h;)Lml/d;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p1, Ljl/h;->g:Lorg/json/JSONArray;

    .line 4
    .line 5
    iget-wide v2, p1, Ljl/h;->f:J

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ge v5, v6, :cond_8

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "rolloutId"

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "affectedParameterKeys"

    .line 31
    .line 32
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v10, 0x1

    .line 41
    if-le v9, v10, :cond_0

    .line 42
    .line 43
    const-string v9, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    .line 44
    .line 45
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Ljl/f;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljl/f;->c()Ljl/h;

    .line 61
    .line 62
    .line 63
    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 64
    const/4 v11, 0x0

    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    :catch_0
    move-object v9, v11

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :try_start_1
    iget-object v9, v9, Ljl/h;->b:Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :goto_1
    if-eqz v9, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    :try_start_2
    iget-object v9, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Ljl/f;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljl/f;->c()Ljl/h;

    .line 83
    .line 84
    .line 85
    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :try_start_3
    iget-object v9, v9, Ljl/h;->b:Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 95
    :catch_1
    :goto_2
    if-eqz v11, :cond_4

    .line 96
    .line 97
    move-object v9, v11

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v9, v0

    .line 100
    :goto_3
    :try_start_4
    sget v11, Lml/e;->a:I

    .line 101
    .line 102
    new-instance v11, Lml/b;

    .line 103
    .line 104
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    iput-object v7, v11, Lml/b;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v7, "variantId"

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    iput-object v6, v11, Lml/b;->b:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    iput-object v8, v11, Lml/b;->c:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v9, v11, Lml/b;->d:Ljava/lang/String;

    .line 126
    .line 127
    iput-wide v2, v11, Lml/b;->e:J

    .line 128
    .line 129
    iget-byte v6, v11, Lml/b;->f:B

    .line 130
    .line 131
    or-int/2addr v6, v10

    .line 132
    int-to-byte v6, v6

    .line 133
    iput-byte v6, v11, Lml/b;->f:B

    .line 134
    .line 135
    invoke-virtual {v11}, Lml/b;->a()Lml/c;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string p1, "Null parameterKey"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string p1, "Null variantId"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    const-string p1, "Null rolloutId"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 170
    :catch_2
    move-exception p0

    .line 171
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 172
    .line 173
    const-string v0, "Exception parsing rollouts metadata to create RolloutsState."

    .line 174
    .line 175
    invoke-direct {p1, v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_8
    new-instance p0, Lml/d;

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lml/d;-><init>(Ljava/util/HashSet;)V

    .line 182
    .line 183
    .line 184
    return-object p0
.end method

.method public v(Lze/f;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxf/j;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lxf/j;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lxf/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lsp/f1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsp/f1;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lef/j;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, v0, Lef/j;->i:Ljava/security/MessageDigest;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lze/f;->a(Ljava/security/MessageDigest;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lef/j;->i:Ljava/security/MessageDigest;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lxf/m;->b:[C

    .line 41
    .line 42
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    :try_start_2
    array-length v4, v1

    .line 45
    if-ge v3, v4, :cond_0

    .line 46
    .line 47
    aget-byte v4, v1, v3

    .line 48
    .line 49
    and-int/lit16 v5, v4, 0xff

    .line 50
    .line 51
    mul-int/lit8 v6, v3, 0x2

    .line 52
    .line 53
    sget-object v7, Lxf/m;->a:[C

    .line 54
    .line 55
    ushr-int/lit8 v5, v5, 0x4

    .line 56
    .line 57
    aget-char v5, v7, v5

    .line 58
    .line 59
    aput-char v5, v2, v6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0xf

    .line 64
    .line 65
    aget-char v4, v7, v4

    .line 66
    .line 67
    aput-char v4, v2, v6

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    .line 76
    .line 77
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    iget-object v2, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lsp/f1;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lsp/f1;->a(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    iget-object p0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lsp/f1;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lsp/f1;->a(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_1
    iget-object v0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lxf/j;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_5
    iget-object p0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lxf/j;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v1}, Lxf/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    monitor-exit v2

    .line 112
    return-object v1

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    throw p0

    .line 116
    :catchall_3
    move-exception p0

    .line 117
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    throw p0
.end method

.method public w(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lph/c2;->r(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lkb/a2;

    .line 58
    .line 59
    iget v2, v1, Lkb/a2;->i:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Lkb/a2;->i:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public x(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lph/c2;->r(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lkb/a2;

    .line 61
    .line 62
    iget v3, v2, Lkb/a2;->i:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Lkb/a2;->i:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lph/c2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph/v3;

    .line 4
    .line 5
    iget-object v1, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lph/p2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lph/a0;->y()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lph/p2;->r0:Z

    .line 14
    .line 15
    iget-object v3, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lph/j1;

    .line 18
    .line 19
    iget-object v4, v3, Lph/j1;->Z:Lph/g;

    .line 20
    .line 21
    iget-object v5, v3, Lph/j1;->o0:Lph/s0;

    .line 22
    .line 23
    sget-object v6, Lph/c0;->T0:Lph/b0;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v4, v7, v6}, Lph/g;->I(Ljava/lang/String;Lph/b0;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-boolean v2, v1, Lph/p2;->w0:Z

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-string v2, "garbage collected"

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v9, "ServiceUnavailableException"

    .line 64
    .line 65
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const-string v2, "READ_DEVICE_CONFIG"

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_0
    const-string v2, "Background"

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    :goto_1
    move v6, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iput-boolean v8, v1, Lph/p2;->w0:Z

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 101
    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    if-eq v6, v8, :cond_6

    .line 105
    .line 106
    invoke-static {v5}, Lph/j1;->m(Lph/s1;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, Lph/s0;->o0:Lph/q0;

    .line 110
    .line 111
    invoke-virtual {v3}, Lph/j1;->r()Lph/k0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lph/k0;->E()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    .line 124
    .line 125
    invoke-virtual {v0, v2, p1, v3}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lph/c2;->D()V

    .line 129
    .line 130
    .line 131
    iput v8, v1, Lph/p2;->s0:I

    .line 132
    .line 133
    invoke-virtual {v1}, Lph/p2;->X()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-virtual {v1}, Lph/p2;->W()Ljava/util/PriorityQueue;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget p0, v1, Lph/p2;->s0:I

    .line 145
    .line 146
    sget-object v0, Lph/c0;->w0:Lph/b0;

    .line 147
    .line 148
    invoke-virtual {v0, v7}, Lph/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-le p0, v0, :cond_7

    .line 159
    .line 160
    iput v8, v1, Lph/p2;->s0:I

    .line 161
    .line 162
    invoke-static {v5}, Lph/j1;->m(Lph/s1;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, v5, Lph/s0;->r0:Lph/q0;

    .line 166
    .line 167
    invoke-virtual {v3}, Lph/j1;->r()Lph/k0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lph/k0;->E()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v1, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 188
    .line 189
    invoke-virtual {p0, v0, p1, v1}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    invoke-static {v5}, Lph/j1;->m(Lph/s1;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, v5, Lph/s0;->r0:Lph/q0;

    .line 197
    .line 198
    invoke-virtual {v3}, Lph/j1;->r()Lph/k0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lph/k0;->E()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget v2, v1, Lph/p2;->s0:I

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v4, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 229
    .line 230
    invoke-virtual {p0, v4, v0, v2, p1}, Lph/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget p0, v1, Lph/p2;->s0:I

    .line 234
    .line 235
    iget-object p1, v1, Lph/p2;->t0:Lph/b2;

    .line 236
    .line 237
    if-nez p1, :cond_8

    .line 238
    .line 239
    new-instance p1, Lph/b2;

    .line 240
    .line 241
    invoke-direct {p1, v1, v3, v8}, Lph/b2;-><init>(Lph/p2;Lph/t1;I)V

    .line 242
    .line 243
    .line 244
    iput-object p1, v1, Lph/p2;->t0:Lph/b2;

    .line 245
    .line 246
    :cond_8
    iget-object p1, v1, Lph/p2;->t0:Lph/b2;

    .line 247
    .line 248
    int-to-long v2, p0

    .line 249
    const-wide/16 v4, 0x3e8

    .line 250
    .line 251
    mul-long/2addr v2, v4

    .line 252
    invoke-virtual {p1, v2, v3}, Lph/n;->b(J)V

    .line 253
    .line 254
    .line 255
    iget p0, v1, Lph/p2;->s0:I

    .line 256
    .line 257
    add-int/2addr p0, p0

    .line 258
    iput p0, v1, Lph/p2;->s0:I

    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    invoke-static {v5}, Lph/j1;->m(Lph/s1;)V

    .line 262
    .line 263
    .line 264
    iget-object p0, v5, Lph/s0;->r0:Lph/q0;

    .line 265
    .line 266
    invoke-virtual {v3}, Lph/j1;->r()Lph/k0;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Lph/k0;->E()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v3, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    .line 287
    .line 288
    invoke-virtual {p0, v2, p1, v3}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iput v8, v1, Lph/p2;->s0:I

    .line 292
    .line 293
    invoke-virtual {v1}, Lph/p2;->W()Ljava/util/PriorityQueue;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public z(Lp2/d;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lph/c2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Le3/p1;

    .line 8
    .line 9
    iget-object v3, v1, Lp2/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Lt3/f;->e()Lyx/l;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    :goto_0
    invoke-static {v4}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :try_start_0
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lp2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-static {v4, v7, v6}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 34
    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v4, v8, Lp2/d;->g:Z

    .line 43
    .line 44
    iget-object v6, v8, Lp2/d;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v8, Lp2/d;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget v9, v8, Lp2/d;->a:I

    .line 49
    .line 50
    iget-object v10, v8, Lp2/d;->h:Lp2/b;

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-boolean v4, v1, Lp2/d;->g:Z

    .line 55
    .line 56
    iget-object v11, v1, Lp2/d;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget v12, v1, Lp2/d;->a:I

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-wide v13, v1, Lp2/d;->f:J

    .line 64
    .line 65
    move-object v4, v6

    .line 66
    iget-wide v5, v8, Lp2/d;->f:J

    .line 67
    .line 68
    cmp-long v15, v13, v5

    .line 69
    .line 70
    if-ltz v15, :cond_6

    .line 71
    .line 72
    sub-long/2addr v13, v5

    .line 73
    const-wide/16 v5, 0x1388

    .line 74
    .line 75
    cmp-long v5, v13, v5

    .line 76
    .line 77
    if-ltz v5, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v5, "\n"

    .line 81
    .line 82
    invoke-static {v7, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    const-string v6, "\r\n"

    .line 89
    .line 90
    invoke-static {v7, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v3, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    invoke-static {v3, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v5, v1, Lp2/d;->h:Lp2/b;

    .line 111
    .line 112
    if-eq v10, v5, :cond_7

    .line 113
    .line 114
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_7
    sget-object v5, Lp2/b;->i:Lp2/b;

    .line 118
    .line 119
    if-ne v10, v5, :cond_8

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    add-int/2addr v5, v9

    .line 126
    if-ne v5, v12, :cond_8

    .line 127
    .line 128
    new-instance v15, Lp2/d;

    .line 129
    .line 130
    iget v4, v8, Lp2/d;->a:I

    .line 131
    .line 132
    invoke-static {v7, v3}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    iget-wide v5, v8, Lp2/d;->d:J

    .line 137
    .line 138
    iget-wide v9, v1, Lp2/d;->e:J

    .line 139
    .line 140
    iget-wide v7, v8, Lp2/d;->f:J

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const/16 v26, 0x40

    .line 145
    .line 146
    const-string v17, ""

    .line 147
    .line 148
    move/from16 v16, v4

    .line 149
    .line 150
    move-wide/from16 v19, v5

    .line 151
    .line 152
    move-wide/from16 v23, v7

    .line 153
    .line 154
    move-wide/from16 v21, v9

    .line 155
    .line 156
    invoke-direct/range {v15 .. v26}, Lp2/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 157
    .line 158
    .line 159
    :goto_2
    move-object v5, v15

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    sget-object v3, Lp2/b;->X:Lp2/b;

    .line 162
    .line 163
    if-ne v10, v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v8}, Lp2/d;->a()Lp2/a;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1}, Lp2/d;->a()Lp2/a;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-ne v3, v5, :cond_6

    .line 174
    .line 175
    invoke-virtual {v8}, Lp2/d;->a()Lp2/a;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v5, Lp2/a;->i:Lp2/a;

    .line 180
    .line 181
    if-eq v3, v5, :cond_9

    .line 182
    .line 183
    invoke-virtual {v8}, Lp2/d;->a()Lp2/a;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v5, Lp2/a;->X:Lp2/a;

    .line 188
    .line 189
    if-ne v3, v5, :cond_6

    .line 190
    .line 191
    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    add-int/2addr v3, v12

    .line 196
    if-ne v9, v3, :cond_a

    .line 197
    .line 198
    new-instance v15, Lp2/d;

    .line 199
    .line 200
    iget v3, v1, Lp2/d;->a:I

    .line 201
    .line 202
    invoke-static {v11, v4}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    iget-wide v4, v8, Lp2/d;->d:J

    .line 207
    .line 208
    iget-wide v6, v1, Lp2/d;->e:J

    .line 209
    .line 210
    iget-wide v8, v8, Lp2/d;->f:J

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x40

    .line 215
    .line 216
    const-string v18, ""

    .line 217
    .line 218
    move/from16 v16, v3

    .line 219
    .line 220
    move-wide/from16 v19, v4

    .line 221
    .line 222
    move-wide/from16 v21, v6

    .line 223
    .line 224
    move-wide/from16 v23, v8

    .line 225
    .line 226
    invoke-direct/range {v15 .. v26}, Lp2/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    iget v3, v8, Lp2/d;->a:I

    .line 231
    .line 232
    if-ne v3, v12, :cond_6

    .line 233
    .line 234
    move v5, v3

    .line 235
    new-instance v3, Lp2/d;

    .line 236
    .line 237
    invoke-static {v4, v11}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-wide v6, v8, Lp2/d;->d:J

    .line 242
    .line 243
    iget-wide v9, v1, Lp2/d;->e:J

    .line 244
    .line 245
    iget-wide v11, v8, Lp2/d;->f:J

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const/16 v14, 0x40

    .line 249
    .line 250
    move-wide v7, v6

    .line 251
    const-string v6, ""

    .line 252
    .line 253
    move/from16 v27, v5

    .line 254
    .line 255
    move-object v5, v4

    .line 256
    move/from16 v4, v27

    .line 257
    .line 258
    invoke-direct/range {v3 .. v14}, Lp2/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 259
    .line 260
    .line 261
    move-object v5, v3

    .line 262
    :goto_3
    if-eqz v5, :cond_b

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_b
    invoke-virtual {v0}, Lph/c2;->s()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    invoke-static {v4, v7, v6}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 277
    .line 278
    .line 279
    throw v0
.end method

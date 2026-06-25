.class public final Lgf/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/a;->g:Ljava/lang/Object;

    .line 13
    new-instance p1, Le1/f;

    invoke-direct {p1}, Le1/f;-><init>()V

    iput-object p1, p0, Lgf/a;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Le1/f;

    invoke-direct {p1}, Le1/f;-><init>()V

    iput-object p1, p0, Lgf/a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lgf/a;->e:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lgf/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgf/a;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgf/a;->d:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lgf/a;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lgf/a;->a:I

    .line 6
    iput v1, p0, Lgf/a;->b:I

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lgf/a;->f:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lgf/q;->a(Ljava/lang/Class;)Lgf/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 10
    const-string v2, "Null interface"

    invoke-static {v0, v2}, Lze/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lgf/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-static {v0}, Lgf/q;->a(Ljava/lang/Class;)Lgf/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Le1/f;Le1/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le1/f;->u0:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Le1/f;->u0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Le1/e;->g(Le1/e;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Le1/e;

    .line 34
    .line 35
    instance-of v3, v2, Le1/a;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Le1/a;

    .line 40
    .line 41
    invoke-direct {v3}, Le1/a;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v3, v2, Le1/i;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Le1/i;

    .line 50
    .line 51
    invoke-direct {v3}, Le1/i;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v3, v2, Le1/h;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance v3, Le1/h;

    .line 60
    .line 61
    invoke-direct {v3}, Le1/h;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v3, v2, Le1/l;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Le1/l;

    .line 70
    .line 71
    invoke-direct {v3}, Le1/m;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v3, v2, Le1/j;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    new-instance v3, Le1/j;

    .line 80
    .line 81
    invoke-direct {v3}, Le1/j;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v3, Le1/e;

    .line 86
    .line 87
    invoke-direct {v3}, Le1/e;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v4, p1, Le1/f;->u0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v4, v3, Le1/e;->V:Le1/e;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    check-cast v4, Le1/f;

    .line 100
    .line 101
    iget-object v4, v4, Le1/f;->u0:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Le1/e;->D()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-object p1, v3, Le1/e;->V:Le1/e;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Le1/e;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Le1/e;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v1}, Le1/e;->g(Le1/e;Ljava/util/HashMap;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    return-void
.end method

.method public static f(I[Lpw/i;)Lpw/i;
    .locals 1

    .line 1
    aget-object v0, p1, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpw/i;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    aput-object v0, p1, p0

    .line 11
    .line 12
    :cond_0
    aget-object p0, p1, p0

    .line 13
    .line 14
    iget-short p1, p0, Lpw/i;->a:S

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x2

    .line 17
    .line 18
    int-to-short p1, p1

    .line 19
    iput-short p1, p0, Lpw/i;->a:S

    .line 20
    .line 21
    return-object p0
.end method

.method public static j(Le1/f;Landroid/view/View;)Le1/e;
    .locals 4

    .line 1
    iget-object v0, p0, Le1/e;->h0:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Le1/f;->u0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Le1/e;

    .line 20
    .line 21
    iget-object v3, v2, Le1/e;->h0:Landroid/view/View;

    .line 22
    .line 23
    if-ne v3, p1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public A(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgf/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    aget-byte v1, v0, p1

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget-byte p1, v0, p1

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    or-int/2addr p1, v1

    .line 18
    return p1
.end method

.method public B([CI)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgf/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    aget-object v1, v0, p2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, p0, Lgf/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [I

    .line 13
    .line 14
    aget v1, v1, p2

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgf/a;->A(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, p1, v2, v1}, Lgf/a;->C([CII)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v0, p2

    .line 27
    .line 28
    return-object p1
.end method

.method public C([CII)Ljava/lang/String;
    .locals 7

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object v0, p0, Lgf/a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge p2, p3, :cond_2

    .line 9
    .line 10
    add-int/lit8 v3, p2, 0x1

    .line 11
    .line 12
    aget-byte v4, v0, p2

    .line 13
    .line 14
    and-int/lit16 v5, v4, 0x80

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    add-int/lit8 p2, v2, 0x1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x7f

    .line 21
    .line 22
    int-to-char v4, v4

    .line 23
    aput-char v4, p1, v2

    .line 24
    .line 25
    move v2, p2

    .line 26
    move p2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    and-int/lit16 v5, v4, 0xe0

    .line 29
    .line 30
    const/16 v6, 0xc0

    .line 31
    .line 32
    if-ne v5, v6, :cond_1

    .line 33
    .line 34
    add-int/lit8 v5, v2, 0x1

    .line 35
    .line 36
    and-int/lit8 v4, v4, 0x1f

    .line 37
    .line 38
    shl-int/lit8 v4, v4, 0x6

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x2

    .line 41
    .line 42
    aget-byte v3, v0, v3

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0x3f

    .line 45
    .line 46
    add-int/2addr v4, v3

    .line 47
    int-to-char v3, v4

    .line 48
    aput-char v3, p1, v2

    .line 49
    .line 50
    :goto_1
    move v2, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 53
    .line 54
    and-int/lit8 v4, v4, 0xf

    .line 55
    .line 56
    shl-int/lit8 v4, v4, 0xc

    .line 57
    .line 58
    add-int/lit8 v6, p2, 0x2

    .line 59
    .line 60
    aget-byte v3, v0, v3

    .line 61
    .line 62
    and-int/lit8 v3, v3, 0x3f

    .line 63
    .line 64
    shl-int/lit8 v3, v3, 0x6

    .line 65
    .line 66
    add-int/2addr v4, v3

    .line 67
    add-int/lit8 p2, p2, 0x3

    .line 68
    .line 69
    aget-byte v3, v0, v6

    .line 70
    .line 71
    and-int/lit8 v3, v3, 0x3f

    .line 72
    .line 73
    add-int/2addr v4, v3

    .line 74
    int-to-char v3, v4

    .line 75
    aput-char v3, p1, v2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p2, p1, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

.method public D(I[Ljava/lang/Object;I[C[Lpw/i;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lgf/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v0, v0, p1

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, v1}, Lgf/a;->A(I)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {p4, p5}, Lgf/a;->f(I[Lpw/i;)Lpw/i;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    aput-object p4, p2, p3

    .line 30
    .line 31
    :goto_0
    add-int/2addr p1, v2

    .line 32
    return p1

    .line 33
    :pswitch_1
    invoke-virtual {p0, p4, v1}, Lgf/a;->w([CI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    aput-object p4, p2, p3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const/4 p1, 0x6

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, p2, p3

    .line 46
    .line 47
    return v1

    .line 48
    :pswitch_3
    const/4 p1, 0x5

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aput-object p1, p2, p3

    .line 54
    .line 55
    return v1

    .line 56
    :pswitch_4
    const/4 p1, 0x4

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aput-object p1, p2, p3

    .line 62
    .line 63
    return v1

    .line 64
    :pswitch_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, p2, p3

    .line 69
    .line 70
    return v1

    .line 71
    :pswitch_6
    const/4 p1, 0x2

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aput-object p1, p2, p3

    .line 77
    .line 78
    return v1

    .line 79
    :pswitch_7
    const/4 p1, 0x1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    aput-object p1, p2, p3

    .line 85
    .line 86
    return v1

    .line 87
    :pswitch_8
    const/4 p1, 0x0

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    aput-object p1, p2, p3

    .line 93
    .line 94
    return v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E(Le1/f;Lk1/m;)V
    .locals 12

    .line 1
    new-instance v5, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lk1/n;

    .line 7
    .line 8
    invoke-direct {v4}, Lk1/n;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v5, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgf/a;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v5, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v1, p2, Lk1/m;->d:I

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lgf/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Le1/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/high16 v7, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sget-boolean v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Le1/f;III)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p1, Le1/f;->u0:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v7, 0x1

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Le1/e;

    .line 84
    .line 85
    iput-boolean v7, v2, Le1/e;->j0:Z

    .line 86
    .line 87
    iget-object v3, v2, Le1/e;->h0:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v5, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, p1, Le1/f;->u0:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v3, v1

    .line 114
    check-cast v3, Le1/e;

    .line 115
    .line 116
    iget-object v2, v3, Le1/e;->h0:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v9, p2, Lk1/m;->g:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_2

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lk1/h;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Lk1/h;->a(Lk1/c;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p2, v1}, Lk1/m;->i(I)Lk1/h;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, Lk1/h;->e:Lk1/i;

    .line 158
    .line 159
    iget v1, v1, Lk1/i;->c:I

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Le1/e;->P(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p2, v1}, Lk1/m;->i(I)Lk1/h;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, Lk1/h;->e:Lk1/i;

    .line 173
    .line 174
    iget v1, v1, Lk1/i;->d:I

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Le1/e;->M(I)V

    .line 177
    .line 178
    .line 179
    instance-of v1, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    move-object v1, v2

    .line 184
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    iget-object v10, p2, Lk1/m;->g:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_3

    .line 201
    .line 202
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lk1/h;

    .line 211
    .line 212
    if-eqz v9, :cond_3

    .line 213
    .line 214
    instance-of v10, v3, Le1/j;

    .line 215
    .line 216
    if-eqz v10, :cond_3

    .line 217
    .line 218
    move-object v10, v3

    .line 219
    check-cast v10, Le1/j;

    .line 220
    .line 221
    invoke-virtual {v1, v9, v10, v4, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->l(Lk1/h;Le1/j;Lk1/n;Landroid/util/SparseArray;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    instance-of v1, v2, Landroidx/constraintlayout/widget/Barrier;

    .line 225
    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    move-object v1, v2

    .line 229
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->q()V

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v4, v1}, Lk1/c;->resolveLayoutDirection(I)V

    .line 239
    .line 240
    .line 241
    sget-boolean v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Z

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Le1/e;Lk1/c;Landroid/util/SparseArray;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {p2, v1}, Lk1/m;->i(I)Lk1/h;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v1, v1, Lk1/h;->c:Lk1/k;

    .line 256
    .line 257
    iget v1, v1, Lk1/k;->c:I

    .line 258
    .line 259
    if-ne v1, v7, :cond_5

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iput v1, v3, Le1/e;->i0:I

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {p2, v1}, Lk1/m;->i(I)Lk1/h;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v1, v1, Lk1/h;->c:Lk1/k;

    .line 278
    .line 279
    iget v1, v1, Lk1/k;->b:I

    .line 280
    .line 281
    iput v1, v3, Le1/e;->i0:I

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_6
    iget-object p1, p1, Le1/f;->u0:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_9

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    check-cast p2, Le1/e;

    .line 302
    .line 303
    instance-of v0, p2, Le1/m;

    .line 304
    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    iget-object v0, p2, Le1/e;->h0:Landroid/view/View;

    .line 308
    .line 309
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 310
    .line 311
    check-cast p2, Le1/j;

    .line 312
    .line 313
    invoke-virtual {v0, p2, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->p(Le1/j;Landroid/util/SparseArray;)V

    .line 314
    .line 315
    .line 316
    check-cast p2, Le1/m;

    .line 317
    .line 318
    move v0, v6

    .line 319
    :goto_2
    iget v1, p2, Le1/j;->v0:I

    .line 320
    .line 321
    if-ge v0, v1, :cond_7

    .line 322
    .line 323
    iget-object v1, p2, Le1/j;->u0:[Le1/e;

    .line 324
    .line 325
    aget-object v1, v1, v0

    .line 326
    .line 327
    if-eqz v1, :cond_8

    .line 328
    .line 329
    iput-boolean v7, v1, Le1/e;->G:Z

    .line 330
    .line 331
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_9
    return-void
.end method

.method public a(Lgf/k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lgf/k;->a:Lgf/q;

    .line 2
    .line 3
    iget-object v1, p0, Lgf/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgf/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public b()Lgf/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lgf/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgf/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lgf/b;

    .line 13
    .line 14
    iget-object v0, p0, Lgf/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v0, p0, Lgf/a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v0, p0, Lgf/a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget v5, p0, Lgf/a;->a:I

    .line 38
    .line 39
    iget v6, p0, Lgf/a;->b:I

    .line 40
    .line 41
    iget-object v0, p0, Lgf/a;->g:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Lgf/e;

    .line 45
    .line 46
    iget-object v0, p0, Lgf/a;->f:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v8}, Lgf/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILgf/e;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Missing required property: factory."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgf/a;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    new-array v5, v2, [I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v7, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v9, Li1/q;

    .line 31
    .line 32
    invoke-direct {v9, v8}, Li1/q;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    aput v10, v5, v7

    .line 40
    .line 41
    invoke-virtual {v4, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v7, 0x0

    .line 51
    :goto_1
    if-ge v7, v2, :cond_10

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Li1/q;

    .line 62
    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    move-object/from16 v16, v3

    .line 66
    .line 67
    move-object/from16 v17, v5

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    iget-object v11, v10, Li1/q;->a:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget-object v12, v10, Li1/q;->f:Li1/z;

    .line 74
    .line 75
    iget-object v13, v0, Lgf/a;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, Lk1/m;

    .line 78
    .line 79
    if-eqz v13, :cond_b

    .line 80
    .line 81
    iget-object v13, v0, Lgf/a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v13, Le1/f;

    .line 84
    .line 85
    invoke-static {v13, v9}, Lgf/a;->j(Le1/f;Landroid/view/View;)Le1/e;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    if-eqz v13, :cond_a

    .line 90
    .line 91
    invoke-static {v1, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Landroidx/constraintlayout/motion/widget/MotionLayout;Le1/e;)Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iget-object v14, v0, Lgf/a;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v14, Lk1/m;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget v8, v14, Lk1/m;->d:I

    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    invoke-static {v13, v11, v8, v15, v6}, Li1/q;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const/4 v6, 0x0

    .line 115
    iput v6, v12, Li1/z;->A:F

    .line 116
    .line 117
    iput v6, v12, Li1/z;->X:F

    .line 118
    .line 119
    invoke-virtual {v10, v12}, Li1/q;->g(Li1/z;)V

    .line 120
    .line 121
    .line 122
    iget v6, v13, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    int-to-float v6, v6

    .line 125
    iget v15, v13, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    int-to-float v15, v15

    .line 128
    move-object/from16 v16, v3

    .line 129
    .line 130
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-float v3, v3

    .line 135
    move-object/from16 v17, v5

    .line 136
    .line 137
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-float v5, v5

    .line 142
    invoke-virtual {v12, v6, v15, v3, v5}, Li1/z;->d(FFFF)V

    .line 143
    .line 144
    .line 145
    iget v3, v10, Li1/q;->c:I

    .line 146
    .line 147
    invoke-virtual {v14, v3}, Lk1/m;->i(I)Lk1/h;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v12, v3}, Li1/z;->a(Lk1/h;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v3, Lk1/h;->d:Lk1/j;

    .line 155
    .line 156
    iget v6, v5, Lk1/j;->g:F

    .line 157
    .line 158
    iput v6, v10, Li1/q;->l:F

    .line 159
    .line 160
    iget-object v6, v10, Li1/q;->h:Li1/o;

    .line 161
    .line 162
    iget v12, v10, Li1/q;->c:I

    .line 163
    .line 164
    invoke-virtual {v6, v13, v14, v8, v12}, Li1/o;->c(Landroid/graphics/Rect;Lk1/m;II)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v3, Lk1/h;->f:Lk1/l;

    .line 168
    .line 169
    iget v3, v3, Lk1/l;->i:I

    .line 170
    .line 171
    iput v3, v10, Li1/q;->C:I

    .line 172
    .line 173
    iget v3, v5, Lk1/j;->j:I

    .line 174
    .line 175
    iput v3, v10, Li1/q;->E:I

    .line 176
    .line 177
    iget v3, v5, Lk1/j;->i:F

    .line 178
    .line 179
    iput v3, v10, Li1/q;->F:F

    .line 180
    .line 181
    iget-object v3, v10, Li1/q;->b:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget v6, v5, Lk1/j;->l:I

    .line 188
    .line 189
    iget-object v8, v5, Lk1/j;->k:Ljava/lang/String;

    .line 190
    .line 191
    iget v5, v5, Lk1/j;->m:I

    .line 192
    .line 193
    const/4 v12, -0x2

    .line 194
    if-eq v6, v12, :cond_9

    .line 195
    .line 196
    const/4 v12, -0x1

    .line 197
    if-eq v6, v12, :cond_8

    .line 198
    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    if-eq v6, v3, :cond_6

    .line 203
    .line 204
    const/4 v3, 0x2

    .line 205
    if-eq v6, v3, :cond_5

    .line 206
    .line 207
    const/4 v3, 0x4

    .line 208
    if-eq v6, v3, :cond_4

    .line 209
    .line 210
    const/4 v3, 0x5

    .line 211
    if-eq v6, v3, :cond_3

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    .line 216
    .line 217
    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    new-instance v3, Landroid/view/animation/BounceInterpolator;

    .line 222
    .line 223
    invoke-direct {v3}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 228
    .line 229
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 234
    .line 235
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 240
    .line 241
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    invoke-static {v8}, Ld1/e;->d(Ljava/lang/String;)Ld1/e;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v5, Li1/p;

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-direct {v5, v3, v6}, Li1/p;-><init>(Ld1/e;I)V

    .line 253
    .line 254
    .line 255
    move-object v3, v5

    .line 256
    goto :goto_2

    .line 257
    :cond_9
    invoke-static {v3, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :goto_2
    iput-object v3, v10, Li1/q;->G:Landroid/view/animation/Interpolator;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    move-object/from16 v16, v3

    .line 265
    .line 266
    move-object/from16 v17, v5

    .line 267
    .line 268
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 269
    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    invoke-static {}, Lua/c;->q()V

    .line 273
    .line 274
    .line 275
    invoke-static {v9}, Lua/c;->s(Landroid/view/View;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_b
    move-object/from16 v16, v3

    .line 283
    .line 284
    move-object/from16 v17, v5

    .line 285
    .line 286
    :cond_c
    :goto_3
    iget-object v3, v0, Lgf/a;->f:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lk1/m;

    .line 289
    .line 290
    if-eqz v3, :cond_f

    .line 291
    .line 292
    iget-object v3, v0, Lgf/a;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Le1/f;

    .line 295
    .line 296
    invoke-static {v3, v9}, Lgf/a;->j(Le1/f;Landroid/view/View;)Le1/e;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_e

    .line 301
    .line 302
    invoke-static {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Landroidx/constraintlayout/motion/widget/MotionLayout;Le1/e;)Landroid/graphics/Rect;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v5, v0, Lgf/a;->f:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Lk1/m;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    iget-object v9, v10, Li1/q;->g:Li1/z;

    .line 319
    .line 320
    iget v12, v5, Lk1/m;->d:I

    .line 321
    .line 322
    if-eqz v12, :cond_d

    .line 323
    .line 324
    invoke-static {v3, v11, v12, v6, v8}, Li1/q;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_d
    move-object v11, v3

    .line 329
    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 330
    .line 331
    iput v3, v9, Li1/z;->A:F

    .line 332
    .line 333
    iput v3, v9, Li1/z;->X:F

    .line 334
    .line 335
    invoke-virtual {v10, v9}, Li1/q;->g(Li1/z;)V

    .line 336
    .line 337
    .line 338
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 339
    .line 340
    int-to-float v3, v3

    .line 341
    iget v6, v11, Landroid/graphics/Rect;->top:I

    .line 342
    .line 343
    int-to-float v6, v6

    .line 344
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    int-to-float v8, v8

    .line 349
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    int-to-float v13, v13

    .line 354
    invoke-virtual {v9, v3, v6, v8, v13}, Li1/z;->d(FFFF)V

    .line 355
    .line 356
    .line 357
    iget v3, v10, Li1/q;->c:I

    .line 358
    .line 359
    invoke-virtual {v5, v3}, Lk1/m;->i(I)Lk1/h;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v9, v3}, Li1/z;->a(Lk1/h;)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v10, Li1/q;->i:Li1/o;

    .line 367
    .line 368
    iget v6, v10, Li1/q;->c:I

    .line 369
    .line 370
    invoke-virtual {v3, v11, v5, v12, v6}, Li1/o;->c(Landroid/graphics/Rect;Lk1/m;II)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_e
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 375
    .line 376
    if-eqz v3, :cond_f

    .line 377
    .line 378
    invoke-static {}, Lua/c;->q()V

    .line 379
    .line 380
    .line 381
    invoke-static {v9}, Lua/c;->s(Landroid/view/View;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    :cond_f
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 388
    .line 389
    move-object/from16 v3, v16

    .line 390
    .line 391
    move-object/from16 v5, v17

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_10
    move-object/from16 v17, v5

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    :goto_6
    if-ge v6, v2, :cond_12

    .line 399
    .line 400
    aget v1, v17, v6

    .line 401
    .line 402
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Li1/q;

    .line 407
    .line 408
    iget-object v3, v1, Li1/q;->f:Li1/z;

    .line 409
    .line 410
    iget v3, v3, Li1/z;->m0:I

    .line 411
    .line 412
    const/4 v12, -0x1

    .line 413
    if-eq v3, v12, :cond_11

    .line 414
    .line 415
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Li1/q;

    .line 420
    .line 421
    iget-object v5, v1, Li1/q;->f:Li1/z;

    .line 422
    .line 423
    iget-object v7, v3, Li1/q;->f:Li1/z;

    .line 424
    .line 425
    invoke-virtual {v5, v3, v7}, Li1/z;->f(Li1/q;Li1/z;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v1, Li1/q;->g:Li1/z;

    .line 429
    .line 430
    iget-object v5, v3, Li1/q;->g:Li1/z;

    .line 431
    .line 432
    invoke-virtual {v1, v3, v5}, Li1/z;->f(Li1/q;Li1/z;)V

    .line 433
    .line 434
    .line 435
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_12
    return-void
.end method

.method public d(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgf/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v2, v3, :cond_7

    .line 16
    .line 17
    iget-object v2, p0, Lgf/a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Le1/f;

    .line 20
    .line 21
    iget-object v3, p0, Lgf/a;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lk1/m;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget v4, v3, Lk1/m;->d:I

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v4, p1

    .line 35
    :goto_1
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v3, v3, Lk1/m;->d:I

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, p1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    move v3, p2

    .line 45
    :goto_3
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Le1/f;III)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lgf/a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lk1/m;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-object v3, p0, Lgf/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Le1/f;

    .line 57
    .line 58
    iget v2, v2, Lk1/m;->d:I

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    move v4, p1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v4, p2

    .line 65
    :goto_4
    if-nez v2, :cond_5

    .line 66
    .line 67
    move p1, p2

    .line 68
    :cond_5
    invoke-virtual {v0, v3, v1, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Le1/f;III)V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void

    .line 72
    :cond_7
    iget-object v2, p0, Lgf/a;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lk1/m;

    .line 75
    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    iget-object v3, p0, Lgf/a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Le1/f;

    .line 81
    .line 82
    iget v2, v2, Lk1/m;->d:I

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    move v4, p1

    .line 87
    goto :goto_5

    .line 88
    :cond_8
    move v4, p2

    .line 89
    :goto_5
    if-nez v2, :cond_9

    .line 90
    .line 91
    move v2, p2

    .line 92
    goto :goto_6

    .line 93
    :cond_9
    move v2, p1

    .line 94
    :goto_6
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Le1/f;III)V

    .line 95
    .line 96
    .line 97
    :cond_a
    iget-object v2, p0, Lgf/a;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Le1/f;

    .line 100
    .line 101
    iget-object v3, p0, Lgf/a;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lk1/m;

    .line 104
    .line 105
    if-eqz v3, :cond_c

    .line 106
    .line 107
    iget v4, v3, Lk1/m;->d:I

    .line 108
    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_b
    move v4, p2

    .line 113
    goto :goto_8

    .line 114
    :cond_c
    :goto_7
    move v4, p1

    .line 115
    :goto_8
    if-eqz v3, :cond_d

    .line 116
    .line 117
    iget v3, v3, Lk1/m;->d:I

    .line 118
    .line 119
    if-nez v3, :cond_e

    .line 120
    .line 121
    :cond_d
    move p1, p2

    .line 122
    :cond_e
    invoke-virtual {v0, v2, v1, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Le1/f;III)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Lgf/a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lgf/a;->a:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Instantiation type has already been set."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public h()I
    .locals 4

    .line 1
    iget v0, p0, Lgf/a;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x6

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgf/a;->A(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Lgf/a;->A(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x6

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lgf/a;->A(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v3, v1, -0x1

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lgf/a;->s(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, 0x6

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    move v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Lgf/a;->A(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    :goto_2
    add-int/lit8 v2, v1, -0x1

    .line 56
    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v1, v0, 0x6

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lgf/a;->A(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v0, v0, 0x8

    .line 66
    .line 67
    :goto_3
    add-int/lit8 v3, v1, -0x1

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    add-int/lit8 v1, v0, 0x2

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lgf/a;->s(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x6

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    move v1, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move v1, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    return v0
.end method

.method public i(I[I)I
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    aget v0, p2, p1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgf/a;->n(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x43

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget p1, p2, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgf/a;->A(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public k(Lk1/m;Lk1/m;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lgf/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lgf/a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Le1/f;

    .line 6
    .line 7
    invoke-direct {v0}, Le1/f;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgf/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Le1/f;

    .line 13
    .line 14
    invoke-direct {v0}, Le1/f;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgf/a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lgf/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Le1/f;

    .line 22
    .line 23
    iget-object v2, p0, Lgf/a;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    .line 27
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Z

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Le1/f;

    .line 30
    .line 31
    iget-object v4, v3, Le1/f;->y0:Lk1/d;

    .line 32
    .line 33
    iput-object v4, v1, Le1/f;->y0:Lk1/d;

    .line 34
    .line 35
    iget-object v5, v1, Le1/f;->w0:Lf1/e;

    .line 36
    .line 37
    iput-object v4, v5, Lf1/e;->f:Lk1/d;

    .line 38
    .line 39
    iget-object v4, v3, Le1/f;->y0:Lk1/d;

    .line 40
    .line 41
    iput-object v4, v0, Le1/f;->y0:Lk1/d;

    .line 42
    .line 43
    iget-object v0, v0, Le1/f;->w0:Lf1/e;

    .line 44
    .line 45
    iput-object v4, v0, Lf1/e;->f:Lk1/d;

    .line 46
    .line 47
    iget-object v0, v1, Le1/f;->u0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lgf/a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Le1/f;

    .line 55
    .line 56
    iget-object v0, v0, Le1/f;->u0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lgf/a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Le1/f;

    .line 64
    .line 65
    invoke-static {v3, v0}, Lgf/a;->e(Le1/f;Le1/f;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lgf/a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Le1/f;

    .line 71
    .line 72
    invoke-static {v3, v0}, Lgf/a;->e(Le1/f;Le1/f;)V

    .line 73
    .line 74
    .line 75
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 76
    .line 77
    float-to-double v0, v0

    .line 78
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 79
    .line 80
    cmpl-double v0, v0, v3

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lgf/a;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Le1/f;

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lgf/a;->E(Le1/f;Lk1/m;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p1, p0, Lgf/a;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Le1/f;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lgf/a;->E(Le1/f;Lk1/m;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lgf/a;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Le1/f;

    .line 104
    .line 105
    invoke-virtual {p0, v0, p2}, Lgf/a;->E(Le1/f;Lk1/m;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p2, p0, Lgf/a;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Le1/f;

    .line 113
    .line 114
    invoke-virtual {p0, p2, p1}, Lgf/a;->E(Le1/f;Lk1/m;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    iget-object p1, p0, Lgf/a;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Le1/f;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput-boolean p2, p1, Le1/f;->z0:Z

    .line 126
    .line 127
    iget-object p1, p0, Lgf/a;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Le1/f;

    .line 130
    .line 131
    iget-object p2, p1, Le1/f;->v0:Lbl/n1;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lbl/n1;->o(Le1/f;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lgf/a;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Le1/f;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput-boolean p2, p1, Le1/f;->z0:Z

    .line 145
    .line 146
    iget-object p1, p0, Lgf/a;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Le1/f;

    .line 149
    .line 150
    iget-object p2, p1, Le1/f;->v0:Lbl/n1;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lbl/n1;->o(Le1/f;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 162
    .line 163
    sget-object v0, Le1/d;->v:Le1/d;

    .line 164
    .line 165
    const/4 v1, -0x2

    .line 166
    if-ne p2, v1, :cond_3

    .line 167
    .line 168
    iget-object p2, p0, Lgf/a;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Le1/f;

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Le1/e;->N(Le1/d;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lgf/a;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, Le1/f;

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Le1/e;->N(Le1/d;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 183
    .line 184
    if-ne p1, v1, :cond_4

    .line 185
    .line 186
    iget-object p1, p0, Lgf/a;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Le1/f;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Le1/e;->O(Le1/d;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lgf/a;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Le1/f;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Le1/e;->O(Le1/d;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    return-void
.end method

.method public l()V
    .locals 14

    .line 1
    iget-object v0, p0, Lgf/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 7
    .line 8
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    .line 9
    .line 10
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:I

    .line 19
    .line 20
    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:I

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Lgf/a;->d(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-ne v0, v5, :cond_0

    .line 38
    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {p0, v2, v3}, Lgf/a;->d(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lgf/a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Le1/f;

    .line 48
    .line 49
    invoke-virtual {v0}, Le1/e;->r()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:I

    .line 54
    .line 55
    iget-object v0, p0, Lgf/a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Le1/f;

    .line 58
    .line 59
    invoke-virtual {v0}, Le1/e;->l()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:I

    .line 64
    .line 65
    iget-object v0, p0, Lgf/a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Le1/f;

    .line 68
    .line 69
    invoke-virtual {v0}, Le1/e;->r()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:I

    .line 74
    .line 75
    iget-object v0, p0, Lgf/a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Le1/f;

    .line 78
    .line 79
    invoke-virtual {v0}, Le1/e;->l()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:I

    .line 84
    .line 85
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:I

    .line 86
    .line 87
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:I

    .line 88
    .line 89
    if-ne v4, v5, :cond_2

    .line 90
    .line 91
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:I

    .line 92
    .line 93
    if-eq v4, v0, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v0, v9

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    move v0, v8

    .line 99
    :goto_1
    iput-boolean v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Z

    .line 100
    .line 101
    :goto_2
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:I

    .line 102
    .line 103
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:I

    .line 104
    .line 105
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->r1:I

    .line 106
    .line 107
    const/high16 v6, -0x80000000

    .line 108
    .line 109
    if-eq v5, v6, :cond_3

    .line 110
    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    :cond_3
    int-to-float v5, v0

    .line 114
    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:F

    .line 115
    .line 116
    iget v10, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:I

    .line 117
    .line 118
    sub-int/2addr v10, v0

    .line 119
    int-to-float v0, v10

    .line 120
    mul-float/2addr v7, v0

    .line 121
    add-float/2addr v7, v5

    .line 122
    float-to-int v0, v7

    .line 123
    :cond_4
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:I

    .line 124
    .line 125
    if-eq v5, v6, :cond_6

    .line 126
    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    :goto_3
    move v5, v4

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    :goto_4
    int-to-float v5, v4

    .line 133
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1:F

    .line 134
    .line 135
    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:I

    .line 136
    .line 137
    sub-int/2addr v7, v4

    .line 138
    int-to-float v4, v7

    .line 139
    mul-float/2addr v6, v4

    .line 140
    add-float/2addr v6, v5

    .line 141
    float-to-int v4, v6

    .line 142
    goto :goto_3

    .line 143
    :goto_5
    iget-object v4, p0, Lgf/a;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Le1/f;

    .line 146
    .line 147
    iget-boolean v6, v4, Le1/f;->I0:Z

    .line 148
    .line 149
    if-nez v6, :cond_8

    .line 150
    .line 151
    iget-object v6, p0, Lgf/a;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Le1/f;

    .line 154
    .line 155
    iget-boolean v6, v6, Le1/f;->I0:Z

    .line 156
    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move v6, v9

    .line 161
    goto :goto_7

    .line 162
    :cond_8
    :goto_6
    move v6, v8

    .line 163
    :goto_7
    iget-boolean v4, v4, Le1/f;->J0:Z

    .line 164
    .line 165
    if-nez v4, :cond_a

    .line 166
    .line 167
    iget-object v4, p0, Lgf/a;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Le1/f;

    .line 170
    .line 171
    iget-boolean v4, v4, Le1/f;->J0:Z

    .line 172
    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_9
    move v7, v9

    .line 177
    :goto_8
    move v4, v0

    .line 178
    goto :goto_a

    .line 179
    :cond_a
    :goto_9
    move v7, v8

    .line 180
    goto :goto_8

    .line 181
    :goto_a
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(IIIIZZ)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1:Lgf/a;

    .line 191
    .line 192
    invoke-virtual {v3}, Lgf/a;->c()V

    .line 193
    .line 194
    .line 195
    iput-boolean v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    .line 196
    .line 197
    new-instance v3, Landroid/util/SparseArray;

    .line 198
    .line 199
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 200
    .line 201
    .line 202
    move v4, v9

    .line 203
    :goto_b
    if-ge v4, v2, :cond_b

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Li1/q;

    .line 218
    .line 219
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 234
    .line 235
    iget-object v5, v5, Li1/c0;->c:Li1/b0;

    .line 236
    .line 237
    const/4 v6, -0x1

    .line 238
    if-eqz v5, :cond_c

    .line 239
    .line 240
    iget v5, v5, Li1/b0;->p:I

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_c
    move v5, v6

    .line 244
    :goto_c
    if-eq v5, v6, :cond_e

    .line 245
    .line 246
    move v7, v9

    .line 247
    :goto_d
    if-ge v7, v2, :cond_e

    .line 248
    .line 249
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Li1/q;

    .line 258
    .line 259
    if-eqz v10, :cond_d

    .line 260
    .line 261
    iput v5, v10, Li1/q;->B:I

    .line 262
    .line 263
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_e
    new-instance v5, Landroid/util/SparseBooleanArray;

    .line 267
    .line 268
    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    new-array v7, v7, [I

    .line 276
    .line 277
    move v10, v9

    .line 278
    move v11, v10

    .line 279
    :goto_e
    if-ge v10, v2, :cond_10

    .line 280
    .line 281
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Li1/q;

    .line 290
    .line 291
    iget-object v13, v12, Li1/q;->f:Li1/z;

    .line 292
    .line 293
    iget v13, v13, Li1/z;->m0:I

    .line 294
    .line 295
    if-eq v13, v6, :cond_f

    .line 296
    .line 297
    invoke-virtual {v5, v13, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v13, v11, 0x1

    .line 301
    .line 302
    iget-object v12, v12, Li1/q;->f:Li1/z;

    .line 303
    .line 304
    iget v12, v12, Li1/z;->m0:I

    .line 305
    .line 306
    aput v12, v7, v11

    .line 307
    .line 308
    move v11, v13

    .line 309
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_10
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Ljava/util/ArrayList;

    .line 313
    .line 314
    if-eqz v6, :cond_15

    .line 315
    .line 316
    move v6, v9

    .line 317
    :goto_f
    if-ge v6, v11, :cond_12

    .line 318
    .line 319
    aget v10, v7, v6

    .line 320
    .line 321
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Li1/q;

    .line 330
    .line 331
    if-nez v10, :cond_11

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_11
    iget-object v12, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 335
    .line 336
    invoke-virtual {v12, v10}, Li1/c0;->f(Li1/q;)V

    .line 337
    .line 338
    .line 339
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_12
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_13

    .line 353
    .line 354
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 359
    .line 360
    invoke-virtual {v10, v1, v0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->r(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 361
    .line 362
    .line 363
    goto :goto_11

    .line 364
    :cond_13
    move v6, v9

    .line 365
    :goto_12
    if-ge v6, v11, :cond_17

    .line 366
    .line 367
    aget v10, v7, v6

    .line 368
    .line 369
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, Li1/q;

    .line 378
    .line 379
    if-nez v10, :cond_14

    .line 380
    .line 381
    goto :goto_13

    .line 382
    :cond_14
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v12

    .line 386
    invoke-virtual {v10, v3, v12, v13, v4}, Li1/q;->i(IJI)V

    .line 387
    .line 388
    .line 389
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_15
    move v6, v9

    .line 393
    :goto_14
    if-ge v6, v11, :cond_17

    .line 394
    .line 395
    aget v10, v7, v6

    .line 396
    .line 397
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    check-cast v10, Li1/q;

    .line 406
    .line 407
    if-nez v10, :cond_16

    .line 408
    .line 409
    goto :goto_15

    .line 410
    :cond_16
    iget-object v12, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 411
    .line 412
    invoke-virtual {v12, v10}, Li1/c0;->f(Li1/q;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 416
    .line 417
    .line 418
    move-result-wide v12

    .line 419
    invoke-virtual {v10, v3, v12, v13, v4}, Li1/q;->i(IJI)V

    .line 420
    .line 421
    .line 422
    :goto_15
    add-int/lit8 v6, v6, 0x1

    .line 423
    .line 424
    goto :goto_14

    .line 425
    :cond_17
    move v6, v9

    .line 426
    :goto_16
    if-ge v6, v2, :cond_1a

    .line 427
    .line 428
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Li1/q;

    .line 437
    .line 438
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    invoke-virtual {v5, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_18

    .line 447
    .line 448
    goto :goto_17

    .line 449
    :cond_18
    if-eqz v10, :cond_19

    .line 450
    .line 451
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 452
    .line 453
    invoke-virtual {v7, v10}, Li1/c0;->f(Li1/q;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 457
    .line 458
    .line 459
    move-result-wide v11

    .line 460
    invoke-virtual {v10, v3, v11, v12, v4}, Li1/q;->i(IJI)V

    .line 461
    .line 462
    .line 463
    :cond_19
    :goto_17
    add-int/lit8 v6, v6, 0x1

    .line 464
    .line 465
    goto :goto_16

    .line 466
    :cond_1a
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Li1/c0;

    .line 467
    .line 468
    iget-object v3, v3, Li1/c0;->c:Li1/b0;

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    if-eqz v3, :cond_1b

    .line 472
    .line 473
    iget v3, v3, Li1/b0;->i:F

    .line 474
    .line 475
    goto :goto_18

    .line 476
    :cond_1b
    move v3, v4

    .line 477
    :goto_18
    cmpl-float v4, v3, v4

    .line 478
    .line 479
    if-eqz v4, :cond_25

    .line 480
    .line 481
    float-to-double v4, v3

    .line 482
    const-wide/16 v6, 0x0

    .line 483
    .line 484
    cmpg-double v4, v4, v6

    .line 485
    .line 486
    if-gez v4, :cond_1c

    .line 487
    .line 488
    goto :goto_19

    .line 489
    :cond_1c
    move v8, v9

    .line 490
    :goto_19
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    const v4, -0x800001

    .line 495
    .line 496
    .line 497
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 498
    .line 499
    .line 500
    move v10, v4

    .line 501
    move v7, v5

    .line 502
    move v6, v9

    .line 503
    :goto_1a
    const/high16 v11, 0x3f800000    # 1.0f

    .line 504
    .line 505
    if-ge v6, v2, :cond_23

    .line 506
    .line 507
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    check-cast v12, Li1/q;

    .line 516
    .line 517
    iget v13, v12, Li1/q;->l:F

    .line 518
    .line 519
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    if-nez v13, :cond_21

    .line 524
    .line 525
    move v6, v9

    .line 526
    :goto_1b
    if-ge v6, v2, :cond_1e

    .line 527
    .line 528
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, Li1/q;

    .line 537
    .line 538
    iget v10, v7, Li1/q;->l:F

    .line 539
    .line 540
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    if-nez v10, :cond_1d

    .line 545
    .line 546
    iget v10, v7, Li1/q;->l:F

    .line 547
    .line 548
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    iget v7, v7, Li1/q;->l:F

    .line 553
    .line 554
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 559
    .line 560
    goto :goto_1b

    .line 561
    :cond_1e
    :goto_1c
    if-ge v9, v2, :cond_25

    .line 562
    .line 563
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Li1/q;

    .line 572
    .line 573
    iget v7, v6, Li1/q;->l:F

    .line 574
    .line 575
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-nez v7, :cond_20

    .line 580
    .line 581
    sub-float v7, v11, v3

    .line 582
    .line 583
    div-float v7, v11, v7

    .line 584
    .line 585
    iput v7, v6, Li1/q;->n:F

    .line 586
    .line 587
    if-eqz v8, :cond_1f

    .line 588
    .line 589
    iget v7, v6, Li1/q;->l:F

    .line 590
    .line 591
    sub-float v7, v4, v7

    .line 592
    .line 593
    sub-float v10, v4, v5

    .line 594
    .line 595
    div-float/2addr v7, v10

    .line 596
    mul-float/2addr v7, v3

    .line 597
    sub-float v7, v3, v7

    .line 598
    .line 599
    iput v7, v6, Li1/q;->m:F

    .line 600
    .line 601
    goto :goto_1d

    .line 602
    :cond_1f
    iget v7, v6, Li1/q;->l:F

    .line 603
    .line 604
    sub-float/2addr v7, v5

    .line 605
    mul-float/2addr v7, v3

    .line 606
    sub-float v10, v4, v5

    .line 607
    .line 608
    div-float/2addr v7, v10

    .line 609
    sub-float v7, v3, v7

    .line 610
    .line 611
    iput v7, v6, Li1/q;->m:F

    .line 612
    .line 613
    :cond_20
    :goto_1d
    add-int/lit8 v9, v9, 0x1

    .line 614
    .line 615
    goto :goto_1c

    .line 616
    :cond_21
    iget-object v11, v12, Li1/q;->g:Li1/z;

    .line 617
    .line 618
    iget v12, v11, Li1/z;->Y:F

    .line 619
    .line 620
    iget v11, v11, Li1/z;->Z:F

    .line 621
    .line 622
    if-eqz v8, :cond_22

    .line 623
    .line 624
    sub-float/2addr v11, v12

    .line 625
    goto :goto_1e

    .line 626
    :cond_22
    add-float/2addr v11, v12

    .line 627
    :goto_1e
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    add-int/lit8 v6, v6, 0x1

    .line 636
    .line 637
    goto/16 :goto_1a

    .line 638
    .line 639
    :cond_23
    :goto_1f
    if-ge v9, v2, :cond_25

    .line 640
    .line 641
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Li1/q;

    .line 650
    .line 651
    iget-object v5, v4, Li1/q;->g:Li1/z;

    .line 652
    .line 653
    iget v6, v5, Li1/z;->Y:F

    .line 654
    .line 655
    iget v5, v5, Li1/z;->Z:F

    .line 656
    .line 657
    if-eqz v8, :cond_24

    .line 658
    .line 659
    sub-float/2addr v5, v6

    .line 660
    goto :goto_20

    .line 661
    :cond_24
    add-float/2addr v5, v6

    .line 662
    :goto_20
    sub-float v6, v11, v3

    .line 663
    .line 664
    div-float v6, v11, v6

    .line 665
    .line 666
    iput v6, v4, Li1/q;->n:F

    .line 667
    .line 668
    sub-float/2addr v5, v7

    .line 669
    mul-float/2addr v5, v3

    .line 670
    sub-float v6, v10, v7

    .line 671
    .line 672
    div-float/2addr v5, v6

    .line 673
    sub-float v5, v3, v5

    .line 674
    .line 675
    iput v5, v4, Li1/q;->m:F

    .line 676
    .line 677
    add-int/lit8 v9, v9, 0x1

    .line 678
    .line 679
    goto :goto_1f

    .line 680
    :cond_25
    return-void
.end method

.method public m([Lbl/k1;Ljava/lang/String;II)Lbl/k1;
    .locals 6

    .line 1
    iget-object v0, p0, Lgf/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, p1, v3

    .line 11
    .line 12
    iget-object v5, v4, Lbl/k1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    new-instance p1, Lbl/k1;

    .line 23
    .line 24
    iget-object p2, v4, Lbl/k1;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lbl/k1;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lai/b;

    .line 32
    .line 33
    new-array v1, p4, [B

    .line 34
    .line 35
    invoke-static {v0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p2, p3}, Lai/b;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p2, Lai/b;->c:[B

    .line 43
    .line 44
    iput p4, p2, Lai/b;->b:I

    .line 45
    .line 46
    iput-object p2, p1, Lbl/k1;->v:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Lbl/k1;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lbl/k1;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lai/b;

    .line 58
    .line 59
    new-array v1, p4, [B

    .line 60
    .line 61
    invoke-static {v0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p2, p3}, Lai/b;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p2, Lai/b;->c:[B

    .line 69
    .line 70
    iput p4, p2, Lai/b;->b:I

    .line 71
    .line 72
    iput-object p2, p1, Lbl/k1;->v:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method

.method public n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgf/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    aget-byte p1, v0, p1

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    return p1
.end method

.method public o(Lpw/j;Lpw/d;I)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    iget v7, v1, Lpw/j;->L:I

    .line 10
    .line 11
    iget-object v9, v1, Lpw/j;->j:Lai/b;

    .line 12
    .line 13
    iget-object v10, v1, Lpw/j;->b:Lpw/m;

    .line 14
    .line 15
    iget-object v3, v0, Lgf/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v11, v3

    .line 18
    check-cast v11, [I

    .line 19
    .line 20
    iget-object v3, v0, Lgf/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v12, v3

    .line 23
    check-cast v12, [B

    .line 24
    .line 25
    iget-object v13, v8, Lpw/d;->c:[C

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lgf/a;->A(I)I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    add-int/lit8 v3, v2, 0x2

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lgf/a;->A(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v4, v2, 0x4

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lgf/a;->s(I)I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    add-int/lit8 v16, v2, 0x8

    .line 46
    .line 47
    array-length v2, v12

    .line 48
    sub-int v2, v2, v16

    .line 49
    .line 50
    if-gt v15, v2, :cond_74

    .line 51
    .line 52
    add-int v2, v16, v15

    .line 53
    .line 54
    add-int/lit8 v5, v15, 0x1

    .line 55
    .line 56
    new-array v5, v5, [Lpw/i;

    .line 57
    .line 58
    iput-object v5, v8, Lpw/d;->g:[Lpw/i;

    .line 59
    .line 60
    move/from16 v6, v16

    .line 61
    .line 62
    :goto_0
    move/from16 v17, v4

    .line 63
    .line 64
    const/16 v19, 0x1

    .line 65
    .line 66
    if-ge v6, v2, :cond_3

    .line 67
    .line 68
    sub-int v20, v6, v16

    .line 69
    .line 70
    const/16 v21, 0x4

    .line 71
    .line 72
    aget-byte v4, v12, v6

    .line 73
    .line 74
    move/from16 v22, v2

    .line 75
    .line 76
    const/16 v2, 0xff

    .line 77
    .line 78
    and-int/2addr v4, v2

    .line 79
    packed-switch v4, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :pswitch_0
    add-int/lit8 v2, v6, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lgf/a;->A(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int v2, v2, v20

    .line 95
    .line 96
    invoke-static {v2, v5}, Lgf/a;->f(I[Lpw/i;)Lpw/i;

    .line 97
    .line 98
    .line 99
    :goto_1
    :pswitch_1
    add-int/lit8 v6, v6, 0x3

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :pswitch_2
    add-int/lit8 v2, v6, 0x1

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lgf/a;->s(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int v2, v2, v20

    .line 110
    .line 111
    invoke-static {v2, v5}, Lgf/a;->f(I[Lpw/i;)Lpw/i;

    .line 112
    .line 113
    .line 114
    :pswitch_3
    add-int/lit8 v6, v6, 0x5

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_0
    :pswitch_4
    add-int/lit8 v6, v6, 0x4

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :pswitch_5
    add-int/lit8 v2, v6, 0x1

    .line 123
    .line 124
    aget-byte v2, v12, v2

    .line 125
    .line 126
    const/16 v4, 0xff

    .line 127
    .line 128
    and-int/2addr v2, v4

    .line 129
    const/16 v4, 0x84

    .line 130
    .line 131
    if-eq v2, v4, :cond_1

    .line 132
    .line 133
    const/16 v4, 0xa9

    .line 134
    .line 135
    if-eq v2, v4, :cond_0

    .line 136
    .line 137
    packed-switch v2, :pswitch_data_1

    .line 138
    .line 139
    .line 140
    packed-switch v2, :pswitch_data_2

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_1
    add-int/lit8 v6, v6, 0x6

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :pswitch_6
    and-int/lit8 v2, v20, 0x3

    .line 154
    .line 155
    rsub-int/lit8 v4, v2, 0x4

    .line 156
    .line 157
    add-int/2addr v4, v6

    .line 158
    invoke-virtual {v0, v4}, Lgf/a;->s(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-int v2, v2, v20

    .line 163
    .line 164
    invoke-static {v2, v5}, Lgf/a;->f(I[Lpw/i;)Lpw/i;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v4, 0x4

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lgf/a;->s(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    add-int/lit8 v4, v4, 0x8

    .line 174
    .line 175
    :goto_2
    add-int/lit8 v6, v2, -0x1

    .line 176
    .line 177
    if-lez v2, :cond_2

    .line 178
    .line 179
    add-int/lit8 v2, v4, 0x4

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lgf/a;->s(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int v2, v2, v20

    .line 186
    .line 187
    invoke-static {v2, v5}, Lgf/a;->f(I[Lpw/i;)Lpw/i;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x8

    .line 191
    .line 192
    move v2, v6

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    move v6, v4

    .line 195
    goto :goto_4

    .line 196
    :pswitch_7
    and-int/lit8 v2, v20, 0x3

    .line 197
    .line 198
    rsub-int/lit8 v4, v2, 0x4

    .line 199
    .line 200
    add-int/2addr v4, v6

    .line 201
    invoke-virtual {v0, v4}, Lgf/a;->s(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int v2, v2, v20

    .line 206
    .line 207
    invoke-static {v2, v5}, Lgf/a;->f(I[Lpw/i;)Lpw/i;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v2, v4, 0x8

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lgf/a;->s(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    add-int/lit8 v6, v4, 0x4

    .line 217
    .line 218
    invoke-virtual {v0, v6}, Lgf/a;->s(I)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    sub-int/2addr v2, v6

    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    add-int/lit8 v4, v4, 0xc

    .line 226
    .line 227
    :goto_3
    add-int/lit8 v6, v2, -0x1

    .line 228
    .line 229
    if-lez v2, :cond_2

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Lgf/a;->s(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    add-int v2, v2, v20

    .line 236
    .line 237
    invoke-static {v2, v5}, Lgf/a;->f(I[Lpw/i;)Lpw/i;

    .line 238
    .line 239
    .line 240
    add-int/lit8 v4, v4, 0x4

    .line 241
    .line 242
    move v2, v6

    .line 243
    goto :goto_3

    .line 244
    :pswitch_8
    add-int/lit8 v2, v6, 0x1

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lgf/a;->v(I)S

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    add-int v2, v2, v20

    .line 251
    .line 252
    invoke-static {v2, v5}, Lgf/a;->f(I[Lpw/i;)Lpw/i;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_9
    add-int/lit8 v6, v6, 0x2

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :pswitch_a
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    :goto_4
    move/from16 v4, v17

    .line 263
    .line 264
    move/from16 v2, v22

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_3
    move/from16 v22, v2

    .line 269
    .line 270
    const/16 v4, 0x84

    .line 271
    .line 272
    const/16 v21, 0x4

    .line 273
    .line 274
    invoke-virtual {v0, v6}, Lgf/a;->A(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    move/from16 p3, v2

    .line 279
    .line 280
    const/4 v2, 0x2

    .line 281
    add-int/2addr v6, v2

    .line 282
    move/from16 v52, v6

    .line 283
    .line 284
    move/from16 v6, p3

    .line 285
    .line 286
    move/from16 p3, v2

    .line 287
    .line 288
    move/from16 v2, v52

    .line 289
    .line 290
    :goto_5
    add-int/lit8 v20, v6, -0x1

    .line 291
    .line 292
    const/4 v4, 0x7

    .line 293
    move/from16 v24, v6

    .line 294
    .line 295
    if-lez v24, :cond_6

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lgf/a;->A(I)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-static {v6, v5}, Lgf/a;->f(I[Lpw/i;)Lpw/i;

    .line 304
    .line 305
    .line 306
    move-result-object v26

    .line 307
    add-int/lit8 v6, v2, 0x2

    .line 308
    .line 309
    invoke-virtual {v0, v6}, Lgf/a;->A(I)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-static {v6, v5}, Lgf/a;->f(I[Lpw/i;)Lpw/i;

    .line 314
    .line 315
    .line 316
    move-result-object v27

    .line 317
    add-int/lit8 v6, v2, 0x4

    .line 318
    .line 319
    invoke-virtual {v0, v6}, Lgf/a;->A(I)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-static {v6, v5}, Lgf/a;->f(I[Lpw/i;)Lpw/i;

    .line 324
    .line 325
    .line 326
    move-result-object v28

    .line 327
    add-int/lit8 v6, v2, 0x6

    .line 328
    .line 329
    invoke-virtual {v0, v6}, Lgf/a;->A(I)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    aget v6, v11, v6

    .line 334
    .line 335
    invoke-virtual {v0, v13, v6}, Lgf/a;->z([CI)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    add-int/lit8 v2, v2, 0x8

    .line 340
    .line 341
    new-instance v25, Ln3/d;

    .line 342
    .line 343
    if-eqz v6, :cond_4

    .line 344
    .line 345
    invoke-virtual {v10, v4, v6}, Lpw/m;->j(ILjava/lang/String;)Lpw/l;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget v4, v4, Lpw/l;->a:I

    .line 350
    .line 351
    move/from16 v29, v4

    .line 352
    .line 353
    :goto_6
    move-object/from16 v30, v6

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_4
    move/from16 v29, v24

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :goto_7
    invoke-direct/range {v25 .. v30}, Ln3/d;-><init>(Lpw/i;Lpw/i;Lpw/i;ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v4, v25

    .line 363
    .line 364
    iget-object v6, v1, Lpw/j;->k:Ln3/d;

    .line 365
    .line 366
    if-nez v6, :cond_5

    .line 367
    .line 368
    iput-object v4, v1, Lpw/j;->k:Ln3/d;

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_5
    iget-object v6, v1, Lpw/j;->l:Ln3/d;

    .line 372
    .line 373
    iput-object v4, v6, Ln3/d;->f:Ljava/lang/Object;

    .line 374
    .line 375
    :goto_8
    iput-object v4, v1, Lpw/j;->l:Ln3/d;

    .line 376
    .line 377
    move/from16 v6, v20

    .line 378
    .line 379
    const/16 v4, 0x84

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_6
    const/16 v24, 0x0

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Lgf/a;->A(I)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    add-int/lit8 v2, v2, 0x2

    .line 389
    .line 390
    move/from16 v20, v2

    .line 391
    .line 392
    move/from16 v20, v6

    .line 393
    .line 394
    move v6, v2

    .line 395
    move/from16 v28, v19

    .line 396
    .line 397
    move/from16 v25, v24

    .line 398
    .line 399
    move/from16 v27, v25

    .line 400
    .line 401
    move/from16 v33, v27

    .line 402
    .line 403
    move/from16 v34, v33

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    const/16 v31, 0x0

    .line 407
    .line 408
    const/16 v32, 0x0

    .line 409
    .line 410
    :goto_9
    add-int/lit8 v29, v20, -0x1

    .line 411
    .line 412
    if-lez v20, :cond_1a

    .line 413
    .line 414
    invoke-virtual {v0, v13, v6}, Lgf/a;->z([CI)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    move/from16 v30, v6

    .line 419
    .line 420
    add-int/lit8 v6, v30, 0x2

    .line 421
    .line 422
    invoke-virtual {v0, v6}, Lgf/a;->s(I)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    move-object/from16 v35, v11

    .line 427
    .line 428
    add-int/lit8 v11, v30, 0x6

    .line 429
    .line 430
    move-object/from16 v36, v12

    .line 431
    .line 432
    const-string v12, "LocalVariableTable"

    .line 433
    .line 434
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-eqz v12, :cond_d

    .line 439
    .line 440
    iget v4, v8, Lpw/d;->b:I

    .line 441
    .line 442
    and-int/lit8 v4, v4, 0x2

    .line 443
    .line 444
    if-nez v4, :cond_c

    .line 445
    .line 446
    invoke-virtual {v0, v11}, Lgf/a;->A(I)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    add-int/lit8 v12, v30, 0x8

    .line 451
    .line 452
    :goto_a
    add-int/lit8 v30, v4, -0x1

    .line 453
    .line 454
    if-lez v4, :cond_b

    .line 455
    .line 456
    invoke-virtual {v0, v12}, Lgf/a;->A(I)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    aget-object v33, v5, v4

    .line 461
    .line 462
    if-nez v33, :cond_8

    .line 463
    .line 464
    if-nez v33, :cond_7

    .line 465
    .line 466
    new-instance v33, Lpw/i;

    .line 467
    .line 468
    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    .line 469
    .line 470
    .line 471
    aput-object v33, v5, v4

    .line 472
    .line 473
    :cond_7
    move/from16 v33, v4

    .line 474
    .line 475
    aget-object v4, v5, v33

    .line 476
    .line 477
    move/from16 v37, v12

    .line 478
    .line 479
    iget-short v12, v4, Lpw/i;->a:S

    .line 480
    .line 481
    or-int/lit8 v12, v12, 0x1

    .line 482
    .line 483
    int-to-short v12, v12

    .line 484
    iput-short v12, v4, Lpw/i;->a:S

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_8
    move/from16 v33, v4

    .line 488
    .line 489
    move/from16 v37, v12

    .line 490
    .line 491
    :goto_b
    add-int/lit8 v12, v37, 0x2

    .line 492
    .line 493
    invoke-virtual {v0, v12}, Lgf/a;->A(I)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    add-int v4, v4, v33

    .line 498
    .line 499
    aget-object v12, v5, v4

    .line 500
    .line 501
    if-nez v12, :cond_a

    .line 502
    .line 503
    if-nez v12, :cond_9

    .line 504
    .line 505
    new-instance v12, Lpw/i;

    .line 506
    .line 507
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 508
    .line 509
    .line 510
    aput-object v12, v5, v4

    .line 511
    .line 512
    :cond_9
    aget-object v4, v5, v4

    .line 513
    .line 514
    iget-short v12, v4, Lpw/i;->a:S

    .line 515
    .line 516
    or-int/lit8 v12, v12, 0x1

    .line 517
    .line 518
    int-to-short v12, v12

    .line 519
    iput-short v12, v4, Lpw/i;->a:S

    .line 520
    .line 521
    :cond_a
    add-int/lit8 v12, v37, 0xa

    .line 522
    .line 523
    move/from16 v4, v30

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_b
    move/from16 v39, v7

    .line 527
    .line 528
    move-object/from16 v42, v9

    .line 529
    .line 530
    move-object/from16 v37, v10

    .line 531
    .line 532
    move/from16 v33, v11

    .line 533
    .line 534
    goto/16 :goto_11

    .line 535
    .line 536
    :cond_c
    move/from16 v39, v7

    .line 537
    .line 538
    move-object/from16 v42, v9

    .line 539
    .line 540
    move-object/from16 v37, v10

    .line 541
    .line 542
    goto/16 :goto_11

    .line 543
    .line 544
    :cond_d
    const-string v12, "LocalVariableTypeTable"

    .line 545
    .line 546
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    if-eqz v12, :cond_e

    .line 551
    .line 552
    move/from16 v39, v7

    .line 553
    .line 554
    move-object/from16 v42, v9

    .line 555
    .line 556
    move-object/from16 v37, v10

    .line 557
    .line 558
    move/from16 v34, v11

    .line 559
    .line 560
    goto/16 :goto_11

    .line 561
    .line 562
    :cond_e
    const-string v12, "LineNumberTable"

    .line 563
    .line 564
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    if-eqz v12, :cond_14

    .line 569
    .line 570
    iget v4, v8, Lpw/d;->b:I

    .line 571
    .line 572
    and-int/lit8 v4, v4, 0x2

    .line 573
    .line 574
    if-nez v4, :cond_c

    .line 575
    .line 576
    invoke-virtual {v0, v11}, Lgf/a;->A(I)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    add-int/lit8 v12, v30, 0x8

    .line 581
    .line 582
    :goto_c
    add-int/lit8 v30, v4, -0x1

    .line 583
    .line 584
    if-lez v4, :cond_c

    .line 585
    .line 586
    invoke-virtual {v0, v12}, Lgf/a;->A(I)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    move/from16 v37, v4

    .line 591
    .line 592
    add-int/lit8 v4, v12, 0x2

    .line 593
    .line 594
    invoke-virtual {v0, v4}, Lgf/a;->A(I)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    add-int/lit8 v12, v12, 0x4

    .line 599
    .line 600
    aget-object v38, v5, v37

    .line 601
    .line 602
    if-nez v38, :cond_10

    .line 603
    .line 604
    if-nez v38, :cond_f

    .line 605
    .line 606
    new-instance v38, Lpw/i;

    .line 607
    .line 608
    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    .line 609
    .line 610
    .line 611
    aput-object v38, v5, v37

    .line 612
    .line 613
    :cond_f
    move/from16 v38, v12

    .line 614
    .line 615
    aget-object v12, v5, v37

    .line 616
    .line 617
    move/from16 v39, v7

    .line 618
    .line 619
    iget-short v7, v12, Lpw/i;->a:S

    .line 620
    .line 621
    or-int/lit8 v7, v7, 0x1

    .line 622
    .line 623
    int-to-short v7, v7

    .line 624
    iput-short v7, v12, Lpw/i;->a:S

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_10
    move/from16 v39, v7

    .line 628
    .line 629
    move/from16 v38, v12

    .line 630
    .line 631
    :goto_d
    aget-object v7, v5, v37

    .line 632
    .line 633
    iget-short v12, v7, Lpw/i;->a:S

    .line 634
    .line 635
    move-object/from16 v37, v10

    .line 636
    .line 637
    and-int/lit16 v10, v12, 0x80

    .line 638
    .line 639
    if-nez v10, :cond_11

    .line 640
    .line 641
    or-int/lit16 v10, v12, 0x80

    .line 642
    .line 643
    int-to-short v10, v10

    .line 644
    iput-short v10, v7, Lpw/i;->a:S

    .line 645
    .line 646
    int-to-short v4, v4

    .line 647
    iput-short v4, v7, Lpw/i;->b:S

    .line 648
    .line 649
    move-object/from16 v42, v9

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_11
    iget-object v10, v7, Lpw/i;->c:[I

    .line 653
    .line 654
    if-nez v10, :cond_12

    .line 655
    .line 656
    move/from16 v10, v21

    .line 657
    .line 658
    new-array v12, v10, [I

    .line 659
    .line 660
    iput-object v12, v7, Lpw/i;->c:[I

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_12
    move/from16 v10, v21

    .line 664
    .line 665
    :goto_e
    iget-object v12, v7, Lpw/i;->c:[I

    .line 666
    .line 667
    aget v21, v12, v24

    .line 668
    .line 669
    move/from16 v40, v10

    .line 670
    .line 671
    add-int/lit8 v10, v21, 0x1

    .line 672
    .line 673
    aput v10, v12, v24

    .line 674
    .line 675
    move/from16 v41, v4

    .line 676
    .line 677
    array-length v4, v12

    .line 678
    if-lt v10, v4, :cond_13

    .line 679
    .line 680
    array-length v4, v12

    .line 681
    add-int/lit8 v4, v4, 0x4

    .line 682
    .line 683
    new-array v4, v4, [I

    .line 684
    .line 685
    move/from16 v40, v10

    .line 686
    .line 687
    array-length v10, v12

    .line 688
    move-object/from16 v42, v9

    .line 689
    .line 690
    move/from16 v9, v24

    .line 691
    .line 692
    invoke-static {v12, v9, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 693
    .line 694
    .line 695
    iput-object v4, v7, Lpw/i;->c:[I

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_13
    move-object/from16 v42, v9

    .line 699
    .line 700
    move/from16 v40, v10

    .line 701
    .line 702
    :goto_f
    iget-object v4, v7, Lpw/i;->c:[I

    .line 703
    .line 704
    aput v41, v4, v40

    .line 705
    .line 706
    :goto_10
    move/from16 v4, v30

    .line 707
    .line 708
    move-object/from16 v10, v37

    .line 709
    .line 710
    move/from16 v12, v38

    .line 711
    .line 712
    move/from16 v7, v39

    .line 713
    .line 714
    move-object/from16 v9, v42

    .line 715
    .line 716
    const/16 v21, 0x4

    .line 717
    .line 718
    const/16 v24, 0x0

    .line 719
    .line 720
    goto/16 :goto_c

    .line 721
    .line 722
    :cond_14
    move/from16 v39, v7

    .line 723
    .line 724
    move-object/from16 v42, v9

    .line 725
    .line 726
    move-object/from16 v37, v10

    .line 727
    .line 728
    const-string v7, "RuntimeVisibleTypeAnnotations"

    .line 729
    .line 730
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-eqz v7, :cond_15

    .line 735
    .line 736
    move/from16 v7, v19

    .line 737
    .line 738
    invoke-virtual {v0, v1, v8, v11, v7}, Lgf/a;->y(Lpw/j;Lpw/d;IZ)[I

    .line 739
    .line 740
    .line 741
    move-result-object v31

    .line 742
    goto :goto_11

    .line 743
    :cond_15
    const-string v7, "RuntimeInvisibleTypeAnnotations"

    .line 744
    .line 745
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-eqz v7, :cond_16

    .line 750
    .line 751
    const/4 v9, 0x0

    .line 752
    invoke-virtual {v0, v1, v8, v11, v9}, Lgf/a;->y(Lpw/j;Lpw/d;IZ)[I

    .line 753
    .line 754
    .line 755
    move-result-object v32

    .line 756
    goto :goto_11

    .line 757
    :cond_16
    const-string v7, "StackMapTable"

    .line 758
    .line 759
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-eqz v7, :cond_17

    .line 764
    .line 765
    iget v4, v8, Lpw/d;->b:I

    .line 766
    .line 767
    const/16 v21, 0x4

    .line 768
    .line 769
    and-int/lit8 v4, v4, 0x4

    .line 770
    .line 771
    if-nez v4, :cond_19

    .line 772
    .line 773
    add-int/lit8 v4, v30, 0x8

    .line 774
    .line 775
    add-int v7, v11, v6

    .line 776
    .line 777
    move/from16 v25, v4

    .line 778
    .line 779
    move/from16 v27, v7

    .line 780
    .line 781
    goto :goto_11

    .line 782
    :cond_17
    const/16 v21, 0x4

    .line 783
    .line 784
    const-string v7, "StackMap"

    .line 785
    .line 786
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    if-eqz v7, :cond_18

    .line 791
    .line 792
    iget v4, v8, Lpw/d;->b:I

    .line 793
    .line 794
    and-int/lit8 v4, v4, 0x4

    .line 795
    .line 796
    if-nez v4, :cond_19

    .line 797
    .line 798
    add-int/lit8 v4, v30, 0x8

    .line 799
    .line 800
    add-int v7, v11, v6

    .line 801
    .line 802
    move/from16 v25, v4

    .line 803
    .line 804
    move/from16 v27, v7

    .line 805
    .line 806
    const/16 v28, 0x0

    .line 807
    .line 808
    goto :goto_11

    .line 809
    :cond_18
    iget-object v7, v8, Lpw/d;->a:[Lbl/k1;

    .line 810
    .line 811
    invoke-virtual {v0, v7, v4, v11, v6}, Lgf/a;->m([Lbl/k1;Ljava/lang/String;II)Lbl/k1;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    iput-object v2, v4, Lbl/k1;->A:Ljava/lang/Object;

    .line 816
    .line 817
    move-object v2, v4

    .line 818
    :cond_19
    :goto_11
    add-int/2addr v6, v11

    .line 819
    move/from16 v20, v29

    .line 820
    .line 821
    move-object/from16 v11, v35

    .line 822
    .line 823
    move-object/from16 v12, v36

    .line 824
    .line 825
    move-object/from16 v10, v37

    .line 826
    .line 827
    move/from16 v7, v39

    .line 828
    .line 829
    move-object/from16 v9, v42

    .line 830
    .line 831
    const/4 v4, 0x7

    .line 832
    const/16 v19, 0x1

    .line 833
    .line 834
    const/16 v21, 0x4

    .line 835
    .line 836
    const/16 v24, 0x0

    .line 837
    .line 838
    goto/16 :goto_9

    .line 839
    .line 840
    :cond_1a
    move/from16 v39, v7

    .line 841
    .line 842
    move-object/from16 v42, v9

    .line 843
    .line 844
    move-object/from16 v37, v10

    .line 845
    .line 846
    move-object/from16 v35, v11

    .line 847
    .line 848
    move-object/from16 v36, v12

    .line 849
    .line 850
    iget v4, v8, Lpw/d;->b:I

    .line 851
    .line 852
    and-int/lit8 v4, v4, 0x8

    .line 853
    .line 854
    if-eqz v4, :cond_1b

    .line 855
    .line 856
    const/4 v9, 0x1

    .line 857
    goto :goto_12

    .line 858
    :cond_1b
    const/4 v9, 0x0

    .line 859
    :goto_12
    const/4 v10, -0x1

    .line 860
    if-eqz v25, :cond_2a

    .line 861
    .line 862
    iput v10, v8, Lpw/d;->m:I

    .line 863
    .line 864
    const/4 v4, 0x0

    .line 865
    iput v4, v8, Lpw/d;->n:I

    .line 866
    .line 867
    iput v4, v8, Lpw/d;->o:I

    .line 868
    .line 869
    iput v4, v8, Lpw/d;->p:I

    .line 870
    .line 871
    new-array v6, v3, [Ljava/lang/Object;

    .line 872
    .line 873
    iput-object v6, v8, Lpw/d;->q:[Ljava/lang/Object;

    .line 874
    .line 875
    iput v4, v8, Lpw/d;->r:I

    .line 876
    .line 877
    new-array v4, v14, [Ljava/lang/Object;

    .line 878
    .line 879
    iput-object v4, v8, Lpw/d;->s:[Ljava/lang/Object;

    .line 880
    .line 881
    if-eqz v9, :cond_26

    .line 882
    .line 883
    iget-object v4, v8, Lpw/d;->f:Ljava/lang/String;

    .line 884
    .line 885
    iget v12, v8, Lpw/d;->d:I

    .line 886
    .line 887
    and-int/lit8 v12, v12, 0x8

    .line 888
    .line 889
    if-nez v12, :cond_1d

    .line 890
    .line 891
    const-string v12, "<init>"

    .line 892
    .line 893
    const/16 v29, 0x3

    .line 894
    .line 895
    iget-object v11, v8, Lpw/d;->e:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v11

    .line 901
    if-eqz v11, :cond_1c

    .line 902
    .line 903
    const/4 v11, 0x6

    .line 904
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    const/16 v24, 0x0

    .line 909
    .line 910
    aput-object v11, v6, v24

    .line 911
    .line 912
    :goto_13
    const/4 v11, 0x1

    .line 913
    goto :goto_14

    .line 914
    :cond_1c
    const/16 v24, 0x0

    .line 915
    .line 916
    iget v11, v0, Lgf/a;->a:I

    .line 917
    .line 918
    add-int/lit8 v11, v11, 0x2

    .line 919
    .line 920
    iget-object v12, v8, Lpw/d;->c:[C

    .line 921
    .line 922
    invoke-virtual {v0, v12, v11}, Lgf/a;->w([CI)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    aput-object v11, v6, v24

    .line 927
    .line 928
    goto :goto_13

    .line 929
    :cond_1d
    const/16 v24, 0x0

    .line 930
    .line 931
    const/16 v29, 0x3

    .line 932
    .line 933
    move/from16 v11, v24

    .line 934
    .line 935
    :goto_14
    move v12, v11

    .line 936
    const/4 v11, 0x1

    .line 937
    :goto_15
    add-int/lit8 v10, v11, 0x1

    .line 938
    .line 939
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    const/16 v1, 0x46

    .line 944
    .line 945
    if-eq v7, v1, :cond_25

    .line 946
    .line 947
    const/16 v1, 0x4c

    .line 948
    .line 949
    if-eq v7, v1, :cond_23

    .line 950
    .line 951
    const/16 v1, 0x53

    .line 952
    .line 953
    if-eq v7, v1, :cond_1e

    .line 954
    .line 955
    const/16 v1, 0x49

    .line 956
    .line 957
    if-eq v7, v1, :cond_1e

    .line 958
    .line 959
    const/16 v1, 0x4a

    .line 960
    .line 961
    if-eq v7, v1, :cond_22

    .line 962
    .line 963
    const/16 v1, 0x5a

    .line 964
    .line 965
    if-eq v7, v1, :cond_1e

    .line 966
    .line 967
    const/16 v1, 0x5b

    .line 968
    .line 969
    if-eq v7, v1, :cond_1f

    .line 970
    .line 971
    packed-switch v7, :pswitch_data_3

    .line 972
    .line 973
    .line 974
    iput v12, v8, Lpw/d;->o:I

    .line 975
    .line 976
    :goto_16
    const/16 v19, 0x1

    .line 977
    .line 978
    const/16 v21, 0x4

    .line 979
    .line 980
    goto/16 :goto_1e

    .line 981
    .line 982
    :pswitch_b
    add-int/lit8 v1, v12, 0x1

    .line 983
    .line 984
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    aput-object v7, v6, v12

    .line 989
    .line 990
    :goto_17
    move v12, v1

    .line 991
    move v11, v10

    .line 992
    const/16 v19, 0x1

    .line 993
    .line 994
    const/16 v21, 0x4

    .line 995
    .line 996
    goto/16 :goto_1d

    .line 997
    .line 998
    :cond_1e
    :pswitch_c
    const/16 v21, 0x4

    .line 999
    .line 1000
    goto :goto_1a

    .line 1001
    :cond_1f
    :goto_18
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    if-ne v7, v1, :cond_20

    .line 1006
    .line 1007
    add-int/lit8 v10, v10, 0x1

    .line 1008
    .line 1009
    goto :goto_18

    .line 1010
    :cond_20
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    const/16 v7, 0x4c

    .line 1015
    .line 1016
    if-ne v1, v7, :cond_21

    .line 1017
    .line 1018
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 1019
    .line 1020
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    const/16 v7, 0x3b

    .line 1025
    .line 1026
    if-eq v1, v7, :cond_21

    .line 1027
    .line 1028
    goto :goto_19

    .line 1029
    :cond_21
    add-int/lit8 v1, v12, 0x1

    .line 1030
    .line 1031
    const/16 v19, 0x1

    .line 1032
    .line 1033
    add-int/lit8 v10, v10, 0x1

    .line 1034
    .line 1035
    invoke-virtual {v4, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    aput-object v7, v6, v12

    .line 1040
    .line 1041
    goto :goto_17

    .line 1042
    :cond_22
    add-int/lit8 v1, v12, 0x1

    .line 1043
    .line 1044
    const/16 v21, 0x4

    .line 1045
    .line 1046
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    aput-object v7, v6, v12

    .line 1051
    .line 1052
    move v12, v1

    .line 1053
    move v11, v10

    .line 1054
    const/16 v19, 0x1

    .line 1055
    .line 1056
    goto :goto_1d

    .line 1057
    :goto_1a
    add-int/lit8 v1, v12, 0x1

    .line 1058
    .line 1059
    const/16 v19, 0x1

    .line 1060
    .line 1061
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    aput-object v7, v6, v12

    .line 1066
    .line 1067
    :goto_1b
    move v12, v1

    .line 1068
    move v11, v10

    .line 1069
    goto :goto_1d

    .line 1070
    :cond_23
    const/16 v19, 0x1

    .line 1071
    .line 1072
    const/16 v21, 0x4

    .line 1073
    .line 1074
    move v1, v10

    .line 1075
    :goto_1c
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    const/16 v11, 0x3b

    .line 1080
    .line 1081
    if-eq v7, v11, :cond_24

    .line 1082
    .line 1083
    add-int/lit8 v1, v1, 0x1

    .line 1084
    .line 1085
    goto :goto_1c

    .line 1086
    :cond_24
    add-int/lit8 v7, v12, 0x1

    .line 1087
    .line 1088
    add-int/lit8 v11, v1, 0x1

    .line 1089
    .line 1090
    invoke-virtual {v4, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    aput-object v1, v6, v12

    .line 1095
    .line 1096
    move v12, v7

    .line 1097
    goto :goto_1d

    .line 1098
    :cond_25
    const/16 v19, 0x1

    .line 1099
    .line 1100
    const/16 v21, 0x4

    .line 1101
    .line 1102
    add-int/lit8 v1, v12, 0x1

    .line 1103
    .line 1104
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    aput-object v7, v6, v12

    .line 1109
    .line 1110
    goto :goto_1b

    .line 1111
    :goto_1d
    move-object/from16 v1, p1

    .line 1112
    .line 1113
    const/4 v10, -0x1

    .line 1114
    goto/16 :goto_15

    .line 1115
    .line 1116
    :cond_26
    const/16 v24, 0x0

    .line 1117
    .line 1118
    const/16 v29, 0x3

    .line 1119
    .line 1120
    goto/16 :goto_16

    .line 1121
    .line 1122
    :goto_1e
    move/from16 v1, v25

    .line 1123
    .line 1124
    :goto_1f
    add-int/lit8 v4, v27, -0x2

    .line 1125
    .line 1126
    if-ge v1, v4, :cond_29

    .line 1127
    .line 1128
    aget-byte v4, v36, v1

    .line 1129
    .line 1130
    move/from16 v6, v17

    .line 1131
    .line 1132
    if-ne v4, v6, :cond_27

    .line 1133
    .line 1134
    add-int/lit8 v4, v1, 0x1

    .line 1135
    .line 1136
    invoke-virtual {v0, v4}, Lgf/a;->A(I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    if-ltz v4, :cond_27

    .line 1141
    .line 1142
    if-ge v4, v15, :cond_27

    .line 1143
    .line 1144
    add-int v7, v16, v4

    .line 1145
    .line 1146
    aget-byte v7, v36, v7

    .line 1147
    .line 1148
    const/16 v10, 0xff

    .line 1149
    .line 1150
    and-int/2addr v7, v10

    .line 1151
    const/16 v11, 0xbb

    .line 1152
    .line 1153
    if-ne v7, v11, :cond_28

    .line 1154
    .line 1155
    invoke-static {v4, v5}, Lgf/a;->f(I[Lpw/i;)Lpw/i;

    .line 1156
    .line 1157
    .line 1158
    goto :goto_20

    .line 1159
    :cond_27
    const/16 v10, 0xff

    .line 1160
    .line 1161
    :cond_28
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 1162
    .line 1163
    move/from16 v17, v6

    .line 1164
    .line 1165
    goto :goto_1f

    .line 1166
    :cond_29
    :goto_21
    move/from16 v6, v17

    .line 1167
    .line 1168
    const/16 v10, 0xff

    .line 1169
    .line 1170
    goto :goto_22

    .line 1171
    :cond_2a
    const/16 v19, 0x1

    .line 1172
    .line 1173
    const/16 v21, 0x4

    .line 1174
    .line 1175
    const/16 v24, 0x0

    .line 1176
    .line 1177
    const/16 v29, 0x3

    .line 1178
    .line 1179
    goto :goto_21

    .line 1180
    :goto_22
    if-eqz v9, :cond_2b

    .line 1181
    .line 1182
    iget v1, v8, Lpw/d;->b:I

    .line 1183
    .line 1184
    and-int/lit16 v1, v1, 0x100

    .line 1185
    .line 1186
    if-eqz v1, :cond_2b

    .line 1187
    .line 1188
    const/4 v4, 0x0

    .line 1189
    move/from16 v17, v6

    .line 1190
    .line 1191
    const/4 v6, 0x0

    .line 1192
    move-object v1, v2

    .line 1193
    const/4 v2, -0x1

    .line 1194
    move-object v7, v5

    .line 1195
    const/4 v5, 0x0

    .line 1196
    move-object v10, v1

    .line 1197
    move-object v11, v7

    .line 1198
    move/from16 v12, v22

    .line 1199
    .line 1200
    move/from16 v7, v24

    .line 1201
    .line 1202
    move/from16 v43, v27

    .line 1203
    .line 1204
    move-object/from16 v1, p1

    .line 1205
    .line 1206
    invoke-virtual/range {v1 .. v6}, Lpw/j;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    :goto_23
    move-object/from16 v2, v31

    .line 1210
    .line 1211
    goto :goto_24

    .line 1212
    :cond_2b
    move-object/from16 v1, p1

    .line 1213
    .line 1214
    move-object v10, v2

    .line 1215
    move-object v11, v5

    .line 1216
    move/from16 v17, v6

    .line 1217
    .line 1218
    move/from16 v12, v22

    .line 1219
    .line 1220
    move/from16 v7, v24

    .line 1221
    .line 1222
    move/from16 v43, v27

    .line 1223
    .line 1224
    goto :goto_23

    .line 1225
    :goto_24
    invoke-virtual {v0, v7, v2}, Lgf/a;->i(I[I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    move-object/from16 v5, v32

    .line 1230
    .line 1231
    invoke-virtual {v0, v7, v5}, Lgf/a;->i(I[I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    move/from16 v24, v7

    .line 1236
    .line 1237
    iget v7, v8, Lpw/d;->b:I

    .line 1238
    .line 1239
    and-int/lit16 v7, v7, 0x100

    .line 1240
    .line 1241
    if-nez v7, :cond_2c

    .line 1242
    .line 1243
    const/16 v7, 0x21

    .line 1244
    .line 1245
    goto :goto_25

    .line 1246
    :cond_2c
    move/from16 v7, v24

    .line 1247
    .line 1248
    :goto_25
    move/from16 v20, v4

    .line 1249
    .line 1250
    move/from16 v23, v6

    .line 1251
    .line 1252
    move/from16 p3, v7

    .line 1253
    .line 1254
    move/from16 v4, v16

    .line 1255
    .line 1256
    move/from16 v6, v24

    .line 1257
    .line 1258
    move/from16 v21, v6

    .line 1259
    .line 1260
    move/from16 v22, v21

    .line 1261
    .line 1262
    :goto_26
    if-ge v4, v12, :cond_5f

    .line 1263
    .line 1264
    sub-int v7, v4, v16

    .line 1265
    .line 1266
    aget-object v0, v11, v7

    .line 1267
    .line 1268
    move/from16 v31, v9

    .line 1269
    .line 1270
    if-eqz v0, :cond_2e

    .line 1271
    .line 1272
    iget v9, v8, Lpw/d;->b:I

    .line 1273
    .line 1274
    move/from16 v40, v9

    .line 1275
    .line 1276
    const/4 v9, 0x2

    .line 1277
    and-int/lit8 v40, v40, 0x2

    .line 1278
    .line 1279
    if-nez v40, :cond_2d

    .line 1280
    .line 1281
    const/16 v40, 0x1

    .line 1282
    .line 1283
    goto :goto_27

    .line 1284
    :cond_2d
    move/from16 v40, v24

    .line 1285
    .line 1286
    :goto_27
    invoke-virtual {v1, v0}, Lpw/j;->n(Lpw/i;)V

    .line 1287
    .line 1288
    .line 1289
    if-eqz v40, :cond_2e

    .line 1290
    .line 1291
    iget-short v9, v0, Lpw/i;->a:S

    .line 1292
    .line 1293
    move-object/from16 v40, v2

    .line 1294
    .line 1295
    const/16 v2, 0x80

    .line 1296
    .line 1297
    and-int/2addr v9, v2

    .line 1298
    if-eqz v9, :cond_2f

    .line 1299
    .line 1300
    iget-short v2, v0, Lpw/i;->b:S

    .line 1301
    .line 1302
    const v9, 0xffff

    .line 1303
    .line 1304
    .line 1305
    and-int/2addr v2, v9

    .line 1306
    invoke-virtual {v1, v2, v0}, Lpw/j;->p(ILpw/i;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v2, v0, Lpw/i;->c:[I

    .line 1310
    .line 1311
    if-eqz v2, :cond_2f

    .line 1312
    .line 1313
    const/4 v2, 0x1

    .line 1314
    :goto_28
    iget-object v9, v0, Lpw/i;->c:[I

    .line 1315
    .line 1316
    move/from16 v41, v3

    .line 1317
    .line 1318
    aget v3, v9, v24

    .line 1319
    .line 1320
    if-gt v2, v3, :cond_30

    .line 1321
    .line 1322
    aget v3, v9, v2

    .line 1323
    .line 1324
    invoke-virtual {v1, v3, v0}, Lpw/j;->p(ILpw/i;)V

    .line 1325
    .line 1326
    .line 1327
    add-int/lit8 v2, v2, 0x1

    .line 1328
    .line 1329
    move/from16 v3, v41

    .line 1330
    .line 1331
    goto :goto_28

    .line 1332
    :cond_2e
    move-object/from16 v40, v2

    .line 1333
    .line 1334
    :cond_2f
    move/from16 v41, v3

    .line 1335
    .line 1336
    :cond_30
    move/from16 v9, v25

    .line 1337
    .line 1338
    :goto_29
    if-eqz v9, :cond_43

    .line 1339
    .line 1340
    iget v0, v8, Lpw/d;->m:I

    .line 1341
    .line 1342
    const/4 v2, -0x1

    .line 1343
    if-eq v0, v7, :cond_32

    .line 1344
    .line 1345
    if-ne v0, v2, :cond_31

    .line 1346
    .line 1347
    goto :goto_2b

    .line 1348
    :cond_31
    move/from16 v47, v2

    .line 1349
    .line 1350
    :goto_2a
    move/from16 v25, v4

    .line 1351
    .line 1352
    move-object v0, v5

    .line 1353
    move/from16 v49, v6

    .line 1354
    .line 1355
    move-object/from16 v6, v40

    .line 1356
    .line 1357
    goto/16 :goto_39

    .line 1358
    .line 1359
    :cond_32
    :goto_2b
    if-eq v0, v2, :cond_35

    .line 1360
    .line 1361
    if-eqz v28, :cond_33

    .line 1362
    .line 1363
    if-eqz v31, :cond_34

    .line 1364
    .line 1365
    :cond_33
    move/from16 v25, v4

    .line 1366
    .line 1367
    move-object v0, v5

    .line 1368
    goto :goto_2c

    .line 1369
    :cond_34
    iget v2, v8, Lpw/d;->n:I

    .line 1370
    .line 1371
    iget v3, v8, Lpw/d;->p:I

    .line 1372
    .line 1373
    move-object v0, v5

    .line 1374
    iget-object v5, v8, Lpw/d;->q:[Ljava/lang/Object;

    .line 1375
    .line 1376
    move v6, v4

    .line 1377
    iget v4, v8, Lpw/d;->r:I

    .line 1378
    .line 1379
    move/from16 v25, v6

    .line 1380
    .line 1381
    iget-object v6, v8, Lpw/d;->s:[Ljava/lang/Object;

    .line 1382
    .line 1383
    invoke-virtual/range {v1 .. v6}, Lpw/j;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_2d

    .line 1387
    :goto_2c
    iget v3, v8, Lpw/d;->o:I

    .line 1388
    .line 1389
    iget-object v5, v8, Lpw/d;->q:[Ljava/lang/Object;

    .line 1390
    .line 1391
    iget v4, v8, Lpw/d;->r:I

    .line 1392
    .line 1393
    iget-object v6, v8, Lpw/d;->s:[Ljava/lang/Object;

    .line 1394
    .line 1395
    const/4 v2, -0x1

    .line 1396
    move-object/from16 v1, p1

    .line 1397
    .line 1398
    invoke-virtual/range {v1 .. v6}, Lpw/j;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    :goto_2d
    move/from16 v6, v24

    .line 1402
    .line 1403
    :goto_2e
    move/from16 v1, v43

    .line 1404
    .line 1405
    goto :goto_2f

    .line 1406
    :cond_35
    move/from16 v25, v4

    .line 1407
    .line 1408
    move-object v0, v5

    .line 1409
    goto :goto_2e

    .line 1410
    :goto_2f
    if-ge v9, v1, :cond_42

    .line 1411
    .line 1412
    iget-object v4, v8, Lpw/d;->c:[C

    .line 1413
    .line 1414
    iget-object v5, v8, Lpw/d;->g:[Lpw/i;

    .line 1415
    .line 1416
    if-eqz v28, :cond_36

    .line 1417
    .line 1418
    add-int/lit8 v2, v9, 0x1

    .line 1419
    .line 1420
    aget-byte v3, v36, v9

    .line 1421
    .line 1422
    const/16 v9, 0xff

    .line 1423
    .line 1424
    and-int/2addr v3, v9

    .line 1425
    move v9, v2

    .line 1426
    :goto_30
    move/from16 v2, v24

    .line 1427
    .line 1428
    goto :goto_31

    .line 1429
    :cond_36
    const/4 v2, -0x1

    .line 1430
    iput v2, v8, Lpw/d;->m:I

    .line 1431
    .line 1432
    const/16 v3, 0xff

    .line 1433
    .line 1434
    goto :goto_30

    .line 1435
    :goto_31
    iput v2, v8, Lpw/d;->p:I

    .line 1436
    .line 1437
    const/16 v2, 0x40

    .line 1438
    .line 1439
    if-ge v3, v2, :cond_37

    .line 1440
    .line 1441
    move/from16 v2, v29

    .line 1442
    .line 1443
    iput v2, v8, Lpw/d;->n:I

    .line 1444
    .line 1445
    const/4 v2, 0x0

    .line 1446
    iput v2, v8, Lpw/d;->r:I

    .line 1447
    .line 1448
    move/from16 v43, v1

    .line 1449
    .line 1450
    move/from16 v49, v6

    .line 1451
    .line 1452
    move v1, v9

    .line 1453
    const/16 v30, 0x80

    .line 1454
    .line 1455
    const/16 v47, -0x1

    .line 1456
    .line 1457
    move-object v9, v0

    .line 1458
    goto/16 :goto_37

    .line 1459
    .line 1460
    :cond_37
    const/16 v2, 0x80

    .line 1461
    .line 1462
    if-ge v3, v2, :cond_39

    .line 1463
    .line 1464
    add-int/lit8 v32, v3, -0x40

    .line 1465
    .line 1466
    move v3, v2

    .line 1467
    iget-object v2, v8, Lpw/d;->s:[Ljava/lang/Object;

    .line 1468
    .line 1469
    move/from16 v43, v3

    .line 1470
    .line 1471
    const/4 v3, 0x0

    .line 1472
    move/from16 v30, v43

    .line 1473
    .line 1474
    const/16 v47, -0x1

    .line 1475
    .line 1476
    move/from16 v43, v1

    .line 1477
    .line 1478
    move v1, v9

    .line 1479
    move-object v9, v0

    .line 1480
    move-object/from16 v0, p0

    .line 1481
    .line 1482
    invoke-virtual/range {v0 .. v5}, Lgf/a;->D(I[Ljava/lang/Object;I[C[Lpw/i;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    const/4 v2, 0x4

    .line 1487
    iput v2, v8, Lpw/d;->n:I

    .line 1488
    .line 1489
    const/4 v3, 0x1

    .line 1490
    iput v3, v8, Lpw/d;->r:I

    .line 1491
    .line 1492
    move/from16 v49, v6

    .line 1493
    .line 1494
    :cond_38
    :goto_32
    move/from16 v3, v32

    .line 1495
    .line 1496
    goto/16 :goto_37

    .line 1497
    .line 1498
    :cond_39
    move/from16 v43, v1

    .line 1499
    .line 1500
    move/from16 v30, v2

    .line 1501
    .line 1502
    move v1, v9

    .line 1503
    const/16 v47, -0x1

    .line 1504
    .line 1505
    move-object v9, v0

    .line 1506
    move-object/from16 v0, p0

    .line 1507
    .line 1508
    const/16 v2, 0xf7

    .line 1509
    .line 1510
    if-lt v3, v2, :cond_41

    .line 1511
    .line 1512
    invoke-virtual {v0, v1}, Lgf/a;->A(I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v32

    .line 1516
    move/from16 v48, v1

    .line 1517
    .line 1518
    add-int/lit8 v1, v48, 0x2

    .line 1519
    .line 1520
    if-ne v3, v2, :cond_3a

    .line 1521
    .line 1522
    iget-object v2, v8, Lpw/d;->s:[Ljava/lang/Object;

    .line 1523
    .line 1524
    const/4 v3, 0x0

    .line 1525
    move/from16 v49, v6

    .line 1526
    .line 1527
    const/4 v6, 0x4

    .line 1528
    invoke-virtual/range {v0 .. v5}, Lgf/a;->D(I[Ljava/lang/Object;I[C[Lpw/i;)I

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    iput v6, v8, Lpw/d;->n:I

    .line 1533
    .line 1534
    const/4 v3, 0x1

    .line 1535
    iput v3, v8, Lpw/d;->r:I

    .line 1536
    .line 1537
    goto :goto_32

    .line 1538
    :cond_3a
    move/from16 v49, v6

    .line 1539
    .line 1540
    const/4 v6, 0x4

    .line 1541
    const/16 v0, 0xf8

    .line 1542
    .line 1543
    const/16 v2, 0xfb

    .line 1544
    .line 1545
    if-lt v3, v0, :cond_3b

    .line 1546
    .line 1547
    if-ge v3, v2, :cond_3b

    .line 1548
    .line 1549
    const/4 v0, 0x2

    .line 1550
    iput v0, v8, Lpw/d;->n:I

    .line 1551
    .line 1552
    rsub-int v0, v3, 0xfb

    .line 1553
    .line 1554
    iput v0, v8, Lpw/d;->p:I

    .line 1555
    .line 1556
    iget v2, v8, Lpw/d;->o:I

    .line 1557
    .line 1558
    sub-int/2addr v2, v0

    .line 1559
    iput v2, v8, Lpw/d;->o:I

    .line 1560
    .line 1561
    const/4 v0, 0x0

    .line 1562
    iput v0, v8, Lpw/d;->r:I

    .line 1563
    .line 1564
    goto :goto_32

    .line 1565
    :cond_3b
    const/4 v0, 0x0

    .line 1566
    if-ne v3, v2, :cond_3c

    .line 1567
    .line 1568
    const/4 v2, 0x3

    .line 1569
    iput v2, v8, Lpw/d;->n:I

    .line 1570
    .line 1571
    iput v0, v8, Lpw/d;->r:I

    .line 1572
    .line 1573
    goto :goto_32

    .line 1574
    :cond_3c
    const/16 v2, 0xff

    .line 1575
    .line 1576
    if-ge v3, v2, :cond_3f

    .line 1577
    .line 1578
    if-eqz v31, :cond_3d

    .line 1579
    .line 1580
    iget v0, v8, Lpw/d;->o:I

    .line 1581
    .line 1582
    goto :goto_33

    .line 1583
    :cond_3d
    const/4 v0, 0x0

    .line 1584
    :goto_33
    add-int/lit16 v2, v3, -0xfb

    .line 1585
    .line 1586
    move v3, v0

    .line 1587
    move/from16 v46, v2

    .line 1588
    .line 1589
    :goto_34
    if-lez v46, :cond_3e

    .line 1590
    .line 1591
    move v0, v2

    .line 1592
    iget-object v2, v8, Lpw/d;->q:[Ljava/lang/Object;

    .line 1593
    .line 1594
    add-int/lit8 v48, v3, 0x1

    .line 1595
    .line 1596
    move v6, v0

    .line 1597
    move-object/from16 v0, p0

    .line 1598
    .line 1599
    invoke-virtual/range {v0 .. v5}, Lgf/a;->D(I[Ljava/lang/Object;I[C[Lpw/i;)I

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    add-int/lit8 v46, v46, -0x1

    .line 1604
    .line 1605
    move v2, v6

    .line 1606
    move/from16 v3, v48

    .line 1607
    .line 1608
    const/4 v6, 0x4

    .line 1609
    goto :goto_34

    .line 1610
    :cond_3e
    const/4 v3, 0x1

    .line 1611
    move-object/from16 v0, p0

    .line 1612
    .line 1613
    move v6, v2

    .line 1614
    iput v3, v8, Lpw/d;->n:I

    .line 1615
    .line 1616
    iput v6, v8, Lpw/d;->p:I

    .line 1617
    .line 1618
    iget v2, v8, Lpw/d;->o:I

    .line 1619
    .line 1620
    add-int/2addr v2, v6

    .line 1621
    iput v2, v8, Lpw/d;->o:I

    .line 1622
    .line 1623
    const/4 v2, 0x0

    .line 1624
    iput v2, v8, Lpw/d;->r:I

    .line 1625
    .line 1626
    goto/16 :goto_32

    .line 1627
    .line 1628
    :cond_3f
    const/4 v2, 0x0

    .line 1629
    move-object/from16 v0, p0

    .line 1630
    .line 1631
    invoke-virtual {v0, v1}, Lgf/a;->A(I)I

    .line 1632
    .line 1633
    .line 1634
    move-result v6

    .line 1635
    add-int/lit8 v1, v48, 0x4

    .line 1636
    .line 1637
    iput v2, v8, Lpw/d;->n:I

    .line 1638
    .line 1639
    iput v6, v8, Lpw/d;->p:I

    .line 1640
    .line 1641
    iput v6, v8, Lpw/d;->o:I

    .line 1642
    .line 1643
    const/4 v3, 0x0

    .line 1644
    :goto_35
    if-ge v3, v6, :cond_40

    .line 1645
    .line 1646
    iget-object v2, v8, Lpw/d;->q:[Ljava/lang/Object;

    .line 1647
    .line 1648
    invoke-virtual/range {v0 .. v5}, Lgf/a;->D(I[Ljava/lang/Object;I[C[Lpw/i;)I

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    add-int/lit8 v3, v3, 0x1

    .line 1653
    .line 1654
    goto :goto_35

    .line 1655
    :cond_40
    invoke-virtual {v0, v1}, Lgf/a;->A(I)I

    .line 1656
    .line 1657
    .line 1658
    move-result v6

    .line 1659
    add-int/lit8 v1, v1, 0x2

    .line 1660
    .line 1661
    iput v6, v8, Lpw/d;->r:I

    .line 1662
    .line 1663
    const/4 v3, 0x0

    .line 1664
    :goto_36
    if-ge v3, v6, :cond_38

    .line 1665
    .line 1666
    iget-object v2, v8, Lpw/d;->s:[Ljava/lang/Object;

    .line 1667
    .line 1668
    invoke-virtual/range {v0 .. v5}, Lgf/a;->D(I[Ljava/lang/Object;I[C[Lpw/i;)I

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    add-int/lit8 v3, v3, 0x1

    .line 1673
    .line 1674
    move-object/from16 v0, p0

    .line 1675
    .line 1676
    goto :goto_36

    .line 1677
    :goto_37
    iget v0, v8, Lpw/d;->m:I

    .line 1678
    .line 1679
    const/16 v19, 0x1

    .line 1680
    .line 1681
    add-int/lit8 v3, v3, 0x1

    .line 1682
    .line 1683
    add-int/2addr v3, v0

    .line 1684
    iput v3, v8, Lpw/d;->m:I

    .line 1685
    .line 1686
    invoke-static {v3, v5}, Lgf/a;->f(I[Lpw/i;)Lpw/i;

    .line 1687
    .line 1688
    .line 1689
    move-object v5, v9

    .line 1690
    move/from16 v4, v25

    .line 1691
    .line 1692
    move/from16 v6, v49

    .line 1693
    .line 1694
    const/16 v24, 0x0

    .line 1695
    .line 1696
    const/16 v29, 0x3

    .line 1697
    .line 1698
    move v9, v1

    .line 1699
    :goto_38
    move-object/from16 v1, p1

    .line 1700
    .line 1701
    goto/16 :goto_29

    .line 1702
    .line 1703
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1704
    .line 1705
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1706
    .line 1707
    .line 1708
    throw v0

    .line 1709
    :cond_42
    move/from16 v49, v6

    .line 1710
    .line 1711
    const/16 v47, -0x1

    .line 1712
    .line 1713
    move-object v5, v0

    .line 1714
    move/from16 v43, v1

    .line 1715
    .line 1716
    move/from16 v4, v25

    .line 1717
    .line 1718
    const/4 v9, 0x0

    .line 1719
    const/16 v24, 0x0

    .line 1720
    .line 1721
    const/16 v29, 0x3

    .line 1722
    .line 1723
    goto :goto_38

    .line 1724
    :cond_43
    const/16 v47, -0x1

    .line 1725
    .line 1726
    goto/16 :goto_2a

    .line 1727
    .line 1728
    :goto_39
    if-eqz v49, :cond_45

    .line 1729
    .line 1730
    iget v1, v8, Lpw/d;->b:I

    .line 1731
    .line 1732
    and-int/lit8 v1, v1, 0x8

    .line 1733
    .line 1734
    if-eqz v1, :cond_44

    .line 1735
    .line 1736
    const/4 v3, 0x0

    .line 1737
    const/4 v5, 0x0

    .line 1738
    const/16 v1, 0x100

    .line 1739
    .line 1740
    const/4 v2, 0x0

    .line 1741
    const/4 v4, 0x0

    .line 1742
    move/from16 v30, v9

    .line 1743
    .line 1744
    move-object/from16 v32, v10

    .line 1745
    .line 1746
    move-object/from16 v9, p0

    .line 1747
    .line 1748
    move-object v10, v0

    .line 1749
    move-object/from16 v0, p1

    .line 1750
    .line 1751
    invoke-virtual/range {v0 .. v5}, Lpw/j;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    move-object v1, v0

    .line 1755
    goto :goto_3a

    .line 1756
    :cond_44
    move-object/from16 v1, p1

    .line 1757
    .line 1758
    move/from16 v30, v9

    .line 1759
    .line 1760
    move-object/from16 v32, v10

    .line 1761
    .line 1762
    move-object/from16 v9, p0

    .line 1763
    .line 1764
    move-object v10, v0

    .line 1765
    :goto_3a
    const/16 v49, 0x0

    .line 1766
    .line 1767
    goto :goto_3b

    .line 1768
    :cond_45
    move-object/from16 v1, p1

    .line 1769
    .line 1770
    move/from16 v30, v9

    .line 1771
    .line 1772
    move-object/from16 v32, v10

    .line 1773
    .line 1774
    move-object/from16 v9, p0

    .line 1775
    .line 1776
    move-object v10, v0

    .line 1777
    :goto_3b
    aget-byte v0, v36, v25

    .line 1778
    .line 1779
    const/16 v2, 0xff

    .line 1780
    .line 1781
    and-int/lit16 v5, v0, 0xff

    .line 1782
    .line 1783
    const/16 v0, 0xc8

    .line 1784
    .line 1785
    packed-switch v5, :pswitch_data_4

    .line 1786
    .line 1787
    .line 1788
    new-instance v0, Ljava/lang/AssertionError;

    .line 1789
    .line 1790
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1791
    .line 1792
    .line 1793
    throw v0

    .line 1794
    :pswitch_d
    add-int/lit8 v4, v25, 0x1

    .line 1795
    .line 1796
    invoke-virtual {v9, v4}, Lgf/a;->s(I)I

    .line 1797
    .line 1798
    .line 1799
    move-result v2

    .line 1800
    add-int/2addr v2, v7

    .line 1801
    aget-object v2, v11, v2

    .line 1802
    .line 1803
    invoke-virtual {v1, v0, v2}, Lpw/j;->m(ILpw/i;)V

    .line 1804
    .line 1805
    .line 1806
    add-int/lit8 v4, v25, 0x5

    .line 1807
    .line 1808
    move-object/from16 v0, v37

    .line 1809
    .line 1810
    move-object/from16 v37, v11

    .line 1811
    .line 1812
    move/from16 v11, v39

    .line 1813
    .line 1814
    move/from16 v39, v12

    .line 1815
    .line 1816
    move-object v12, v0

    .line 1817
    move-object/from16 v46, v10

    .line 1818
    .line 1819
    move/from16 v40, v15

    .line 1820
    .line 1821
    move/from16 v0, v20

    .line 1822
    .line 1823
    move/from16 v3, v21

    .line 1824
    .line 1825
    move-object/from16 v10, v42

    .line 1826
    .line 1827
    const/16 v2, 0xff

    .line 1828
    .line 1829
    const/16 v44, 0x7

    .line 1830
    .line 1831
    const/16 v49, 0x1

    .line 1832
    .line 1833
    :goto_3c
    const/16 v50, 0x4

    .line 1834
    .line 1835
    move/from16 v42, v14

    .line 1836
    .line 1837
    goto/16 :goto_55

    .line 1838
    .line 1839
    :pswitch_e
    const/16 v2, 0xda

    .line 1840
    .line 1841
    if-ge v5, v2, :cond_46

    .line 1842
    .line 1843
    add-int/lit8 v5, v5, -0x31

    .line 1844
    .line 1845
    goto :goto_3d

    .line 1846
    :cond_46
    add-int/lit8 v5, v5, -0x14

    .line 1847
    .line 1848
    :goto_3d
    add-int/lit8 v4, v25, 0x1

    .line 1849
    .line 1850
    invoke-virtual {v9, v4}, Lgf/a;->A(I)I

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    add-int/2addr v2, v7

    .line 1855
    aget-object v2, v11, v2

    .line 1856
    .line 1857
    const/16 v3, 0xa7

    .line 1858
    .line 1859
    if-eq v5, v3, :cond_49

    .line 1860
    .line 1861
    const/16 v4, 0xa8

    .line 1862
    .line 1863
    if-ne v5, v4, :cond_47

    .line 1864
    .line 1865
    goto :goto_3f

    .line 1866
    :cond_47
    if-ge v5, v3, :cond_48

    .line 1867
    .line 1868
    add-int/lit8 v5, v5, 0x1

    .line 1869
    .line 1870
    const/16 v19, 0x1

    .line 1871
    .line 1872
    xor-int/lit8 v3, v5, 0x1

    .line 1873
    .line 1874
    add-int/lit8 v3, v3, -0x1

    .line 1875
    .line 1876
    goto :goto_3e

    .line 1877
    :cond_48
    xor-int/lit8 v3, v5, 0x1

    .line 1878
    .line 1879
    :goto_3e
    add-int/lit8 v4, v7, 0x3

    .line 1880
    .line 1881
    invoke-static {v4, v11}, Lgf/a;->f(I[Lpw/i;)Lpw/i;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v4

    .line 1885
    invoke-virtual {v1, v3, v4}, Lpw/j;->m(ILpw/i;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v1, v0, v2}, Lpw/j;->m(ILpw/i;)V

    .line 1889
    .line 1890
    .line 1891
    const/4 v4, 0x1

    .line 1892
    goto :goto_40

    .line 1893
    :cond_49
    :goto_3f
    add-int/lit8 v5, v5, 0x21

    .line 1894
    .line 1895
    invoke-virtual {v1, v5, v2}, Lpw/j;->m(ILpw/i;)V

    .line 1896
    .line 1897
    .line 1898
    move/from16 v4, v49

    .line 1899
    .line 1900
    :goto_40
    add-int/lit8 v0, v25, 0x3

    .line 1901
    .line 1902
    move-object/from16 v2, v37

    .line 1903
    .line 1904
    move-object/from16 v37, v11

    .line 1905
    .line 1906
    move/from16 v11, v39

    .line 1907
    .line 1908
    move/from16 v39, v12

    .line 1909
    .line 1910
    move-object v12, v2

    .line 1911
    move/from16 v49, v4

    .line 1912
    .line 1913
    move-object/from16 v46, v10

    .line 1914
    .line 1915
    move/from16 v40, v15

    .line 1916
    .line 1917
    move/from16 v3, v21

    .line 1918
    .line 1919
    move-object/from16 v10, v42

    .line 1920
    .line 1921
    const/16 v2, 0xff

    .line 1922
    .line 1923
    const/16 v44, 0x7

    .line 1924
    .line 1925
    const/16 v50, 0x4

    .line 1926
    .line 1927
    move v4, v0

    .line 1928
    move/from16 v42, v14

    .line 1929
    .line 1930
    :goto_41
    move/from16 v0, v20

    .line 1931
    .line 1932
    goto/16 :goto_55

    .line 1933
    .line 1934
    :pswitch_f
    sub-int v5, v5, p3

    .line 1935
    .line 1936
    add-int/lit8 v4, v25, 0x1

    .line 1937
    .line 1938
    invoke-virtual {v9, v4}, Lgf/a;->s(I)I

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    add-int/2addr v0, v7

    .line 1943
    aget-object v0, v11, v0

    .line 1944
    .line 1945
    invoke-virtual {v1, v5, v0}, Lpw/j;->m(ILpw/i;)V

    .line 1946
    .line 1947
    .line 1948
    add-int/lit8 v4, v25, 0x5

    .line 1949
    .line 1950
    move-object/from16 v0, v37

    .line 1951
    .line 1952
    move-object/from16 v37, v11

    .line 1953
    .line 1954
    move/from16 v11, v39

    .line 1955
    .line 1956
    move/from16 v39, v12

    .line 1957
    .line 1958
    move-object v12, v0

    .line 1959
    move-object/from16 v46, v10

    .line 1960
    .line 1961
    move/from16 v40, v15

    .line 1962
    .line 1963
    move/from16 v0, v20

    .line 1964
    .line 1965
    move/from16 v3, v21

    .line 1966
    .line 1967
    move-object/from16 v10, v42

    .line 1968
    .line 1969
    const/16 v2, 0xff

    .line 1970
    .line 1971
    const/16 v44, 0x7

    .line 1972
    .line 1973
    goto/16 :goto_3c

    .line 1974
    .line 1975
    :pswitch_10
    add-int/lit8 v4, v25, 0x1

    .line 1976
    .line 1977
    invoke-virtual {v9, v13, v4}, Lgf/a;->w([CI)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    add-int/lit8 v4, v25, 0x3

    .line 1982
    .line 1983
    aget-byte v2, v36, v4

    .line 1984
    .line 1985
    const/16 v4, 0xff

    .line 1986
    .line 1987
    and-int/2addr v2, v4

    .line 1988
    move-object/from16 v3, v42

    .line 1989
    .line 1990
    iget v4, v3, Lai/b;->b:I

    .line 1991
    .line 1992
    iput v4, v1, Lpw/j;->X:I

    .line 1993
    .line 1994
    move-object/from16 v4, v37

    .line 1995
    .line 1996
    const/4 v5, 0x7

    .line 1997
    invoke-virtual {v4, v5, v0}, Lpw/m;->j(ILjava/lang/String;)Lpw/l;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    iget v5, v0, Lpw/l;->a:I

    .line 2002
    .line 2003
    move-object/from16 v37, v11

    .line 2004
    .line 2005
    const/16 v11, 0xc5

    .line 2006
    .line 2007
    invoke-virtual {v3, v11, v5}, Lai/b;->e(II)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v3, v2}, Lai/b;->g(I)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v5, v1, Lpw/j;->O:Lpw/i;

    .line 2014
    .line 2015
    if-eqz v5, :cond_4c

    .line 2016
    .line 2017
    move/from16 v11, v39

    .line 2018
    .line 2019
    move/from16 v39, v12

    .line 2020
    .line 2021
    const/4 v12, 0x4

    .line 2022
    if-eq v11, v12, :cond_4b

    .line 2023
    .line 2024
    const/4 v12, 0x3

    .line 2025
    if-ne v11, v12, :cond_4a

    .line 2026
    .line 2027
    goto :goto_42

    .line 2028
    :cond_4a
    iget v0, v1, Lpw/j;->P:I

    .line 2029
    .line 2030
    rsub-int/lit8 v2, v2, 0x1

    .line 2031
    .line 2032
    add-int/2addr v2, v0

    .line 2033
    iput v2, v1, Lpw/j;->P:I

    .line 2034
    .line 2035
    goto :goto_43

    .line 2036
    :cond_4b
    :goto_42
    iget-object v5, v5, Lpw/i;->j:Lpw/g;

    .line 2037
    .line 2038
    const/16 v12, 0xc5

    .line 2039
    .line 2040
    invoke-virtual {v5, v12, v2, v0, v4}, Lpw/g;->b(IILpw/l;Lpw/m;)V

    .line 2041
    .line 2042
    .line 2043
    goto :goto_43

    .line 2044
    :cond_4c
    move/from16 v11, v39

    .line 2045
    .line 2046
    move/from16 v39, v12

    .line 2047
    .line 2048
    :goto_43
    add-int/lit8 v0, v25, 0x4

    .line 2049
    .line 2050
    :goto_44
    move-object v12, v4

    .line 2051
    move-object/from16 v46, v10

    .line 2052
    .line 2053
    move/from16 v42, v14

    .line 2054
    .line 2055
    move/from16 v40, v15

    .line 2056
    .line 2057
    const/16 v2, 0xff

    .line 2058
    .line 2059
    const/16 v44, 0x7

    .line 2060
    .line 2061
    :goto_45
    const/16 v50, 0x4

    .line 2062
    .line 2063
    move v4, v0

    .line 2064
    move-object v10, v3

    .line 2065
    :goto_46
    move/from16 v0, v20

    .line 2066
    .line 2067
    move/from16 v3, v21

    .line 2068
    .line 2069
    goto/16 :goto_55

    .line 2070
    .line 2071
    :pswitch_11
    move-object/from16 v4, v37

    .line 2072
    .line 2073
    move-object/from16 v3, v42

    .line 2074
    .line 2075
    move-object/from16 v37, v11

    .line 2076
    .line 2077
    move/from16 v11, v39

    .line 2078
    .line 2079
    move/from16 v39, v12

    .line 2080
    .line 2081
    add-int/lit8 v0, v25, 0x1

    .line 2082
    .line 2083
    aget-byte v0, v36, v0

    .line 2084
    .line 2085
    const/16 v2, 0xff

    .line 2086
    .line 2087
    and-int/2addr v0, v2

    .line 2088
    const/16 v12, 0x84

    .line 2089
    .line 2090
    if-ne v0, v12, :cond_4d

    .line 2091
    .line 2092
    add-int/lit8 v0, v25, 0x2

    .line 2093
    .line 2094
    invoke-virtual {v9, v0}, Lgf/a;->A(I)I

    .line 2095
    .line 2096
    .line 2097
    move-result v0

    .line 2098
    add-int/lit8 v2, v25, 0x4

    .line 2099
    .line 2100
    invoke-virtual {v9, v2}, Lgf/a;->v(I)S

    .line 2101
    .line 2102
    .line 2103
    move-result v2

    .line 2104
    invoke-virtual {v1, v0, v2}, Lpw/j;->i(II)V

    .line 2105
    .line 2106
    .line 2107
    add-int/lit8 v0, v25, 0x6

    .line 2108
    .line 2109
    goto :goto_44

    .line 2110
    :cond_4d
    add-int/lit8 v2, v25, 0x2

    .line 2111
    .line 2112
    invoke-virtual {v9, v2}, Lgf/a;->A(I)I

    .line 2113
    .line 2114
    .line 2115
    move-result v2

    .line 2116
    invoke-virtual {v1, v0, v2}, Lpw/j;->w(II)V

    .line 2117
    .line 2118
    .line 2119
    goto :goto_43

    .line 2120
    :pswitch_12
    move-object/from16 v4, v37

    .line 2121
    .line 2122
    move-object/from16 v3, v42

    .line 2123
    .line 2124
    const/16 v44, 0x7

    .line 2125
    .line 2126
    move-object/from16 v37, v11

    .line 2127
    .line 2128
    move/from16 v11, v39

    .line 2129
    .line 2130
    move/from16 v39, v12

    .line 2131
    .line 2132
    const/16 v12, 0x84

    .line 2133
    .line 2134
    add-int/lit8 v0, v25, 0x1

    .line 2135
    .line 2136
    invoke-virtual {v9, v13, v0}, Lgf/a;->w([CI)Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    invoke-virtual {v1, v5, v0}, Lpw/j;->v(ILjava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    add-int/lit8 v0, v25, 0x3

    .line 2144
    .line 2145
    move-object v12, v4

    .line 2146
    move-object/from16 v46, v10

    .line 2147
    .line 2148
    move/from16 v42, v14

    .line 2149
    .line 2150
    move/from16 v40, v15

    .line 2151
    .line 2152
    const/16 v2, 0xff

    .line 2153
    .line 2154
    goto :goto_45

    .line 2155
    :pswitch_13
    move-object/from16 v4, v37

    .line 2156
    .line 2157
    move-object/from16 v3, v42

    .line 2158
    .line 2159
    const/16 v44, 0x7

    .line 2160
    .line 2161
    move-object/from16 v37, v11

    .line 2162
    .line 2163
    move/from16 v11, v39

    .line 2164
    .line 2165
    move/from16 v39, v12

    .line 2166
    .line 2167
    const/16 v12, 0x84

    .line 2168
    .line 2169
    add-int/lit8 v0, v25, 0x1

    .line 2170
    .line 2171
    invoke-virtual {v9, v0}, Lgf/a;->A(I)I

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    aget v0, v35, v0

    .line 2176
    .line 2177
    add-int/lit8 v2, v0, 0x2

    .line 2178
    .line 2179
    invoke-virtual {v9, v2}, Lgf/a;->A(I)I

    .line 2180
    .line 2181
    .line 2182
    move-result v2

    .line 2183
    aget v2, v35, v2

    .line 2184
    .line 2185
    invoke-virtual {v9, v13, v2}, Lgf/a;->z([CI)Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v5

    .line 2189
    const/16 v45, 0x2

    .line 2190
    .line 2191
    add-int/lit8 v2, v2, 0x2

    .line 2192
    .line 2193
    invoke-virtual {v9, v13, v2}, Lgf/a;->z([CI)Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v2

    .line 2197
    iget-object v12, v9, Lgf/a;->g:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v12, [I

    .line 2200
    .line 2201
    invoke-virtual {v9, v0}, Lgf/a;->A(I)I

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    aget v0, v12, v0

    .line 2206
    .line 2207
    invoke-virtual {v9, v0}, Lgf/a;->A(I)I

    .line 2208
    .line 2209
    .line 2210
    move-result v12

    .line 2211
    invoke-virtual {v9, v13, v12}, Lgf/a;->p([CI)Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v12

    .line 2215
    check-cast v12, Lpw/h;

    .line 2216
    .line 2217
    move/from16 v27, v0

    .line 2218
    .line 2219
    add-int/lit8 v0, v27, 0x2

    .line 2220
    .line 2221
    invoke-virtual {v9, v0}, Lgf/a;->A(I)I

    .line 2222
    .line 2223
    .line 2224
    move-result v0

    .line 2225
    move/from16 v40, v15

    .line 2226
    .line 2227
    new-array v15, v0, [Ljava/lang/Object;

    .line 2228
    .line 2229
    const/16 v50, 0x4

    .line 2230
    .line 2231
    add-int/lit8 v27, v27, 0x4

    .line 2232
    .line 2233
    move-object/from16 v46, v10

    .line 2234
    .line 2235
    move/from16 v42, v14

    .line 2236
    .line 2237
    move/from16 v10, v27

    .line 2238
    .line 2239
    const/4 v14, 0x0

    .line 2240
    :goto_47
    if-ge v14, v0, :cond_4e

    .line 2241
    .line 2242
    move/from16 v27, v0

    .line 2243
    .line 2244
    invoke-virtual {v9, v10}, Lgf/a;->A(I)I

    .line 2245
    .line 2246
    .line 2247
    move-result v0

    .line 2248
    invoke-virtual {v9, v13, v0}, Lgf/a;->p([CI)Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    aput-object v0, v15, v14

    .line 2253
    .line 2254
    const/16 v45, 0x2

    .line 2255
    .line 2256
    add-int/lit8 v10, v10, 0x2

    .line 2257
    .line 2258
    add-int/lit8 v14, v14, 0x1

    .line 2259
    .line 2260
    move/from16 v0, v27

    .line 2261
    .line 2262
    goto :goto_47

    .line 2263
    :cond_4e
    iget v0, v3, Lai/b;->b:I

    .line 2264
    .line 2265
    iput v0, v1, Lpw/j;->X:I

    .line 2266
    .line 2267
    invoke-virtual {v4, v12, v15}, Lpw/m;->a(Lpw/h;[Ljava/lang/Object;)Lpw/l;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    const/16 v10, 0x12

    .line 2272
    .line 2273
    iget v0, v0, Lpw/l;->a:I

    .line 2274
    .line 2275
    invoke-virtual {v4, v10, v5, v2, v0}, Lpw/m;->c(ILjava/lang/String;Ljava/lang/String;I)Lpw/l;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    iget v2, v0, Lpw/l;->a:I

    .line 2280
    .line 2281
    const/16 v5, 0xba

    .line 2282
    .line 2283
    invoke-virtual {v3, v5, v2}, Lai/b;->e(II)V

    .line 2284
    .line 2285
    .line 2286
    const/4 v2, 0x0

    .line 2287
    invoke-virtual {v3, v2}, Lai/b;->j(I)V

    .line 2288
    .line 2289
    .line 2290
    iget-object v2, v1, Lpw/j;->O:Lpw/i;

    .line 2291
    .line 2292
    if-eqz v2, :cond_53

    .line 2293
    .line 2294
    const/4 v12, 0x4

    .line 2295
    if-eq v11, v12, :cond_52

    .line 2296
    .line 2297
    const/4 v12, 0x3

    .line 2298
    if-ne v11, v12, :cond_4f

    .line 2299
    .line 2300
    goto :goto_48

    .line 2301
    :cond_4f
    iget v2, v0, Lpw/l;->g:I

    .line 2302
    .line 2303
    if-nez v2, :cond_50

    .line 2304
    .line 2305
    iget-object v2, v0, Lpw/l;->e:Ljava/lang/String;

    .line 2306
    .line 2307
    invoke-static {v2}, Lpw/n;->c(Ljava/lang/String;)I

    .line 2308
    .line 2309
    .line 2310
    move-result v2

    .line 2311
    iput v2, v0, Lpw/l;->g:I

    .line 2312
    .line 2313
    :cond_50
    iget v0, v0, Lpw/l;->g:I

    .line 2314
    .line 2315
    and-int/lit8 v2, v0, 0x3

    .line 2316
    .line 2317
    const/16 v45, 0x2

    .line 2318
    .line 2319
    shr-int/lit8 v0, v0, 0x2

    .line 2320
    .line 2321
    sub-int/2addr v2, v0

    .line 2322
    const/16 v19, 0x1

    .line 2323
    .line 2324
    add-int/lit8 v2, v2, 0x1

    .line 2325
    .line 2326
    iget v0, v1, Lpw/j;->P:I

    .line 2327
    .line 2328
    add-int/2addr v0, v2

    .line 2329
    iget v2, v1, Lpw/j;->Q:I

    .line 2330
    .line 2331
    if-le v0, v2, :cond_51

    .line 2332
    .line 2333
    iput v0, v1, Lpw/j;->Q:I

    .line 2334
    .line 2335
    :cond_51
    iput v0, v1, Lpw/j;->P:I

    .line 2336
    .line 2337
    goto :goto_49

    .line 2338
    :cond_52
    :goto_48
    iget-object v2, v2, Lpw/i;->j:Lpw/g;

    .line 2339
    .line 2340
    const/4 v10, 0x0

    .line 2341
    invoke-virtual {v2, v5, v10, v0, v4}, Lpw/g;->b(IILpw/l;Lpw/m;)V

    .line 2342
    .line 2343
    .line 2344
    :cond_53
    :goto_49
    add-int/lit8 v0, v25, 0x5

    .line 2345
    .line 2346
    move-object v10, v3

    .line 2347
    move-object v12, v4

    .line 2348
    move/from16 v3, v21

    .line 2349
    .line 2350
    const/16 v2, 0xff

    .line 2351
    .line 2352
    const/16 v50, 0x4

    .line 2353
    .line 2354
    move v4, v0

    .line 2355
    goto/16 :goto_41

    .line 2356
    .line 2357
    :pswitch_14
    move-object/from16 v46, v10

    .line 2358
    .line 2359
    move/from16 v40, v15

    .line 2360
    .line 2361
    move-object/from16 v4, v37

    .line 2362
    .line 2363
    move-object/from16 v3, v42

    .line 2364
    .line 2365
    const/16 v44, 0x7

    .line 2366
    .line 2367
    move-object/from16 v37, v11

    .line 2368
    .line 2369
    move/from16 v42, v14

    .line 2370
    .line 2371
    move/from16 v11, v39

    .line 2372
    .line 2373
    move/from16 v39, v12

    .line 2374
    .line 2375
    add-int/lit8 v0, v25, 0x1

    .line 2376
    .line 2377
    invoke-virtual {v9, v0}, Lgf/a;->A(I)I

    .line 2378
    .line 2379
    .line 2380
    move-result v0

    .line 2381
    aget v0, v35, v0

    .line 2382
    .line 2383
    add-int/lit8 v2, v0, 0x2

    .line 2384
    .line 2385
    invoke-virtual {v9, v2}, Lgf/a;->A(I)I

    .line 2386
    .line 2387
    .line 2388
    move-result v2

    .line 2389
    aget v2, v35, v2

    .line 2390
    .line 2391
    invoke-virtual {v9, v13, v0}, Lgf/a;->w([CI)Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v10

    .line 2395
    move v12, v2

    .line 2396
    invoke-virtual {v9, v13, v12}, Lgf/a;->z([CI)Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v2

    .line 2400
    const/16 v45, 0x2

    .line 2401
    .line 2402
    add-int/lit8 v12, v12, 0x2

    .line 2403
    .line 2404
    invoke-virtual {v9, v13, v12}, Lgf/a;->z([CI)Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v12

    .line 2408
    const/16 v14, 0xb6

    .line 2409
    .line 2410
    if-ge v5, v14, :cond_54

    .line 2411
    .line 2412
    invoke-virtual {v1, v10, v2, v12, v5}, Lpw/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2413
    .line 2414
    .line 2415
    move-object v10, v3

    .line 2416
    move-object v12, v4

    .line 2417
    goto :goto_4b

    .line 2418
    :cond_54
    add-int/lit8 v0, v0, -0x1

    .line 2419
    .line 2420
    aget-byte v0, v36, v0

    .line 2421
    .line 2422
    const/16 v14, 0xb

    .line 2423
    .line 2424
    if-ne v0, v14, :cond_55

    .line 2425
    .line 2426
    move-object v0, v1

    .line 2427
    move-object v1, v10

    .line 2428
    move-object v10, v3

    .line 2429
    move-object v3, v12

    .line 2430
    move-object v12, v4

    .line 2431
    const/4 v4, 0x1

    .line 2432
    goto :goto_4a

    .line 2433
    :cond_55
    move-object v0, v1

    .line 2434
    move-object v1, v10

    .line 2435
    move-object v10, v3

    .line 2436
    move-object v3, v12

    .line 2437
    move-object v12, v4

    .line 2438
    const/4 v4, 0x0

    .line 2439
    :goto_4a
    invoke-virtual/range {v0 .. v5}, Lpw/j;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2440
    .line 2441
    .line 2442
    move-object v1, v0

    .line 2443
    :goto_4b
    const/16 v0, 0xb9

    .line 2444
    .line 2445
    if-ne v5, v0, :cond_56

    .line 2446
    .line 2447
    add-int/lit8 v4, v25, 0x5

    .line 2448
    .line 2449
    :goto_4c
    move/from16 v0, v20

    .line 2450
    .line 2451
    move/from16 v3, v21

    .line 2452
    .line 2453
    const/16 v2, 0xff

    .line 2454
    .line 2455
    const/16 v50, 0x4

    .line 2456
    .line 2457
    goto/16 :goto_55

    .line 2458
    .line 2459
    :cond_56
    add-int/lit8 v4, v25, 0x3

    .line 2460
    .line 2461
    goto :goto_4c

    .line 2462
    :pswitch_15
    move-object/from16 v40, v37

    .line 2463
    .line 2464
    move-object/from16 v37, v11

    .line 2465
    .line 2466
    move/from16 v11, v39

    .line 2467
    .line 2468
    move/from16 v39, v12

    .line 2469
    .line 2470
    move-object/from16 v12, v40

    .line 2471
    .line 2472
    move-object/from16 v46, v10

    .line 2473
    .line 2474
    move/from16 v40, v15

    .line 2475
    .line 2476
    move-object/from16 v10, v42

    .line 2477
    .line 2478
    const/16 v44, 0x7

    .line 2479
    .line 2480
    move/from16 v42, v14

    .line 2481
    .line 2482
    and-int/lit8 v0, v7, 0x3

    .line 2483
    .line 2484
    const/16 v50, 0x4

    .line 2485
    .line 2486
    rsub-int/lit8 v4, v0, 0x4

    .line 2487
    .line 2488
    add-int v4, v4, v25

    .line 2489
    .line 2490
    invoke-virtual {v9, v4}, Lgf/a;->s(I)I

    .line 2491
    .line 2492
    .line 2493
    move-result v0

    .line 2494
    add-int/2addr v0, v7

    .line 2495
    aget-object v0, v37, v0

    .line 2496
    .line 2497
    add-int/lit8 v2, v4, 0x4

    .line 2498
    .line 2499
    invoke-virtual {v9, v2}, Lgf/a;->s(I)I

    .line 2500
    .line 2501
    .line 2502
    move-result v2

    .line 2503
    add-int/lit8 v4, v4, 0x8

    .line 2504
    .line 2505
    new-array v3, v2, [I

    .line 2506
    .line 2507
    new-array v5, v2, [Lpw/i;

    .line 2508
    .line 2509
    const/4 v14, 0x0

    .line 2510
    :goto_4d
    if-ge v14, v2, :cond_57

    .line 2511
    .line 2512
    invoke-virtual {v9, v4}, Lgf/a;->s(I)I

    .line 2513
    .line 2514
    .line 2515
    move-result v15

    .line 2516
    aput v15, v3, v14

    .line 2517
    .line 2518
    add-int/lit8 v15, v4, 0x4

    .line 2519
    .line 2520
    invoke-virtual {v9, v15}, Lgf/a;->s(I)I

    .line 2521
    .line 2522
    .line 2523
    move-result v15

    .line 2524
    add-int/2addr v15, v7

    .line 2525
    aget-object v15, v37, v15

    .line 2526
    .line 2527
    aput-object v15, v5, v14

    .line 2528
    .line 2529
    add-int/lit8 v4, v4, 0x8

    .line 2530
    .line 2531
    add-int/lit8 v14, v14, 0x1

    .line 2532
    .line 2533
    goto :goto_4d

    .line 2534
    :cond_57
    iget v14, v10, Lai/b;->b:I

    .line 2535
    .line 2536
    iput v14, v1, Lpw/j;->X:I

    .line 2537
    .line 2538
    const/16 v14, 0xab

    .line 2539
    .line 2540
    invoke-virtual {v10, v14}, Lai/b;->g(I)V

    .line 2541
    .line 2542
    .line 2543
    iget v14, v10, Lai/b;->b:I

    .line 2544
    .line 2545
    const/16 v50, 0x4

    .line 2546
    .line 2547
    rem-int/lit8 v14, v14, 0x4

    .line 2548
    .line 2549
    rsub-int/lit8 v14, v14, 0x4

    .line 2550
    .line 2551
    rem-int/lit8 v14, v14, 0x4

    .line 2552
    .line 2553
    move-object/from16 v25, v3

    .line 2554
    .line 2555
    const/4 v3, 0x0

    .line 2556
    const/4 v15, 0x0

    .line 2557
    invoke-virtual {v10, v15, v3, v14}, Lai/b;->h([BII)V

    .line 2558
    .line 2559
    .line 2560
    iget v3, v1, Lpw/j;->X:I

    .line 2561
    .line 2562
    const/4 v14, 0x1

    .line 2563
    invoke-virtual {v0, v10, v3, v14}, Lpw/i;->d(Lai/b;IZ)V

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v10, v2}, Lai/b;->i(I)V

    .line 2567
    .line 2568
    .line 2569
    const/4 v3, 0x0

    .line 2570
    :goto_4e
    if-ge v3, v2, :cond_58

    .line 2571
    .line 2572
    aget v15, v25, v3

    .line 2573
    .line 2574
    invoke-virtual {v10, v15}, Lai/b;->i(I)V

    .line 2575
    .line 2576
    .line 2577
    aget-object v15, v5, v3

    .line 2578
    .line 2579
    move/from16 v27, v2

    .line 2580
    .line 2581
    iget v2, v1, Lpw/j;->X:I

    .line 2582
    .line 2583
    invoke-virtual {v15, v10, v2, v14}, Lpw/i;->d(Lai/b;IZ)V

    .line 2584
    .line 2585
    .line 2586
    add-int/lit8 v3, v3, 0x1

    .line 2587
    .line 2588
    move/from16 v2, v27

    .line 2589
    .line 2590
    const/4 v14, 0x1

    .line 2591
    const/4 v15, 0x0

    .line 2592
    goto :goto_4e

    .line 2593
    :cond_58
    invoke-virtual {v1, v0, v5}, Lpw/j;->t(Lpw/i;[Lpw/i;)V

    .line 2594
    .line 2595
    .line 2596
    goto/16 :goto_4c

    .line 2597
    .line 2598
    :pswitch_16
    move-object/from16 v40, v37

    .line 2599
    .line 2600
    move-object/from16 v37, v11

    .line 2601
    .line 2602
    move/from16 v11, v39

    .line 2603
    .line 2604
    move/from16 v39, v12

    .line 2605
    .line 2606
    move-object/from16 v12, v40

    .line 2607
    .line 2608
    move-object/from16 v46, v10

    .line 2609
    .line 2610
    move/from16 v40, v15

    .line 2611
    .line 2612
    move-object/from16 v10, v42

    .line 2613
    .line 2614
    const/16 v44, 0x7

    .line 2615
    .line 2616
    move/from16 v42, v14

    .line 2617
    .line 2618
    and-int/lit8 v0, v7, 0x3

    .line 2619
    .line 2620
    const/16 v50, 0x4

    .line 2621
    .line 2622
    rsub-int/lit8 v4, v0, 0x4

    .line 2623
    .line 2624
    add-int v4, v4, v25

    .line 2625
    .line 2626
    invoke-virtual {v9, v4}, Lgf/a;->s(I)I

    .line 2627
    .line 2628
    .line 2629
    move-result v0

    .line 2630
    add-int/2addr v0, v7

    .line 2631
    aget-object v0, v37, v0

    .line 2632
    .line 2633
    add-int/lit8 v2, v4, 0x4

    .line 2634
    .line 2635
    invoke-virtual {v9, v2}, Lgf/a;->s(I)I

    .line 2636
    .line 2637
    .line 2638
    move-result v2

    .line 2639
    add-int/lit8 v3, v4, 0x8

    .line 2640
    .line 2641
    invoke-virtual {v9, v3}, Lgf/a;->s(I)I

    .line 2642
    .line 2643
    .line 2644
    move-result v3

    .line 2645
    add-int/lit8 v4, v4, 0xc

    .line 2646
    .line 2647
    sub-int v5, v3, v2

    .line 2648
    .line 2649
    const/16 v19, 0x1

    .line 2650
    .line 2651
    add-int/lit8 v5, v5, 0x1

    .line 2652
    .line 2653
    new-array v14, v5, [Lpw/i;

    .line 2654
    .line 2655
    const/4 v15, 0x0

    .line 2656
    :goto_4f
    if-ge v15, v5, :cond_59

    .line 2657
    .line 2658
    invoke-virtual {v9, v4}, Lgf/a;->s(I)I

    .line 2659
    .line 2660
    .line 2661
    move-result v25

    .line 2662
    add-int v25, v25, v7

    .line 2663
    .line 2664
    aget-object v25, v37, v25

    .line 2665
    .line 2666
    aput-object v25, v14, v15

    .line 2667
    .line 2668
    add-int/lit8 v4, v4, 0x4

    .line 2669
    .line 2670
    add-int/lit8 v15, v15, 0x1

    .line 2671
    .line 2672
    goto :goto_4f

    .line 2673
    :cond_59
    invoke-virtual {v1, v2, v3, v0, v14}, Lpw/j;->u(IILpw/i;[Lpw/i;)V

    .line 2674
    .line 2675
    .line 2676
    :goto_50
    move/from16 v0, v20

    .line 2677
    .line 2678
    move/from16 v3, v21

    .line 2679
    .line 2680
    :goto_51
    const/16 v2, 0xff

    .line 2681
    .line 2682
    goto/16 :goto_55

    .line 2683
    .line 2684
    :pswitch_17
    move-object/from16 v40, v37

    .line 2685
    .line 2686
    move-object/from16 v37, v11

    .line 2687
    .line 2688
    move/from16 v11, v39

    .line 2689
    .line 2690
    move/from16 v39, v12

    .line 2691
    .line 2692
    move-object/from16 v12, v40

    .line 2693
    .line 2694
    move-object/from16 v46, v10

    .line 2695
    .line 2696
    move/from16 v40, v15

    .line 2697
    .line 2698
    move-object/from16 v10, v42

    .line 2699
    .line 2700
    const/16 v44, 0x7

    .line 2701
    .line 2702
    const/16 v50, 0x4

    .line 2703
    .line 2704
    move/from16 v42, v14

    .line 2705
    .line 2706
    add-int/lit8 v4, v25, 0x1

    .line 2707
    .line 2708
    invoke-virtual {v9, v4}, Lgf/a;->v(I)S

    .line 2709
    .line 2710
    .line 2711
    move-result v0

    .line 2712
    add-int/2addr v0, v7

    .line 2713
    aget-object v0, v37, v0

    .line 2714
    .line 2715
    invoke-virtual {v1, v5, v0}, Lpw/j;->m(ILpw/i;)V

    .line 2716
    .line 2717
    .line 2718
    :goto_52
    add-int/lit8 v4, v25, 0x3

    .line 2719
    .line 2720
    goto :goto_50

    .line 2721
    :pswitch_18
    move-object/from16 v40, v37

    .line 2722
    .line 2723
    move-object/from16 v37, v11

    .line 2724
    .line 2725
    move/from16 v11, v39

    .line 2726
    .line 2727
    move/from16 v39, v12

    .line 2728
    .line 2729
    move-object/from16 v12, v40

    .line 2730
    .line 2731
    move-object/from16 v46, v10

    .line 2732
    .line 2733
    move/from16 v40, v15

    .line 2734
    .line 2735
    move-object/from16 v10, v42

    .line 2736
    .line 2737
    const/16 v44, 0x7

    .line 2738
    .line 2739
    const/16 v50, 0x4

    .line 2740
    .line 2741
    move/from16 v42, v14

    .line 2742
    .line 2743
    add-int/lit8 v4, v25, 0x1

    .line 2744
    .line 2745
    aget-byte v0, v36, v4

    .line 2746
    .line 2747
    const/16 v2, 0xff

    .line 2748
    .line 2749
    and-int/2addr v0, v2

    .line 2750
    add-int/lit8 v4, v25, 0x2

    .line 2751
    .line 2752
    aget-byte v2, v36, v4

    .line 2753
    .line 2754
    invoke-virtual {v1, v0, v2}, Lpw/j;->i(II)V

    .line 2755
    .line 2756
    .line 2757
    goto :goto_52

    .line 2758
    :pswitch_19
    move-object/from16 v40, v37

    .line 2759
    .line 2760
    move-object/from16 v37, v11

    .line 2761
    .line 2762
    move/from16 v11, v39

    .line 2763
    .line 2764
    move/from16 v39, v12

    .line 2765
    .line 2766
    move-object/from16 v12, v40

    .line 2767
    .line 2768
    move-object/from16 v46, v10

    .line 2769
    .line 2770
    move/from16 v40, v15

    .line 2771
    .line 2772
    move-object/from16 v10, v42

    .line 2773
    .line 2774
    const/16 v44, 0x7

    .line 2775
    .line 2776
    const/16 v50, 0x4

    .line 2777
    .line 2778
    move/from16 v42, v14

    .line 2779
    .line 2780
    add-int/lit8 v5, v5, -0x3b

    .line 2781
    .line 2782
    shr-int/lit8 v0, v5, 0x2

    .line 2783
    .line 2784
    add-int/lit8 v0, v0, 0x36

    .line 2785
    .line 2786
    const/16 v29, 0x3

    .line 2787
    .line 2788
    and-int/lit8 v2, v5, 0x3

    .line 2789
    .line 2790
    invoke-virtual {v1, v0, v2}, Lpw/j;->w(II)V

    .line 2791
    .line 2792
    .line 2793
    :goto_53
    add-int/lit8 v4, v25, 0x1

    .line 2794
    .line 2795
    goto :goto_50

    .line 2796
    :pswitch_1a
    move-object/from16 v29, v37

    .line 2797
    .line 2798
    move-object/from16 v37, v11

    .line 2799
    .line 2800
    move/from16 v11, v39

    .line 2801
    .line 2802
    move/from16 v39, v12

    .line 2803
    .line 2804
    move-object/from16 v12, v29

    .line 2805
    .line 2806
    move-object/from16 v46, v10

    .line 2807
    .line 2808
    move/from16 v40, v15

    .line 2809
    .line 2810
    move-object/from16 v10, v42

    .line 2811
    .line 2812
    const/16 v29, 0x3

    .line 2813
    .line 2814
    const/16 v44, 0x7

    .line 2815
    .line 2816
    const/16 v50, 0x4

    .line 2817
    .line 2818
    move/from16 v42, v14

    .line 2819
    .line 2820
    add-int/lit8 v5, v5, -0x1a

    .line 2821
    .line 2822
    shr-int/lit8 v0, v5, 0x2

    .line 2823
    .line 2824
    add-int/lit8 v0, v0, 0x15

    .line 2825
    .line 2826
    and-int/lit8 v2, v5, 0x3

    .line 2827
    .line 2828
    invoke-virtual {v1, v0, v2}, Lpw/j;->w(II)V

    .line 2829
    .line 2830
    .line 2831
    goto :goto_53

    .line 2832
    :pswitch_1b
    move-object/from16 v40, v37

    .line 2833
    .line 2834
    move-object/from16 v37, v11

    .line 2835
    .line 2836
    move/from16 v11, v39

    .line 2837
    .line 2838
    move/from16 v39, v12

    .line 2839
    .line 2840
    move-object/from16 v12, v40

    .line 2841
    .line 2842
    move-object/from16 v46, v10

    .line 2843
    .line 2844
    move/from16 v40, v15

    .line 2845
    .line 2846
    move-object/from16 v10, v42

    .line 2847
    .line 2848
    const/16 v44, 0x7

    .line 2849
    .line 2850
    const/16 v50, 0x4

    .line 2851
    .line 2852
    move/from16 v42, v14

    .line 2853
    .line 2854
    add-int/lit8 v4, v25, 0x1

    .line 2855
    .line 2856
    aget-byte v0, v36, v4

    .line 2857
    .line 2858
    const/16 v2, 0xff

    .line 2859
    .line 2860
    and-int/2addr v0, v2

    .line 2861
    invoke-virtual {v1, v5, v0}, Lpw/j;->w(II)V

    .line 2862
    .line 2863
    .line 2864
    add-int/lit8 v4, v25, 0x2

    .line 2865
    .line 2866
    goto/16 :goto_50

    .line 2867
    .line 2868
    :pswitch_1c
    move-object/from16 v40, v37

    .line 2869
    .line 2870
    move-object/from16 v37, v11

    .line 2871
    .line 2872
    move/from16 v11, v39

    .line 2873
    .line 2874
    move/from16 v39, v12

    .line 2875
    .line 2876
    move-object/from16 v12, v40

    .line 2877
    .line 2878
    move-object/from16 v46, v10

    .line 2879
    .line 2880
    move/from16 v40, v15

    .line 2881
    .line 2882
    move-object/from16 v10, v42

    .line 2883
    .line 2884
    const/16 v44, 0x7

    .line 2885
    .line 2886
    const/16 v50, 0x4

    .line 2887
    .line 2888
    move/from16 v42, v14

    .line 2889
    .line 2890
    add-int/lit8 v4, v25, 0x1

    .line 2891
    .line 2892
    invoke-virtual {v9, v4}, Lgf/a;->A(I)I

    .line 2893
    .line 2894
    .line 2895
    move-result v0

    .line 2896
    invoke-virtual {v9, v13, v0}, Lgf/a;->p([CI)Ljava/lang/Object;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v0

    .line 2900
    invoke-virtual {v1, v0}, Lpw/j;->o(Ljava/lang/Object;)V

    .line 2901
    .line 2902
    .line 2903
    goto/16 :goto_52

    .line 2904
    .line 2905
    :pswitch_1d
    move-object/from16 v40, v37

    .line 2906
    .line 2907
    move-object/from16 v37, v11

    .line 2908
    .line 2909
    move/from16 v11, v39

    .line 2910
    .line 2911
    move/from16 v39, v12

    .line 2912
    .line 2913
    move-object/from16 v12, v40

    .line 2914
    .line 2915
    move-object/from16 v46, v10

    .line 2916
    .line 2917
    move/from16 v40, v15

    .line 2918
    .line 2919
    move-object/from16 v10, v42

    .line 2920
    .line 2921
    const/16 v44, 0x7

    .line 2922
    .line 2923
    const/16 v50, 0x4

    .line 2924
    .line 2925
    move/from16 v42, v14

    .line 2926
    .line 2927
    add-int/lit8 v4, v25, 0x1

    .line 2928
    .line 2929
    aget-byte v0, v36, v4

    .line 2930
    .line 2931
    const/16 v2, 0xff

    .line 2932
    .line 2933
    and-int/2addr v0, v2

    .line 2934
    invoke-virtual {v9, v13, v0}, Lgf/a;->p([CI)Ljava/lang/Object;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    invoke-virtual {v1, v0}, Lpw/j;->o(Ljava/lang/Object;)V

    .line 2939
    .line 2940
    .line 2941
    :goto_54
    add-int/lit8 v4, v25, 0x2

    .line 2942
    .line 2943
    goto/16 :goto_46

    .line 2944
    .line 2945
    :pswitch_1e
    move-object/from16 v2, v37

    .line 2946
    .line 2947
    move-object/from16 v37, v11

    .line 2948
    .line 2949
    move/from16 v11, v39

    .line 2950
    .line 2951
    move/from16 v39, v12

    .line 2952
    .line 2953
    move-object v12, v2

    .line 2954
    move-object/from16 v46, v10

    .line 2955
    .line 2956
    move/from16 v40, v15

    .line 2957
    .line 2958
    move-object/from16 v10, v42

    .line 2959
    .line 2960
    const/16 v2, 0xff

    .line 2961
    .line 2962
    const/16 v44, 0x7

    .line 2963
    .line 2964
    const/16 v50, 0x4

    .line 2965
    .line 2966
    move/from16 v42, v14

    .line 2967
    .line 2968
    add-int/lit8 v4, v25, 0x1

    .line 2969
    .line 2970
    invoke-virtual {v9, v4}, Lgf/a;->v(I)S

    .line 2971
    .line 2972
    .line 2973
    move-result v0

    .line 2974
    invoke-virtual {v1, v5, v0}, Lpw/j;->l(II)V

    .line 2975
    .line 2976
    .line 2977
    add-int/lit8 v4, v25, 0x3

    .line 2978
    .line 2979
    goto/16 :goto_46

    .line 2980
    .line 2981
    :pswitch_1f
    move-object/from16 v2, v37

    .line 2982
    .line 2983
    move-object/from16 v37, v11

    .line 2984
    .line 2985
    move/from16 v11, v39

    .line 2986
    .line 2987
    move/from16 v39, v12

    .line 2988
    .line 2989
    move-object v12, v2

    .line 2990
    move-object/from16 v46, v10

    .line 2991
    .line 2992
    move/from16 v40, v15

    .line 2993
    .line 2994
    move-object/from16 v10, v42

    .line 2995
    .line 2996
    const/16 v2, 0xff

    .line 2997
    .line 2998
    const/16 v44, 0x7

    .line 2999
    .line 3000
    const/16 v50, 0x4

    .line 3001
    .line 3002
    move/from16 v42, v14

    .line 3003
    .line 3004
    add-int/lit8 v4, v25, 0x1

    .line 3005
    .line 3006
    aget-byte v0, v36, v4

    .line 3007
    .line 3008
    invoke-virtual {v1, v5, v0}, Lpw/j;->l(II)V

    .line 3009
    .line 3010
    .line 3011
    goto :goto_54

    .line 3012
    :pswitch_20
    move-object/from16 v2, v37

    .line 3013
    .line 3014
    move-object/from16 v37, v11

    .line 3015
    .line 3016
    move/from16 v11, v39

    .line 3017
    .line 3018
    move/from16 v39, v12

    .line 3019
    .line 3020
    move-object v12, v2

    .line 3021
    move-object/from16 v46, v10

    .line 3022
    .line 3023
    move/from16 v40, v15

    .line 3024
    .line 3025
    move-object/from16 v10, v42

    .line 3026
    .line 3027
    const/16 v2, 0xff

    .line 3028
    .line 3029
    const/16 v44, 0x7

    .line 3030
    .line 3031
    const/16 v50, 0x4

    .line 3032
    .line 3033
    move/from16 v42, v14

    .line 3034
    .line 3035
    invoke-virtual {v1, v5}, Lpw/j;->j(I)V

    .line 3036
    .line 3037
    .line 3038
    add-int/lit8 v4, v25, 0x1

    .line 3039
    .line 3040
    goto/16 :goto_46

    .line 3041
    .line 3042
    :goto_55
    if-eqz v6, :cond_5b

    .line 3043
    .line 3044
    array-length v5, v6

    .line 3045
    if-ge v3, v5, :cond_5b

    .line 3046
    .line 3047
    if-gt v0, v7, :cond_5b

    .line 3048
    .line 3049
    if-ne v0, v7, :cond_5a

    .line 3050
    .line 3051
    aget v0, v6, v3

    .line 3052
    .line 3053
    invoke-virtual {v9, v8, v0}, Lgf/a;->x(Lpw/d;I)I

    .line 3054
    .line 3055
    .line 3056
    move-result v0

    .line 3057
    invoke-virtual {v9, v13, v0}, Lgf/a;->z([CI)Ljava/lang/String;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v5

    .line 3061
    const/16 v45, 0x2

    .line 3062
    .line 3063
    add-int/lit8 v0, v0, 0x2

    .line 3064
    .line 3065
    iget v14, v8, Lpw/d;->h:I

    .line 3066
    .line 3067
    iget-object v15, v8, Lpw/d;->i:Lai/b;

    .line 3068
    .line 3069
    const/4 v2, 0x1

    .line 3070
    invoke-virtual {v1, v14, v15, v5, v2}, Lpw/j;->k(ILai/b;Ljava/lang/String;Z)Lpw/a;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v5

    .line 3074
    invoke-virtual {v9, v5, v0, v2, v13}, Lgf/a;->r(Lpw/a;IZ[C)I

    .line 3075
    .line 3076
    .line 3077
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 3078
    .line 3079
    invoke-virtual {v9, v3, v6}, Lgf/a;->i(I[I)I

    .line 3080
    .line 3081
    .line 3082
    move-result v0

    .line 3083
    goto/16 :goto_51

    .line 3084
    .line 3085
    :cond_5b
    move/from16 v2, v22

    .line 3086
    .line 3087
    move/from16 v5, v23

    .line 3088
    .line 3089
    :goto_56
    if-eqz v46, :cond_5e

    .line 3090
    .line 3091
    move-object/from16 v14, v46

    .line 3092
    .line 3093
    array-length v15, v14

    .line 3094
    if-ge v2, v15, :cond_5d

    .line 3095
    .line 3096
    if-gt v5, v7, :cond_5d

    .line 3097
    .line 3098
    if-ne v5, v7, :cond_5c

    .line 3099
    .line 3100
    aget v5, v14, v2

    .line 3101
    .line 3102
    invoke-virtual {v9, v8, v5}, Lgf/a;->x(Lpw/d;I)I

    .line 3103
    .line 3104
    .line 3105
    move-result v5

    .line 3106
    invoke-virtual {v9, v13, v5}, Lgf/a;->z([CI)Ljava/lang/String;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v15

    .line 3110
    const/16 v45, 0x2

    .line 3111
    .line 3112
    add-int/lit8 v5, v5, 0x2

    .line 3113
    .line 3114
    move/from16 v20, v0

    .line 3115
    .line 3116
    iget v0, v8, Lpw/d;->h:I

    .line 3117
    .line 3118
    move/from16 v21, v2

    .line 3119
    .line 3120
    iget-object v2, v8, Lpw/d;->i:Lai/b;

    .line 3121
    .line 3122
    move/from16 v22, v3

    .line 3123
    .line 3124
    const/4 v3, 0x0

    .line 3125
    invoke-virtual {v1, v0, v2, v15, v3}, Lpw/j;->k(ILai/b;Ljava/lang/String;Z)Lpw/a;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v0

    .line 3129
    const/4 v3, 0x1

    .line 3130
    invoke-virtual {v9, v0, v5, v3, v13}, Lgf/a;->r(Lpw/a;IZ[C)I

    .line 3131
    .line 3132
    .line 3133
    goto :goto_57

    .line 3134
    :cond_5c
    move/from16 v20, v0

    .line 3135
    .line 3136
    move/from16 v21, v2

    .line 3137
    .line 3138
    move/from16 v22, v3

    .line 3139
    .line 3140
    :goto_57
    add-int/lit8 v2, v21, 0x1

    .line 3141
    .line 3142
    invoke-virtual {v9, v2, v14}, Lgf/a;->i(I[I)I

    .line 3143
    .line 3144
    .line 3145
    move-result v5

    .line 3146
    move-object/from16 v46, v14

    .line 3147
    .line 3148
    move/from16 v0, v20

    .line 3149
    .line 3150
    move/from16 v3, v22

    .line 3151
    .line 3152
    goto :goto_56

    .line 3153
    :cond_5d
    move/from16 v20, v0

    .line 3154
    .line 3155
    move/from16 v21, v2

    .line 3156
    .line 3157
    move/from16 v22, v3

    .line 3158
    .line 3159
    goto :goto_58

    .line 3160
    :cond_5e
    move/from16 v20, v0

    .line 3161
    .line 3162
    move/from16 v21, v2

    .line 3163
    .line 3164
    move/from16 v22, v3

    .line 3165
    .line 3166
    move-object/from16 v14, v46

    .line 3167
    .line 3168
    :goto_58
    move/from16 v0, v39

    .line 3169
    .line 3170
    move/from16 v39, v11

    .line 3171
    .line 3172
    move-object/from16 v11, v37

    .line 3173
    .line 3174
    move-object/from16 v37, v12

    .line 3175
    .line 3176
    move v12, v0

    .line 3177
    move/from16 v0, v22

    .line 3178
    .line 3179
    move/from16 v22, v21

    .line 3180
    .line 3181
    move/from16 v21, v0

    .line 3182
    .line 3183
    move/from16 v23, v5

    .line 3184
    .line 3185
    move-object v2, v6

    .line 3186
    move-object v0, v9

    .line 3187
    move-object v5, v14

    .line 3188
    move/from16 v25, v30

    .line 3189
    .line 3190
    move/from16 v9, v31

    .line 3191
    .line 3192
    move/from16 v15, v40

    .line 3193
    .line 3194
    move/from16 v3, v41

    .line 3195
    .line 3196
    move/from16 v14, v42

    .line 3197
    .line 3198
    move/from16 v6, v49

    .line 3199
    .line 3200
    const/16 v24, 0x0

    .line 3201
    .line 3202
    const/16 v29, 0x3

    .line 3203
    .line 3204
    move-object/from16 v42, v10

    .line 3205
    .line 3206
    move-object/from16 v10, v32

    .line 3207
    .line 3208
    goto/16 :goto_26

    .line 3209
    .line 3210
    :cond_5f
    move-object v9, v0

    .line 3211
    move-object v6, v2

    .line 3212
    move/from16 v41, v3

    .line 3213
    .line 3214
    move-object/from16 v32, v10

    .line 3215
    .line 3216
    move/from16 v42, v14

    .line 3217
    .line 3218
    move/from16 v40, v15

    .line 3219
    .line 3220
    move-object/from16 v12, v37

    .line 3221
    .line 3222
    move-object v14, v5

    .line 3223
    move-object/from16 v37, v11

    .line 3224
    .line 3225
    move/from16 v11, v39

    .line 3226
    .line 3227
    aget-object v0, v37, v40

    .line 3228
    .line 3229
    if-eqz v0, :cond_60

    .line 3230
    .line 3231
    invoke-virtual {v1, v0}, Lpw/j;->n(Lpw/i;)V

    .line 3232
    .line 3233
    .line 3234
    :cond_60
    move/from16 v0, v33

    .line 3235
    .line 3236
    if-eqz v0, :cond_6c

    .line 3237
    .line 3238
    iget v2, v8, Lpw/d;->b:I

    .line 3239
    .line 3240
    const/16 v45, 0x2

    .line 3241
    .line 3242
    and-int/lit8 v2, v2, 0x2

    .line 3243
    .line 3244
    if-nez v2, :cond_6c

    .line 3245
    .line 3246
    move/from16 v2, v34

    .line 3247
    .line 3248
    if-eqz v2, :cond_62

    .line 3249
    .line 3250
    invoke-virtual {v9, v2}, Lgf/a;->A(I)I

    .line 3251
    .line 3252
    .line 3253
    move-result v3

    .line 3254
    const/16 v29, 0x3

    .line 3255
    .line 3256
    mul-int/lit8 v3, v3, 0x3

    .line 3257
    .line 3258
    new-array v4, v3, [I

    .line 3259
    .line 3260
    add-int/lit8 v34, v2, 0x2

    .line 3261
    .line 3262
    move/from16 v2, v34

    .line 3263
    .line 3264
    :goto_59
    if-lez v3, :cond_61

    .line 3265
    .line 3266
    add-int/lit8 v5, v3, -0x1

    .line 3267
    .line 3268
    add-int/lit8 v7, v2, 0x6

    .line 3269
    .line 3270
    aput v7, v4, v5

    .line 3271
    .line 3272
    add-int/lit8 v5, v3, -0x2

    .line 3273
    .line 3274
    add-int/lit8 v7, v2, 0x8

    .line 3275
    .line 3276
    invoke-virtual {v9, v7}, Lgf/a;->A(I)I

    .line 3277
    .line 3278
    .line 3279
    move-result v7

    .line 3280
    aput v7, v4, v5

    .line 3281
    .line 3282
    add-int/lit8 v3, v3, -0x3

    .line 3283
    .line 3284
    invoke-virtual {v9, v2}, Lgf/a;->A(I)I

    .line 3285
    .line 3286
    .line 3287
    move-result v5

    .line 3288
    aput v5, v4, v3

    .line 3289
    .line 3290
    add-int/lit8 v2, v2, 0xa

    .line 3291
    .line 3292
    goto :goto_59

    .line 3293
    :cond_61
    move-object v2, v4

    .line 3294
    goto :goto_5a

    .line 3295
    :cond_62
    const/4 v2, 0x0

    .line 3296
    :goto_5a
    invoke-virtual {v9, v0}, Lgf/a;->A(I)I

    .line 3297
    .line 3298
    .line 3299
    move-result v3

    .line 3300
    const/16 v45, 0x2

    .line 3301
    .line 3302
    add-int/lit8 v33, v0, 0x2

    .line 3303
    .line 3304
    move/from16 v0, v33

    .line 3305
    .line 3306
    :goto_5b
    add-int/lit8 v4, v3, -0x1

    .line 3307
    .line 3308
    if-lez v3, :cond_6c

    .line 3309
    .line 3310
    invoke-virtual {v9, v0}, Lgf/a;->A(I)I

    .line 3311
    .line 3312
    .line 3313
    move-result v3

    .line 3314
    add-int/lit8 v5, v0, 0x2

    .line 3315
    .line 3316
    invoke-virtual {v9, v5}, Lgf/a;->A(I)I

    .line 3317
    .line 3318
    .line 3319
    move-result v5

    .line 3320
    add-int/lit8 v7, v0, 0x4

    .line 3321
    .line 3322
    invoke-virtual {v9, v13, v7}, Lgf/a;->z([CI)Ljava/lang/String;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v7

    .line 3326
    add-int/lit8 v10, v0, 0x6

    .line 3327
    .line 3328
    invoke-virtual {v9, v13, v10}, Lgf/a;->z([CI)Ljava/lang/String;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v10

    .line 3332
    add-int/lit8 v15, v0, 0x8

    .line 3333
    .line 3334
    invoke-virtual {v9, v15}, Lgf/a;->A(I)I

    .line 3335
    .line 3336
    .line 3337
    move-result v15

    .line 3338
    add-int/lit8 v0, v0, 0xa

    .line 3339
    .line 3340
    move/from16 p3, v0

    .line 3341
    .line 3342
    move/from16 v16, v4

    .line 3343
    .line 3344
    if-eqz v2, :cond_64

    .line 3345
    .line 3346
    const/4 v0, 0x0

    .line 3347
    :goto_5c
    array-length v4, v2

    .line 3348
    if-ge v0, v4, :cond_64

    .line 3349
    .line 3350
    aget v4, v2, v0

    .line 3351
    .line 3352
    if-ne v4, v3, :cond_63

    .line 3353
    .line 3354
    add-int/lit8 v4, v0, 0x1

    .line 3355
    .line 3356
    aget v4, v2, v4

    .line 3357
    .line 3358
    if-ne v4, v15, :cond_63

    .line 3359
    .line 3360
    add-int/lit8 v0, v0, 0x2

    .line 3361
    .line 3362
    aget v0, v2, v0

    .line 3363
    .line 3364
    invoke-virtual {v9, v13, v0}, Lgf/a;->z([CI)Ljava/lang/String;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v0

    .line 3368
    goto :goto_5d

    .line 3369
    :cond_63
    add-int/lit8 v0, v0, 0x3

    .line 3370
    .line 3371
    goto :goto_5c

    .line 3372
    :cond_64
    const/4 v0, 0x0

    .line 3373
    :goto_5d
    aget-object v4, v37, v3

    .line 3374
    .line 3375
    add-int/2addr v3, v5

    .line 3376
    aget-object v3, v37, v3

    .line 3377
    .line 3378
    if-eqz v0, :cond_66

    .line 3379
    .line 3380
    iget-object v5, v1, Lpw/j;->r:Lai/b;

    .line 3381
    .line 3382
    if-nez v5, :cond_65

    .line 3383
    .line 3384
    new-instance v5, Lai/b;

    .line 3385
    .line 3386
    invoke-direct {v5}, Lai/b;-><init>()V

    .line 3387
    .line 3388
    .line 3389
    iput-object v5, v1, Lpw/j;->r:Lai/b;

    .line 3390
    .line 3391
    :cond_65
    iget v5, v1, Lpw/j;->q:I

    .line 3392
    .line 3393
    const/16 v19, 0x1

    .line 3394
    .line 3395
    add-int/lit8 v5, v5, 0x1

    .line 3396
    .line 3397
    iput v5, v1, Lpw/j;->q:I

    .line 3398
    .line 3399
    iget-object v5, v1, Lpw/j;->r:Lai/b;

    .line 3400
    .line 3401
    move-object/from16 v17, v2

    .line 3402
    .line 3403
    iget v2, v4, Lpw/i;->d:I

    .line 3404
    .line 3405
    invoke-virtual {v5, v2}, Lai/b;->j(I)V

    .line 3406
    .line 3407
    .line 3408
    iget v2, v3, Lpw/i;->d:I

    .line 3409
    .line 3410
    move/from16 v18, v2

    .line 3411
    .line 3412
    iget v2, v4, Lpw/i;->d:I

    .line 3413
    .line 3414
    sub-int v2, v18, v2

    .line 3415
    .line 3416
    invoke-virtual {v5, v2}, Lai/b;->j(I)V

    .line 3417
    .line 3418
    .line 3419
    invoke-virtual {v12, v7}, Lpw/m;->i(Ljava/lang/String;)I

    .line 3420
    .line 3421
    .line 3422
    move-result v2

    .line 3423
    invoke-virtual {v5, v2}, Lai/b;->j(I)V

    .line 3424
    .line 3425
    .line 3426
    invoke-virtual {v12, v0}, Lpw/m;->i(Ljava/lang/String;)I

    .line 3427
    .line 3428
    .line 3429
    move-result v0

    .line 3430
    invoke-virtual {v5, v0}, Lai/b;->j(I)V

    .line 3431
    .line 3432
    .line 3433
    invoke-virtual {v5, v15}, Lai/b;->j(I)V

    .line 3434
    .line 3435
    .line 3436
    goto :goto_5e

    .line 3437
    :cond_66
    move-object/from16 v17, v2

    .line 3438
    .line 3439
    :goto_5e
    iget-object v0, v1, Lpw/j;->p:Lai/b;

    .line 3440
    .line 3441
    if-nez v0, :cond_67

    .line 3442
    .line 3443
    new-instance v0, Lai/b;

    .line 3444
    .line 3445
    invoke-direct {v0}, Lai/b;-><init>()V

    .line 3446
    .line 3447
    .line 3448
    iput-object v0, v1, Lpw/j;->p:Lai/b;

    .line 3449
    .line 3450
    :cond_67
    iget v0, v1, Lpw/j;->o:I

    .line 3451
    .line 3452
    const/16 v19, 0x1

    .line 3453
    .line 3454
    add-int/lit8 v0, v0, 0x1

    .line 3455
    .line 3456
    iput v0, v1, Lpw/j;->o:I

    .line 3457
    .line 3458
    iget-object v0, v1, Lpw/j;->p:Lai/b;

    .line 3459
    .line 3460
    iget v2, v4, Lpw/i;->d:I

    .line 3461
    .line 3462
    invoke-virtual {v0, v2}, Lai/b;->j(I)V

    .line 3463
    .line 3464
    .line 3465
    iget v2, v3, Lpw/i;->d:I

    .line 3466
    .line 3467
    iget v3, v4, Lpw/i;->d:I

    .line 3468
    .line 3469
    sub-int/2addr v2, v3

    .line 3470
    invoke-virtual {v0, v2}, Lai/b;->j(I)V

    .line 3471
    .line 3472
    .line 3473
    invoke-virtual {v12, v7}, Lpw/m;->i(Ljava/lang/String;)I

    .line 3474
    .line 3475
    .line 3476
    move-result v2

    .line 3477
    invoke-virtual {v0, v2}, Lai/b;->j(I)V

    .line 3478
    .line 3479
    .line 3480
    invoke-virtual {v12, v10}, Lpw/m;->i(Ljava/lang/String;)I

    .line 3481
    .line 3482
    .line 3483
    move-result v2

    .line 3484
    invoke-virtual {v0, v2}, Lai/b;->j(I)V

    .line 3485
    .line 3486
    .line 3487
    invoke-virtual {v0, v15}, Lai/b;->j(I)V

    .line 3488
    .line 3489
    .line 3490
    const/4 v2, 0x0

    .line 3491
    if-eqz v11, :cond_6a

    .line 3492
    .line 3493
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 3494
    .line 3495
    .line 3496
    move-result v0

    .line 3497
    const/16 v3, 0x4a

    .line 3498
    .line 3499
    if-eq v0, v3, :cond_69

    .line 3500
    .line 3501
    const/16 v4, 0x44

    .line 3502
    .line 3503
    if-ne v0, v4, :cond_68

    .line 3504
    .line 3505
    goto :goto_5f

    .line 3506
    :cond_68
    const/4 v4, 0x1

    .line 3507
    goto :goto_60

    .line 3508
    :cond_69
    :goto_5f
    const/4 v4, 0x2

    .line 3509
    :goto_60
    add-int/2addr v15, v4

    .line 3510
    iget v0, v1, Lpw/j;->i:I

    .line 3511
    .line 3512
    if-le v15, v0, :cond_6b

    .line 3513
    .line 3514
    iput v15, v1, Lpw/j;->i:I

    .line 3515
    .line 3516
    goto :goto_61

    .line 3517
    :cond_6a
    const/16 v3, 0x4a

    .line 3518
    .line 3519
    :cond_6b
    :goto_61
    move/from16 v0, p3

    .line 3520
    .line 3521
    move/from16 v3, v16

    .line 3522
    .line 3523
    move-object/from16 v2, v17

    .line 3524
    .line 3525
    goto/16 :goto_5b

    .line 3526
    .line 3527
    :cond_6c
    const/4 v2, 0x0

    .line 3528
    const/16 v10, 0x41

    .line 3529
    .line 3530
    if-eqz v6, :cond_6f

    .line 3531
    .line 3532
    array-length v11, v6

    .line 3533
    move v12, v2

    .line 3534
    :goto_62
    if-ge v12, v11, :cond_6f

    .line 3535
    .line 3536
    aget v0, v6, v12

    .line 3537
    .line 3538
    invoke-virtual {v9, v0}, Lgf/a;->n(I)I

    .line 3539
    .line 3540
    .line 3541
    move-result v3

    .line 3542
    const/16 v4, 0x40

    .line 3543
    .line 3544
    if-eq v3, v4, :cond_6e

    .line 3545
    .line 3546
    if-ne v3, v10, :cond_6d

    .line 3547
    .line 3548
    goto :goto_63

    .line 3549
    :cond_6d
    move/from16 v24, v2

    .line 3550
    .line 3551
    move v10, v4

    .line 3552
    move-object/from16 v40, v6

    .line 3553
    .line 3554
    move/from16 v51, v41

    .line 3555
    .line 3556
    goto :goto_64

    .line 3557
    :cond_6e
    :goto_63
    invoke-virtual {v9, v8, v0}, Lgf/a;->x(Lpw/d;I)I

    .line 3558
    .line 3559
    .line 3560
    move-result v0

    .line 3561
    move-object/from16 v40, v6

    .line 3562
    .line 3563
    invoke-virtual {v9, v13, v0}, Lgf/a;->z([CI)Ljava/lang/String;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v6

    .line 3567
    const/16 v45, 0x2

    .line 3568
    .line 3569
    add-int/lit8 v15, v0, 0x2

    .line 3570
    .line 3571
    iget v1, v8, Lpw/d;->h:I

    .line 3572
    .line 3573
    move/from16 v24, v2

    .line 3574
    .line 3575
    iget-object v2, v8, Lpw/d;->i:Lai/b;

    .line 3576
    .line 3577
    iget-object v3, v8, Lpw/d;->j:[Lpw/i;

    .line 3578
    .line 3579
    move/from16 v27, v4

    .line 3580
    .line 3581
    iget-object v4, v8, Lpw/d;->k:[Lpw/i;

    .line 3582
    .line 3583
    iget-object v5, v8, Lpw/d;->l:[I

    .line 3584
    .line 3585
    const/4 v7, 0x1

    .line 3586
    move-object/from16 v0, p1

    .line 3587
    .line 3588
    move/from16 v10, v27

    .line 3589
    .line 3590
    move/from16 v51, v41

    .line 3591
    .line 3592
    invoke-virtual/range {v0 .. v7}, Lpw/j;->q(ILai/b;[Lpw/i;[Lpw/i;[ILjava/lang/String;Z)Lpw/a;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v1

    .line 3596
    const/4 v3, 0x1

    .line 3597
    invoke-virtual {v9, v1, v15, v3, v13}, Lgf/a;->r(Lpw/a;IZ[C)I

    .line 3598
    .line 3599
    .line 3600
    :goto_64
    add-int/lit8 v12, v12, 0x1

    .line 3601
    .line 3602
    move-object/from16 v1, p1

    .line 3603
    .line 3604
    move/from16 v2, v24

    .line 3605
    .line 3606
    move-object/from16 v6, v40

    .line 3607
    .line 3608
    move/from16 v41, v51

    .line 3609
    .line 3610
    const/16 v10, 0x41

    .line 3611
    .line 3612
    goto :goto_62

    .line 3613
    :cond_6f
    move/from16 v24, v2

    .line 3614
    .line 3615
    move/from16 v51, v41

    .line 3616
    .line 3617
    const/16 v10, 0x40

    .line 3618
    .line 3619
    if-eqz v14, :cond_72

    .line 3620
    .line 3621
    array-length v11, v14

    .line 3622
    move/from16 v12, v24

    .line 3623
    .line 3624
    :goto_65
    if-ge v12, v11, :cond_72

    .line 3625
    .line 3626
    aget v0, v14, v12

    .line 3627
    .line 3628
    invoke-virtual {v9, v0}, Lgf/a;->n(I)I

    .line 3629
    .line 3630
    .line 3631
    move-result v1

    .line 3632
    const/16 v15, 0x41

    .line 3633
    .line 3634
    if-eq v1, v10, :cond_71

    .line 3635
    .line 3636
    if-ne v1, v15, :cond_70

    .line 3637
    .line 3638
    goto :goto_66

    .line 3639
    :cond_70
    move-object/from16 v0, p1

    .line 3640
    .line 3641
    const/4 v3, 0x1

    .line 3642
    const/16 v45, 0x2

    .line 3643
    .line 3644
    goto :goto_67

    .line 3645
    :cond_71
    :goto_66
    invoke-virtual {v9, v8, v0}, Lgf/a;->x(Lpw/d;I)I

    .line 3646
    .line 3647
    .line 3648
    move-result v0

    .line 3649
    invoke-virtual {v9, v13, v0}, Lgf/a;->z([CI)Ljava/lang/String;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v6

    .line 3653
    const/16 v45, 0x2

    .line 3654
    .line 3655
    add-int/lit8 v0, v0, 0x2

    .line 3656
    .line 3657
    iget v1, v8, Lpw/d;->h:I

    .line 3658
    .line 3659
    iget-object v2, v8, Lpw/d;->i:Lai/b;

    .line 3660
    .line 3661
    iget-object v3, v8, Lpw/d;->j:[Lpw/i;

    .line 3662
    .line 3663
    iget-object v4, v8, Lpw/d;->k:[Lpw/i;

    .line 3664
    .line 3665
    iget-object v5, v8, Lpw/d;->l:[I

    .line 3666
    .line 3667
    const/4 v7, 0x0

    .line 3668
    move v10, v0

    .line 3669
    move-object/from16 v0, p1

    .line 3670
    .line 3671
    invoke-virtual/range {v0 .. v7}, Lpw/j;->q(ILai/b;[Lpw/i;[Lpw/i;[ILjava/lang/String;Z)Lpw/a;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v1

    .line 3675
    const/4 v3, 0x1

    .line 3676
    invoke-virtual {v9, v1, v10, v3, v13}, Lgf/a;->r(Lpw/a;IZ[C)I

    .line 3677
    .line 3678
    .line 3679
    :goto_67
    add-int/lit8 v12, v12, 0x1

    .line 3680
    .line 3681
    const/16 v10, 0x40

    .line 3682
    .line 3683
    goto :goto_65

    .line 3684
    :cond_72
    move-object/from16 v0, p1

    .line 3685
    .line 3686
    move-object/from16 v2, v32

    .line 3687
    .line 3688
    :goto_68
    if-eqz v2, :cond_73

    .line 3689
    .line 3690
    iget-object v1, v2, Lbl/k1;->A:Ljava/lang/Object;

    .line 3691
    .line 3692
    check-cast v1, Lbl/k1;

    .line 3693
    .line 3694
    iget-object v3, v0, Lpw/j;->K:Lbl/k1;

    .line 3695
    .line 3696
    iput-object v3, v2, Lbl/k1;->A:Ljava/lang/Object;

    .line 3697
    .line 3698
    iput-object v2, v0, Lpw/j;->K:Lbl/k1;

    .line 3699
    .line 3700
    move-object v2, v1

    .line 3701
    goto :goto_68

    .line 3702
    :cond_73
    move/from16 v1, v42

    .line 3703
    .line 3704
    move/from16 v3, v51

    .line 3705
    .line 3706
    invoke-virtual {v0, v1, v3}, Lpw/j;->r(II)V

    .line 3707
    .line 3708
    .line 3709
    return-void

    .line 3710
    :cond_74
    move-object v9, v0

    .line 3711
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3712
    .line 3713
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 3714
    .line 3715
    .line 3716
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x42
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_18
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_1b
        :pswitch_16
        :pswitch_15
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1f
        :pswitch_12
        :pswitch_20
        :pswitch_20
        :pswitch_12
        :pswitch_12
        :pswitch_20
        :pswitch_20
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_17
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public p([CI)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lgf/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget v1, v0, p2

    .line 6
    .line 7
    iget-object v2, p0, Lgf/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [B

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-byte v3, v2, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    iget-object v2, p0, Lgf/a;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, [Lpw/c;

    .line 33
    .line 34
    aget-object v3, v2, p2

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    add-int/lit8 v3, v1, 0x2

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lgf/a;->A(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lgf/a;->z([CI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lgf/a;->z([CI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v5, p0, Lgf/a;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, [I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lgf/a;->A(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    aget v1, v5, v1

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lgf/a;->A(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p0, p1, v5}, Lgf/a;->p([CI)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lpw/h;

    .line 76
    .line 77
    add-int/lit8 v6, v1, 0x2

    .line 78
    .line 79
    invoke-virtual {p0, v6}, Lgf/a;->A(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    new-array v7, v6, [Ljava/lang/Object;

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x4

    .line 86
    .line 87
    :goto_0
    if-ge v4, v6, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lgf/a;->A(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {p0, p1, v8}, Lgf/a;->p([CI)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    aput-object v8, v7, v4

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p1, Lpw/c;

    .line 105
    .line 106
    invoke-direct {p1, v3, v0, v5, v7}, Lpw/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lpw/h;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aput-object p1, v2, p2

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_1
    invoke-virtual {p0, p1, v1}, Lgf/a;->z([CI)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lpw/n;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {p2, v5, v4, v0, p1}, Lpw/n;-><init>(IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :pswitch_2
    invoke-virtual {p0, v1}, Lgf/a;->n(I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    const/4 p2, 0x1

    .line 131
    add-int/2addr v1, p2

    .line 132
    invoke-virtual {p0, v1}, Lgf/a;->A(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    aget v1, v0, v1

    .line 137
    .line 138
    add-int/lit8 v3, v1, 0x2

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Lgf/a;->A(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    aget v0, v0, v3

    .line 145
    .line 146
    invoke-virtual {p0, p1, v1}, Lgf/a;->w([CI)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {p0, p1, v0}, Lgf/a;->z([CI)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    add-int/lit8 v0, v0, 0x2

    .line 155
    .line 156
    invoke-virtual {p0, p1, v0}, Lgf/a;->z([CI)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sub-int/2addr v1, p2

    .line 161
    aget-byte p1, v2, v1

    .line 162
    .line 163
    if-ne p1, v5, :cond_2

    .line 164
    .line 165
    move v10, p2

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move v10, v4

    .line 168
    :goto_1
    new-instance v6, Lpw/h;

    .line 169
    .line 170
    invoke-direct/range {v6 .. v11}, Lpw/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 171
    .line 172
    .line 173
    return-object v6

    .line 174
    :pswitch_3
    invoke-virtual {p0, p1, v1}, Lgf/a;->z([CI)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_4
    invoke-virtual {p0, p1, v1}, Lgf/a;->z([CI)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Lpw/n;

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/16 v1, 0x5b

    .line 190
    .line 191
    if-ne v0, v1, :cond_3

    .line 192
    .line 193
    const/16 v0, 0x9

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    const/16 v0, 0xc

    .line 197
    .line 198
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-direct {p2, v0, v4, v1, p1}, Lpw/n;-><init>(IIILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object p2

    .line 206
    :pswitch_5
    invoke-virtual {p0, v1}, Lgf/a;->t(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_6
    invoke-virtual {p0, v1}, Lgf/a;->t(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_7
    invoke-virtual {p0, v1}, Lgf/a;->s(I)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_8
    invoke-virtual {p0, v1}, Lgf/a;->s(I)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lpw/a;ILjava/lang/String;[C)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lgf/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, [B

    .line 12
    .line 13
    iget-object v5, v0, Lgf/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, [I

    .line 16
    .line 17
    const/16 v6, 0x5b

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0x65

    .line 21
    .line 22
    const/16 v9, 0x40

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    aget-byte v1, v4, p2

    .line 29
    .line 30
    and-int/lit16 v1, v1, 0xff

    .line 31
    .line 32
    if-eq v1, v9, :cond_2

    .line 33
    .line 34
    if-eq v1, v6, :cond_1

    .line 35
    .line 36
    if-eq v1, v8, :cond_0

    .line 37
    .line 38
    add-int/lit8 v1, p2, 0x3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    add-int/lit8 v1, p2, 0x5

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, v7, v1, v10, v3}, Lgf/a;->r(Lpw/a;IZ[C)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    return v1

    .line 51
    :cond_2
    add-int/lit8 v1, p2, 0x3

    .line 52
    .line 53
    invoke-virtual {v0, v7, v1, v11, v3}, Lgf/a;->r(Lpw/a;IZ[C)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    return v1

    .line 58
    :cond_3
    iget-boolean v12, v1, Lpw/a;->b:Z

    .line 59
    .line 60
    iget-object v13, v1, Lpw/a;->a:Lpw/m;

    .line 61
    .line 62
    iget-object v14, v1, Lpw/a;->c:Lai/b;

    .line 63
    .line 64
    add-int/lit8 v15, p2, 0x1

    .line 65
    .line 66
    aget-byte v7, v4, p2

    .line 67
    .line 68
    and-int/lit16 v7, v7, 0xff

    .line 69
    .line 70
    if-eq v7, v9, :cond_1c

    .line 71
    .line 72
    const/16 v9, 0x46

    .line 73
    .line 74
    if-eq v7, v9, :cond_1b

    .line 75
    .line 76
    move/from16 v16, v11

    .line 77
    .line 78
    const/16 v11, 0x53

    .line 79
    .line 80
    if-eq v7, v11, :cond_1a

    .line 81
    .line 82
    const/16 v11, 0x63

    .line 83
    .line 84
    if-eq v7, v11, :cond_19

    .line 85
    .line 86
    if-eq v7, v8, :cond_17

    .line 87
    .line 88
    const/16 v8, 0x73

    .line 89
    .line 90
    if-eq v7, v8, :cond_16

    .line 91
    .line 92
    const/16 v8, 0x49

    .line 93
    .line 94
    if-eq v7, v8, :cond_1b

    .line 95
    .line 96
    const/16 v11, 0x4a

    .line 97
    .line 98
    if-eq v7, v11, :cond_1b

    .line 99
    .line 100
    const/16 v12, 0x5a

    .line 101
    .line 102
    if-eq v7, v12, :cond_14

    .line 103
    .line 104
    if-eq v7, v6, :cond_4

    .line 105
    .line 106
    packed-switch v7, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :pswitch_0
    invoke-virtual {v0, v15}, Lgf/a;->A(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    aget v3, v5, v3

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lgf/a;->s(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-char v3, v3

    .line 126
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3, v2}, Lpw/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, p2, 0x3

    .line 134
    .line 135
    return v1

    .line 136
    :pswitch_1
    invoke-virtual {v0, v15}, Lgf/a;->A(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    aget v3, v5, v3

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lgf/a;->s(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-byte v3, v3

    .line 147
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3, v2}, Lpw/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, p2, 0x3

    .line 155
    .line 156
    return v1

    .line 157
    :cond_4
    invoke-virtual {v0, v15}, Lgf/a;->A(I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    add-int/lit8 v7, p2, 0x3

    .line 162
    .line 163
    if-nez v6, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lpw/a;->j(Ljava/lang/String;)Lpw/a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1, v15, v10, v3}, Lgf/a;->r(Lpw/a;IZ[C)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    return v1

    .line 174
    :cond_5
    aget-byte v4, v4, v7

    .line 175
    .line 176
    and-int/lit16 v4, v4, 0xff

    .line 177
    .line 178
    if-eq v4, v9, :cond_12

    .line 179
    .line 180
    const/16 v9, 0x53

    .line 181
    .line 182
    if-eq v4, v9, :cond_10

    .line 183
    .line 184
    if-eq v4, v12, :cond_d

    .line 185
    .line 186
    if-eq v4, v8, :cond_b

    .line 187
    .line 188
    if-eq v4, v11, :cond_9

    .line 189
    .line 190
    packed-switch v4, :pswitch_data_1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lpw/a;->j(Ljava/lang/String;)Lpw/a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1, v15, v10, v3}, Lgf/a;->r(Lpw/a;IZ[C)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    return v1

    .line 202
    :pswitch_2
    new-array v3, v6, [D

    .line 203
    .line 204
    :goto_0
    if-ge v10, v6, :cond_6

    .line 205
    .line 206
    add-int/lit8 v4, v7, 0x1

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lgf/a;->A(I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    aget v4, v5, v4

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Lgf/a;->t(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    aput-wide v8, v3, v10

    .line 223
    .line 224
    add-int/lit8 v7, v7, 0x3

    .line 225
    .line 226
    add-int/lit8 v10, v10, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_6
    invoke-virtual {v1, v3, v2}, Lpw/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return v7

    .line 233
    :pswitch_3
    new-array v3, v6, [C

    .line 234
    .line 235
    :goto_1
    if-ge v10, v6, :cond_7

    .line 236
    .line 237
    add-int/lit8 v4, v7, 0x1

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Lgf/a;->A(I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    aget v4, v5, v4

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Lgf/a;->s(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    int-to-char v4, v4

    .line 250
    aput-char v4, v3, v10

    .line 251
    .line 252
    add-int/lit8 v7, v7, 0x3

    .line 253
    .line 254
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_7
    invoke-virtual {v1, v3, v2}, Lpw/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return v7

    .line 261
    :pswitch_4
    new-array v3, v6, [B

    .line 262
    .line 263
    :goto_2
    if-ge v10, v6, :cond_8

    .line 264
    .line 265
    add-int/lit8 v4, v7, 0x1

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Lgf/a;->A(I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    aget v4, v5, v4

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Lgf/a;->s(I)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    int-to-byte v4, v4

    .line 278
    aput-byte v4, v3, v10

    .line 279
    .line 280
    add-int/lit8 v7, v7, 0x3

    .line 281
    .line 282
    add-int/lit8 v10, v10, 0x1

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_8
    invoke-virtual {v1, v3, v2}, Lpw/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return v7

    .line 289
    :cond_9
    new-array v3, v6, [J

    .line 290
    .line 291
    :goto_3
    if-ge v10, v6, :cond_a

    .line 292
    .line 293
    add-int/lit8 v4, v7, 0x1

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Lgf/a;->A(I)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    aget v4, v5, v4

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Lgf/a;->t(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    aput-wide v8, v3, v10

    .line 306
    .line 307
    add-int/lit8 v7, v7, 0x3

    .line 308
    .line 309
    add-int/lit8 v10, v10, 0x1

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_a
    invoke-virtual {v1, v3, v2}, Lpw/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return v7

    .line 316
    :cond_b
    new-array v3, v6, [I

    .line 317
    .line 318
    :goto_4
    if-ge v10, v6, :cond_c

    .line 319
    .line 320
    add-int/lit8 v4, v7, 0x1

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Lgf/a;->A(I)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    aget v4, v5, v4

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Lgf/a;->s(I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    aput v4, v3, v10

    .line 333
    .line 334
    add-int/lit8 v7, v7, 0x3

    .line 335
    .line 336
    add-int/lit8 v10, v10, 0x1

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_c
    invoke-virtual {v1, v3, v2}, Lpw/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return v7

    .line 343
    :cond_d
    new-array v3, v6, [Z

    .line 344
    .line 345
    move v4, v10

    .line 346
    :goto_5
    if-ge v4, v6, :cond_f

    .line 347
    .line 348
    add-int/lit8 v8, v7, 0x1

    .line 349
    .line 350
    invoke-virtual {v0, v8}, Lgf/a;->A(I)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    aget v8, v5, v8

    .line 355
    .line 356
    invoke-virtual {v0, v8}, Lgf/a;->s(I)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_e

    .line 361
    .line 362
    move/from16 v8, v16

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_e
    move v8, v10

    .line 366
    :goto_6
    aput-boolean v8, v3, v4

    .line 367
    .line 368
    add-int/lit8 v7, v7, 0x3

    .line 369
    .line 370
    add-int/lit8 v4, v4, 0x1

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_f
    invoke-virtual {v1, v3, v2}, Lpw/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return v7

    .line 377
    :cond_10
    new-array v3, v6, [S

    .line 378
    .line 379
    :goto_7
    if-ge v10, v6, :cond_11

    .line 380
    .line 381
    add-int/lit8 v4, v7, 0x1

    .line 382
    .line 383
    invoke-virtual {v0, v4}, Lgf/a;->A(I)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    aget v4, v5, v4

    .line 388
    .line 389
    invoke-virtual {v0, v4}, Lgf/a;->s(I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    int-to-short v4, v4

    .line 394
    aput-short v4, v3, v10

    .line 395
    .line 396
    add-int/lit8 v7, v7, 0x3

    .line 397
    .line 398
    add-int/lit8 v10, v10, 0x1

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_11
    invoke-virtual {v1, v3, v2}, Lpw/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return v7

    .line 405
    :cond_12
    new-array v3, v6, [F

    .line 406
    .line 407
    :goto_8
    if-ge v10, v6, :cond_13

    .line 408
    .line 409
    add-int/lit8 v4, v7, 0x1

    .line 410
    .line 411
    invoke-virtual {v0, v4}, Lgf/a;->A(I)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    aget v4, v5, v4

    .line 416
    .line 417
    invoke-virtual {v0, v4}, Lgf/a;->s(I)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    aput v4, v3, v10

    .line 426
    .line 427
    add-int/lit8 v7, v7, 0x3

    .line 428
    .line 429
    add-int/lit8 v10, v10, 0x1

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_13
    invoke-virtual {v1, v3, v2}, Lpw/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return v7

    .line 436
    :cond_14
    invoke-virtual {v0, v15}, Lgf/a;->A(I)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    aget v3, v5, v3

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Lgf/a;->s(I)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_15

    .line 447
    .line 448
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 452
    .line 453
    :goto_9
    invoke-virtual {v1, v3, v2}, Lpw/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v1, p2, 0x3

    .line 457
    .line 458
    return v1

    .line 459
    :cond_16
    invoke-virtual {v0, v3, v15}, Lgf/a;->z([CI)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v1, v3, v2}, Lpw/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v1, p2, 0x3

    .line 467
    .line 468
    return v1

    .line 469
    :cond_17
    invoke-virtual {v0, v3, v15}, Lgf/a;->z([CI)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    add-int/lit8 v5, p2, 0x3

    .line 474
    .line 475
    invoke-virtual {v0, v3, v5}, Lgf/a;->z([CI)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iget v5, v1, Lpw/a;->e:I

    .line 480
    .line 481
    add-int/lit8 v5, v5, 0x1

    .line 482
    .line 483
    iput v5, v1, Lpw/a;->e:I

    .line 484
    .line 485
    if-eqz v12, :cond_18

    .line 486
    .line 487
    invoke-virtual {v13, v2}, Lpw/m;->i(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {v14, v1}, Lai/b;->j(I)V

    .line 492
    .line 493
    .line 494
    :cond_18
    invoke-virtual {v13, v4}, Lpw/m;->i(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-virtual {v14, v8, v1}, Lai/b;->e(II)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13, v3}, Lpw/m;->i(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-virtual {v14, v1}, Lai/b;->j(I)V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v1, p2, 0x5

    .line 509
    .line 510
    return v1

    .line 511
    :cond_19
    invoke-virtual {v0, v3, v15}, Lgf/a;->z([CI)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-static {v10, v4, v3}, Lpw/n;->h(IILjava/lang/String;)Lpw/n;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v1, v3, v2}, Lpw/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v1, p2, 0x3

    .line 527
    .line 528
    return v1

    .line 529
    :cond_1a
    invoke-virtual {v0, v15}, Lgf/a;->A(I)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    aget v3, v5, v3

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Lgf/a;->s(I)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    int-to-short v3, v3

    .line 540
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v1, v3, v2}, Lpw/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v1, p2, 0x3

    .line 548
    .line 549
    return v1

    .line 550
    :cond_1b
    :pswitch_5
    invoke-virtual {v0, v15}, Lgf/a;->A(I)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-virtual {v0, v3, v4}, Lgf/a;->p([CI)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v1, v3, v2}, Lpw/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    add-int/lit8 v1, p2, 0x3

    .line 562
    .line 563
    return v1

    .line 564
    :cond_1c
    move/from16 v16, v11

    .line 565
    .line 566
    invoke-virtual {v0, v3, v15}, Lgf/a;->z([CI)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iget v5, v1, Lpw/a;->e:I

    .line 571
    .line 572
    add-int/lit8 v5, v5, 0x1

    .line 573
    .line 574
    iput v5, v1, Lpw/a;->e:I

    .line 575
    .line 576
    if-eqz v12, :cond_1d

    .line 577
    .line 578
    invoke-virtual {v13, v2}, Lpw/m;->i(Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-virtual {v14, v1}, Lai/b;->j(I)V

    .line 583
    .line 584
    .line 585
    :cond_1d
    invoke-virtual {v13, v4}, Lpw/m;->i(Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-virtual {v14, v9, v1}, Lai/b;->e(II)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v14, v10}, Lai/b;->j(I)V

    .line 593
    .line 594
    .line 595
    new-instance v1, Lpw/a;

    .line 596
    .line 597
    move/from16 v4, v16

    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    invoke-direct {v1, v13, v4, v14, v2}, Lpw/a;-><init>(Lpw/m;ZLai/b;Lpw/a;)V

    .line 601
    .line 602
    .line 603
    add-int/lit8 v2, p2, 0x3

    .line 604
    .line 605
    invoke-virtual {v0, v1, v2, v4, v3}, Lgf/a;->r(Lpw/a;IZ[C)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    return v1

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public r(Lpw/a;IZ[C)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lgf/a;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    :goto_0
    add-int/lit8 p3, v0, -0x1

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4, p2}, Lgf/a;->z([CI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    add-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0, p4}, Lgf/a;->q(Lpw/a;ILjava/lang/String;[C)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    move v0, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 p3, v0, -0x1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v0, p4}, Lgf/a;->q(Lpw/a;ILjava/lang/String;[C)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    move v0, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lpw/a;->k()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return p2
.end method

.method public s(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lgf/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    aget-byte v1, v0, p1

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x18

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x10

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    aget-byte v2, v0, v2

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x8

    .line 27
    .line 28
    or-int/2addr v1, v2

    .line 29
    add-int/lit8 p1, p1, 0x3

    .line 30
    .line 31
    aget-byte p1, v0, p1

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    or-int/2addr p1, v1

    .line 36
    return p1
.end method

.method public t(I)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lgf/a;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    add-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgf/a;->s(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v2, p1

    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public u(Lpw/j;Lpw/d;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgf/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    add-int/lit8 v1, p3, 0x1

    .line 6
    .line 7
    aget-byte p3, v0, p3

    .line 8
    .line 9
    and-int/lit16 p3, p3, 0xff

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iput p3, p1, Lpw/j;->B:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p3, p1, Lpw/j;->D:I

    .line 17
    .line 18
    :goto_0
    iget-object p2, p2, Lpw/d;->c:[C

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_1
    if-ge v0, p3, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lgf/a;->A(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    :goto_2
    add-int/lit8 v3, v2, -0x1

    .line 30
    .line 31
    if-lez v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, p2, v1}, Lgf/a;->z([CI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iget-object v4, p1, Lpw/j;->b:Lpw/m;

    .line 40
    .line 41
    iget-object v5, p1, Lpw/j;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    iget-object v6, p1, Lpw/j;->C:[Lpw/a;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-static {v5}, Lpw/n;->b(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-array v5, v5, [Lpw/a;

    .line 54
    .line 55
    iput-object v5, p1, Lpw/j;->C:[Lpw/a;

    .line 56
    .line 57
    :cond_1
    iget-object v5, p1, Lpw/j;->C:[Lpw/a;

    .line 58
    .line 59
    aget-object v6, v5, v0

    .line 60
    .line 61
    invoke-static {v4, v2, v6}, Lpw/a;->e(Lpw/m;Ljava/lang/String;Lpw/a;)Lpw/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v5, v0

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget-object v6, p1, Lpw/j;->E:[Lpw/a;

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    invoke-static {v5}, Lpw/n;->b(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    new-array v5, v5, [Lpw/a;

    .line 77
    .line 78
    iput-object v5, p1, Lpw/j;->E:[Lpw/a;

    .line 79
    .line 80
    :cond_3
    iget-object v5, p1, Lpw/j;->E:[Lpw/a;

    .line 81
    .line 82
    aget-object v6, v5, v0

    .line 83
    .line 84
    invoke-static {v4, v2, v6}, Lpw/a;->e(Lpw/m;Ljava/lang/String;Lpw/a;)Lpw/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v5, v0

    .line 89
    .line 90
    :goto_3
    const/4 v4, 0x1

    .line 91
    invoke-virtual {p0, v2, v1, v4, p2}, Lgf/a;->r(Lpw/a;IZ[C)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move v2, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    return-void
.end method

.method public v(I)S
    .locals 2

    .line 1
    iget-object v0, p0, Lgf/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    aget-byte v1, v0, p1

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget-byte p1, v0, p1

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    or-int/2addr p1, v1

    .line 18
    int-to-short p1, p1

    .line 19
    return p1
.end method

.method public w([CI)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lgf/a;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    aget p2, v0, p2

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lgf/a;->z([CI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public x(Lpw/d;I)I
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lgf/a;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x18

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/high16 v3, -0x1000000

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_0
    const v1, -0xffff01

    .line 27
    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    add-int/lit8 p2, p2, 0x4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :pswitch_1
    and-int/2addr v0, v3

    .line 34
    :goto_0
    add-int/lit8 p2, p2, 0x3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_2
    and-int/2addr v0, v3

    .line 38
    add-int/lit8 v1, p2, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lgf/a;->A(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 p2, p2, 0x3

    .line 45
    .line 46
    new-array v3, v1, [Lpw/i;

    .line 47
    .line 48
    iput-object v3, p1, Lpw/d;->j:[Lpw/i;

    .line 49
    .line 50
    new-array v3, v1, [Lpw/i;

    .line 51
    .line 52
    iput-object v3, p1, Lpw/d;->k:[Lpw/i;

    .line 53
    .line 54
    new-array v3, v1, [I

    .line 55
    .line 56
    iput-object v3, p1, Lpw/d;->l:[I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_1
    if-ge v3, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lgf/a;->A(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/lit8 v5, p2, 0x2

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lgf/a;->A(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/lit8 v6, p2, 0x4

    .line 72
    .line 73
    invoke-virtual {p0, v6}, Lgf/a;->A(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/lit8 p2, p2, 0x6

    .line 78
    .line 79
    iget-object v7, p1, Lpw/d;->j:[Lpw/i;

    .line 80
    .line 81
    iget-object v8, p1, Lpw/d;->g:[Lpw/i;

    .line 82
    .line 83
    invoke-static {v4, v8}, Lgf/a;->f(I[Lpw/i;)Lpw/i;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    aput-object v8, v7, v3

    .line 88
    .line 89
    iget-object v7, p1, Lpw/d;->k:[Lpw/i;

    .line 90
    .line 91
    add-int/2addr v4, v5

    .line 92
    iget-object v5, p1, Lpw/d;->g:[Lpw/i;

    .line 93
    .line 94
    invoke-static {v4, v5}, Lgf/a;->f(I[Lpw/i;)Lpw/i;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    aput-object v4, v7, v3

    .line 99
    .line 100
    iget-object v4, p1, Lpw/d;->l:[I

    .line 101
    .line 102
    aput v6, v4, v3

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_3
    and-int/2addr v0, v3

    .line 108
    add-int/2addr p2, v2

    .line 109
    goto :goto_2

    .line 110
    :pswitch_4
    and-int/lit16 v0, v0, -0x100

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    :pswitch_5
    const/high16 v1, -0x10000

    .line 114
    .line 115
    and-int/2addr v0, v1

    .line 116
    add-int/lit8 p2, p2, 0x2

    .line 117
    .line 118
    :cond_1
    :goto_2
    iput v0, p1, Lpw/d;->h:I

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lgf/a;->n(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    new-instance v1, Lai/b;

    .line 129
    .line 130
    iget-object v3, p0, Lgf/a;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, [B

    .line 133
    .line 134
    invoke-direct {v1, v3, p2}, Lai/b;-><init>([BI)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iput-object v1, p1, Lpw/d;->i:Lai/b;

    .line 138
    .line 139
    add-int/2addr p2, v2

    .line 140
    mul-int/lit8 v0, v0, 0x2

    .line 141
    .line 142
    add-int/2addr v0, p2

    .line 143
    return v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lpw/j;Lpw/d;IZ)[I
    .locals 10

    .line 1
    iget-object v0, p2, Lpw/d;->c:[C

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lgf/a;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    add-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_5

    .line 13
    .line 14
    aput p3, v2, v3

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lgf/a;->s(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    ushr-int/lit8 v5, v4, 0x18

    .line 21
    .line 22
    const/16 v6, 0x17

    .line 23
    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    packed-switch v5, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    add-int/lit8 p3, p3, 0x4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    add-int/lit8 v6, p3, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lgf/a;->A(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/lit8 p3, p3, 0x3

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v7, v6, -0x1

    .line 50
    .line 51
    if-lez v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lgf/a;->A(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/lit8 v8, p3, 0x2

    .line 58
    .line 59
    invoke-virtual {p0, v8}, Lgf/a;->A(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    add-int/lit8 p3, p3, 0x6

    .line 64
    .line 65
    iget-object v9, p2, Lpw/d;->g:[Lpw/i;

    .line 66
    .line 67
    invoke-static {v6, v9}, Lgf/a;->f(I[Lpw/i;)Lpw/i;

    .line 68
    .line 69
    .line 70
    add-int/2addr v6, v8

    .line 71
    iget-object v8, p2, Lpw/d;->g:[Lpw/i;

    .line 72
    .line 73
    invoke-static {v6, v8}, Lgf/a;->f(I[Lpw/i;)Lpw/i;

    .line 74
    .line 75
    .line 76
    move v6, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :pswitch_2
    add-int/lit8 p3, p3, 0x3

    .line 79
    .line 80
    :cond_1
    :goto_2
    invoke-virtual {p0, p3}, Lgf/a;->n(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/16 v7, 0x42

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x1

    .line 88
    if-ne v5, v7, :cond_4

    .line 89
    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    new-instance v8, Lai/b;

    .line 94
    .line 95
    iget-object v5, p0, Lgf/a;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, [B

    .line 98
    .line 99
    invoke-direct {v8, v5, p3}, Lai/b;-><init>([BI)V

    .line 100
    .line 101
    .line 102
    :goto_3
    mul-int/lit8 v6, v6, 0x2

    .line 103
    .line 104
    add-int/2addr v6, v9

    .line 105
    add-int/2addr v6, p3

    .line 106
    invoke-virtual {p0, v0, v6}, Lgf/a;->z([CI)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    add-int/lit8 v6, v6, 0x2

    .line 111
    .line 112
    and-int/lit16 v4, v4, -0x100

    .line 113
    .line 114
    iget-object v5, p1, Lpw/j;->b:Lpw/m;

    .line 115
    .line 116
    if-eqz p4, :cond_3

    .line 117
    .line 118
    iget-object v7, p1, Lpw/j;->u:Lpw/a;

    .line 119
    .line 120
    invoke-static {v5, v4, v8, p3, v7}, Lpw/a;->d(Lpw/m;ILai/b;Ljava/lang/String;Lpw/a;)Lpw/a;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, p1, Lpw/j;->u:Lpw/a;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    iget-object v7, p1, Lpw/j;->v:Lpw/a;

    .line 128
    .line 129
    invoke-static {v5, v4, v8, p3, v7}, Lpw/a;->d(Lpw/m;ILai/b;Ljava/lang/String;Lpw/a;)Lpw/a;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iput-object p3, p1, Lpw/j;->v:Lpw/a;

    .line 134
    .line 135
    :goto_4
    invoke-virtual {p0, p3, v6, v9, v0}, Lgf/a;->r(Lpw/a;IZ[C)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    mul-int/lit8 v6, v6, 0x2

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x3

    .line 143
    .line 144
    add-int/2addr v6, p3

    .line 145
    invoke-virtual {p0, v8, v6, v9, v0}, Lgf/a;->r(Lpw/a;IZ[C)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    return-object v2

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public z([CI)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lgf/a;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, v0}, Lgf/a;->B([CI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

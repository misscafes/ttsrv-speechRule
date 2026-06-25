.class public final Lbl/t0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lt5/d;
.implements Lz1/c;
.implements Lyb/l;


# instance fields
.field public A:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lbl/t0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lbl/t0;->i:I

    iput-object p2, p0, Lbl/t0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lbl/t0;->A:Ljava/lang/Object;

    iput-object p4, p0, Lbl/t0;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lar/i;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lbl/t0;->i:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/t0;->v:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object p1, p0, Lbl/t0;->A:Ljava/lang/Object;

    .line 30
    new-instance p1, Lrg/k0;

    invoke-direct {p1, p0}, Lrg/k0;-><init>(Lbl/t0;)V

    iput-object p1, p0, Lbl/t0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbl/t0;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbl/t0;->v:Ljava/lang/Object;

    .line 5
    new-instance p1, Lbl/c;

    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, v0}, Lbl/c;-><init>(I)V

    .line 7
    iput-object p1, p0, Lbl/t0;->A:Ljava/lang/Object;

    .line 8
    new-instance p1, Lbl/d;

    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0}, Lbl/d;-><init>(I)V

    .line 10
    iput-object p1, p0, Lbl/t0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lbl/t0;->i:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbl/t0;->v:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lbl/t0;->A:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/c;

    mul-int/lit8 v2, v0, 0x2

    .line 16
    iget-object v3, p0, Lbl/t0;->A:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lc6/c;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 17
    iget-wide v4, v1, Lc6/c;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lbl/t0;->A:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lbl/t0;->X:Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljh/a;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lbl/t0;->i:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, La2/y;

    const/16 v1, 0xc

    .line 22
    invoke-direct {v0, v1}, La2/y;-><init>(I)V

    const/4 v1, 0x0

    .line 23
    iput v1, v0, La2/y;->b:I

    const/4 v1, 0x1

    .line 24
    iput v1, v0, La2/y;->c:I

    .line 25
    iput-object v0, p0, Lbl/t0;->A:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbl/t0;->X:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lbl/t0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/u;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lbl/t0;->i:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/t0;->X:Ljava/lang/Object;

    .line 36
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbl/t0;->v:Ljava/lang/Object;

    .line 37
    new-instance p1, Lx3/t;

    invoke-direct {p1, p0}, Lx3/t;-><init>(Lbl/t0;)V

    iput-object p1, p0, Lbl/t0;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz1/d;Lla/a;Lla/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbl/t0;->i:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lbl/t0;->X:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lbl/t0;->v:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Lbl/t0;->A:Ljava/lang/Object;

    return-void
.end method

.method public static i(IILjh/a;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    add-int v2, p0, v0

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Ljh/a;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sub-int v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    shl-int v2, v3, v2

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/t0;->X:Ljava/lang/Object;

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

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbl/t0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lob/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lbl/t0;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lob/f;

    .line 8
    .line 9
    iget-object v2, p0, Lbl/t0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lub/w;

    .line 14
    .line 15
    check-cast p2, Lwc/h;

    .line 16
    .line 17
    iget v0, v0, Lob/e0;->E:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    const-string v0, "Not active connection"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lac/b0;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lac/e;->u()Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lub/f;

    .line 36
    .line 37
    invoke-virtual {p1}, Llc/a;->o0()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Llc/a;->S0(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p2, p1}, Lwc/h;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public b(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lbl/t0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-static {v3}, Ln3/b;->d(Z)V

    .line 13
    .line 14
    .line 15
    array-length v3, v0

    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    invoke-static {v1}, Ln3/b;->d(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v1, v0, p1

    .line 23
    .line 24
    return-wide v1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lla/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lla/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lla/b;->b()Lla/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lla/e;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbl/t0;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lla/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lla/c;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbl/t0;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lz1/d;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lz1/d;->c(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbl/t0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lbl/t0;

    .line 12
    .line 13
    iget-object v1, p0, Lbl/t0;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lpc/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lpc/c;->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpc/c;

    .line 22
    .line 23
    invoke-direct {v0}, Lbl/t0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lbl/t0;->v:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Lpc/c;->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lpc/c;

    .line 33
    .line 34
    iput-object v1, v0, Lbl/t0;->A:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lbl/t0;->X:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lbl/t0;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lpc/c;

    .line 62
    .line 63
    iget-object v3, v0, Lbl/t0;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Lpc/c;->clone()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lpc/c;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public d(J)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lbl/t0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, Lbl/t0;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [J

    .line 26
    .line 27
    mul-int/lit8 v6, v4, 0x2

    .line 28
    .line 29
    aget-wide v7, v5, v6

    .line 30
    .line 31
    cmp-long v7, v7, p1

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v6, v5, v6

    .line 38
    .line 39
    cmp-long v5, p1, v6

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lc6/c;

    .line 48
    .line 49
    iget-object v6, v5, Lc6/c;->a:Lm3/b;

    .line 50
    .line 51
    iget v7, v6, Lm3/b;->e:F

    .line 52
    .line 53
    const v8, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v7, v7, v8

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Lc6/d;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-direct {p1, p2}, Lc6/d;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ge v3, p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lc6/c;

    .line 90
    .line 91
    iget-object p1, p1, Lc6/c;->a:Lm3/b;

    .line 92
    .line 93
    invoke-virtual {p1}, Lm3/b;->a()Lm3/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    rsub-int/lit8 p2, v3, -0x1

    .line 98
    .line 99
    int-to-float p2, p2

    .line 100
    iput p2, p1, Lm3/a;->e:F

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    iput p2, p1, Lm3/a;->f:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lm3/a;->a()Lm3/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return-object v1
.end method

.method public e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/t0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz1/d;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbl/t0;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lla/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lla/a;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FactoryPools"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    instance-of v1, v0, Lla/b;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lla/b;

    .line 41
    .line 42
    invoke-interface {v1}, Lla/b;->b()Lla/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    iput-boolean v2, v1, Lla/e;->a:Z

    .line 48
    .line 49
    :cond_1
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/t0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public g(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p2, v1}, Lbl/t0;->h(ILjava/lang/String;)Luh/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Luh/h;->A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Luh/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v1, Luh/h;->Y:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v2, v1, Luh/h;->X:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_1
    iget v1, v1, Lhd/e;->v:I

    .line 31
    .line 32
    if-ne p2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    move p2, v1

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0
.end method

.method public h(ILjava/lang/String;)Luh/h;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lbl/t0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljh/a;

    .line 8
    .line 9
    iget-object v3, v0, Lbl/t0;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, La2/y;

    .line 12
    .line 13
    iget-object v4, v0, Lbl/t0;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    move/from16 v1, p1

    .line 27
    .line 28
    iput v1, v3, La2/y;->b:I

    .line 29
    .line 30
    :goto_0
    iget v1, v3, La2/y;->b:I

    .line 31
    .line 32
    iget v6, v3, La2/y;->c:I

    .line 33
    .line 34
    const/16 v7, 0x24

    .line 35
    .line 36
    const/16 v15, 0x3a

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    const/16 v10, 0xf

    .line 41
    .line 42
    const/16 v11, 0x3f

    .line 43
    .line 44
    const/16 v12, 0x10

    .line 45
    .line 46
    const/4 v13, 0x5

    .line 47
    const/4 v14, 0x2

    .line 48
    if-ne v6, v14, :cond_e

    .line 49
    .line 50
    :goto_1
    iget v6, v3, La2/y;->b:I

    .line 51
    .line 52
    add-int/lit8 v14, v6, 0x5

    .line 53
    .line 54
    iget v8, v2, Ljh/a;->v:I

    .line 55
    .line 56
    if-le v14, v8, :cond_1

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    invoke-static {v6, v13, v2}, Lbl/t0;->i(IILjh/a;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v14, 0x6

    .line 65
    if-lt v8, v13, :cond_2

    .line 66
    .line 67
    if-ge v8, v12, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v8, v6, 0x6

    .line 71
    .line 72
    iget v9, v2, Ljh/a;->v:I

    .line 73
    .line 74
    if-le v8, v9, :cond_3

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    invoke-static {v6, v14, v2}, Lbl/t0;->i(IILjh/a;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-lt v6, v12, :cond_8

    .line 83
    .line 84
    if-ge v6, v11, :cond_8

    .line 85
    .line 86
    :goto_2
    iget v6, v3, La2/y;->b:I

    .line 87
    .line 88
    invoke-static {v6, v13, v2}, Lbl/t0;->i(IILjh/a;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ne v8, v10, :cond_4

    .line 93
    .line 94
    new-instance v8, Luh/g;

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x5

    .line 97
    .line 98
    invoke-direct {v8, v7, v6}, Luh/g;-><init>(CI)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    if-lt v8, v13, :cond_5

    .line 103
    .line 104
    if-ge v8, v10, :cond_5

    .line 105
    .line 106
    new-instance v9, Luh/g;

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x5

    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x2b

    .line 111
    .line 112
    int-to-char v8, v8

    .line 113
    invoke-direct {v9, v8, v6}, Luh/g;-><init>(CI)V

    .line 114
    .line 115
    .line 116
    :goto_3
    move-object v8, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-static {v6, v14, v2}, Lbl/t0;->i(IILjh/a;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-lt v8, v5, :cond_6

    .line 123
    .line 124
    if-ge v8, v15, :cond_6

    .line 125
    .line 126
    new-instance v9, Luh/g;

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x6

    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x21

    .line 131
    .line 132
    int-to-char v8, v8

    .line 133
    invoke-direct {v9, v8, v6}, Luh/g;-><init>(CI)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    packed-switch v8, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v2, "Decoding invalid alphanumeric value: "

    .line 143
    .line 144
    invoke-static {v8, v2}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :pswitch_0
    const/16 v8, 0x2f

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_1
    const/16 v8, 0x2e

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_2
    const/16 v8, 0x2d

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_3
    const/16 v8, 0x2c

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_4
    const/16 v8, 0x2a

    .line 165
    .line 166
    :goto_4
    new-instance v9, Luh/g;

    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x6

    .line 169
    .line 170
    invoke-direct {v9, v8, v6}, Luh/g;-><init>(CI)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_5
    iget v6, v8, Lhd/e;->v:I

    .line 175
    .line 176
    iput v6, v3, La2/y;->b:I

    .line 177
    .line 178
    iget-char v8, v8, Luh/g;->A:C

    .line 179
    .line 180
    if-ne v8, v7, :cond_7

    .line 181
    .line 182
    new-instance v5, Luh/h;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-direct {v5, v6, v7}, Luh/h;-><init>(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Led/c;

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    invoke-direct {v6, v5, v7}, Led/c;-><init>(Ljava/lang/Object;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_7
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_8
    :goto_6
    iget v5, v3, La2/y;->b:I

    .line 204
    .line 205
    add-int/lit8 v6, v5, 0x3

    .line 206
    .line 207
    iget v7, v2, Ljh/a;->v:I

    .line 208
    .line 209
    if-le v6, v7, :cond_9

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_9
    :goto_7
    if-ge v5, v6, :cond_c

    .line 213
    .line 214
    invoke-virtual {v2, v5}, Ljh/a;->d(I)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_b

    .line 219
    .line 220
    :goto_8
    iget v5, v3, La2/y;->b:I

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Lbl/t0;->j(I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_d

    .line 227
    .line 228
    iget v5, v3, La2/y;->b:I

    .line 229
    .line 230
    add-int/lit8 v6, v5, 0x5

    .line 231
    .line 232
    iget v7, v2, Ljh/a;->v:I

    .line 233
    .line 234
    if-ge v6, v7, :cond_a

    .line 235
    .line 236
    add-int/lit8 v5, v5, 0x5

    .line 237
    .line 238
    iput v5, v3, La2/y;->b:I

    .line 239
    .line 240
    :goto_9
    const/4 v7, 0x3

    .line 241
    goto :goto_a

    .line 242
    :cond_a
    iput v7, v3, La2/y;->b:I

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :goto_a
    iput v7, v3, La2/y;->c:I

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_b
    const/4 v7, 0x3

    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    const/4 v7, 0x3

    .line 253
    iget v5, v3, La2/y;->b:I

    .line 254
    .line 255
    add-int/2addr v5, v7

    .line 256
    iput v5, v3, La2/y;->b:I

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    iput v7, v3, La2/y;->c:I

    .line 260
    .line 261
    :cond_d
    :goto_b
    new-instance v6, Led/c;

    .line 262
    .line 263
    const/4 v5, 0x7

    .line 264
    invoke-direct {v6, v5}, Led/c;-><init>(I)V

    .line 265
    .line 266
    .line 267
    :goto_c
    iget-boolean v5, v6, Led/c;->i:Z

    .line 268
    .line 269
    :goto_d
    const/4 v7, 0x1

    .line 270
    goto/16 :goto_27

    .line 271
    .line 272
    :cond_e
    const/16 v8, 0x8

    .line 273
    .line 274
    const/4 v9, 0x7

    .line 275
    const/4 v5, 0x3

    .line 276
    if-ne v6, v5, :cond_1f

    .line 277
    .line 278
    :goto_e
    iget v5, v3, La2/y;->b:I

    .line 279
    .line 280
    add-int/lit8 v6, v5, 0x5

    .line 281
    .line 282
    iget v11, v2, Ljh/a;->v:I

    .line 283
    .line 284
    if-le v6, v11, :cond_f

    .line 285
    .line 286
    goto/16 :goto_14

    .line 287
    .line 288
    :cond_f
    invoke-static {v5, v13, v2}, Lbl/t0;->i(IILjh/a;)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    const/16 v11, 0x74

    .line 293
    .line 294
    const/16 v15, 0x40

    .line 295
    .line 296
    if-lt v6, v13, :cond_10

    .line 297
    .line 298
    if-ge v6, v12, :cond_10

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_10
    add-int/lit8 v6, v5, 0x7

    .line 302
    .line 303
    iget v12, v2, Ljh/a;->v:I

    .line 304
    .line 305
    if-le v6, v12, :cond_11

    .line 306
    .line 307
    goto/16 :goto_14

    .line 308
    .line 309
    :cond_11
    invoke-static {v5, v9, v2}, Lbl/t0;->i(IILjh/a;)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-lt v6, v15, :cond_12

    .line 314
    .line 315
    if-ge v6, v11, :cond_12

    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_12
    add-int/lit8 v6, v5, 0x8

    .line 319
    .line 320
    iget v12, v2, Ljh/a;->v:I

    .line 321
    .line 322
    if-le v6, v12, :cond_13

    .line 323
    .line 324
    goto/16 :goto_14

    .line 325
    .line 326
    :cond_13
    invoke-static {v5, v8, v2}, Lbl/t0;->i(IILjh/a;)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    const/16 v6, 0xe8

    .line 331
    .line 332
    if-lt v5, v6, :cond_19

    .line 333
    .line 334
    const/16 v6, 0xfd

    .line 335
    .line 336
    if-ge v5, v6, :cond_19

    .line 337
    .line 338
    :goto_f
    iget v5, v3, La2/y;->b:I

    .line 339
    .line 340
    invoke-static {v5, v13, v2}, Lbl/t0;->i(IILjh/a;)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-ne v6, v10, :cond_14

    .line 345
    .line 346
    new-instance v6, Luh/g;

    .line 347
    .line 348
    add-int/lit8 v5, v5, 0x5

    .line 349
    .line 350
    invoke-direct {v6, v7, v5}, Luh/g;-><init>(CI)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_12

    .line 354
    .line 355
    :cond_14
    if-lt v6, v13, :cond_15

    .line 356
    .line 357
    if-ge v6, v10, :cond_15

    .line 358
    .line 359
    new-instance v11, Luh/g;

    .line 360
    .line 361
    add-int/lit8 v5, v5, 0x5

    .line 362
    .line 363
    add-int/lit8 v6, v6, 0x2b

    .line 364
    .line 365
    int-to-char v6, v6

    .line 366
    invoke-direct {v11, v6, v5}, Luh/g;-><init>(CI)V

    .line 367
    .line 368
    .line 369
    :goto_10
    move-object v6, v11

    .line 370
    goto/16 :goto_12

    .line 371
    .line 372
    :cond_15
    invoke-static {v5, v9, v2}, Lbl/t0;->i(IILjh/a;)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    const/16 v12, 0x5a

    .line 377
    .line 378
    if-lt v6, v15, :cond_16

    .line 379
    .line 380
    if-ge v6, v12, :cond_16

    .line 381
    .line 382
    new-instance v11, Luh/g;

    .line 383
    .line 384
    add-int/lit8 v5, v5, 0x7

    .line 385
    .line 386
    add-int/lit8 v6, v6, 0x1

    .line 387
    .line 388
    int-to-char v6, v6

    .line 389
    invoke-direct {v11, v6, v5}, Luh/g;-><init>(CI)V

    .line 390
    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_16
    if-lt v6, v12, :cond_17

    .line 394
    .line 395
    if-ge v6, v11, :cond_17

    .line 396
    .line 397
    new-instance v11, Luh/g;

    .line 398
    .line 399
    add-int/lit8 v5, v5, 0x7

    .line 400
    .line 401
    add-int/lit8 v6, v6, 0x7

    .line 402
    .line 403
    int-to-char v6, v6

    .line 404
    invoke-direct {v11, v6, v5}, Luh/g;-><init>(CI)V

    .line 405
    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_17
    invoke-static {v5, v8, v2}, Lbl/t0;->i(IILjh/a;)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    packed-switch v6, :pswitch_data_1

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    throw v1

    .line 420
    :pswitch_5
    const/16 v6, 0x20

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :pswitch_6
    const/16 v6, 0x5f

    .line 424
    .line 425
    goto :goto_11

    .line 426
    :pswitch_7
    const/16 v6, 0x3f

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :pswitch_8
    const/16 v6, 0x3e

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :pswitch_9
    const/16 v6, 0x3d

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :pswitch_a
    const/16 v6, 0x3c

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :pswitch_b
    const/16 v6, 0x3b

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :pswitch_c
    const/16 v6, 0x3a

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :pswitch_d
    const/16 v6, 0x2f

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :pswitch_e
    const/16 v6, 0x2e

    .line 448
    .line 449
    goto :goto_11

    .line 450
    :pswitch_f
    const/16 v6, 0x2d

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :pswitch_10
    const/16 v6, 0x2c

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :pswitch_11
    const/16 v6, 0x2b

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :pswitch_12
    const/16 v6, 0x2a

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :pswitch_13
    const/16 v6, 0x29

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :pswitch_14
    const/16 v6, 0x28

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :pswitch_15
    const/16 v6, 0x27

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :pswitch_16
    const/16 v6, 0x26

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :pswitch_17
    const/16 v6, 0x25

    .line 475
    .line 476
    goto :goto_11

    .line 477
    :pswitch_18
    const/16 v6, 0x22

    .line 478
    .line 479
    goto :goto_11

    .line 480
    :pswitch_19
    const/16 v6, 0x21

    .line 481
    .line 482
    :goto_11
    new-instance v11, Luh/g;

    .line 483
    .line 484
    add-int/lit8 v5, v5, 0x8

    .line 485
    .line 486
    invoke-direct {v11, v6, v5}, Luh/g;-><init>(CI)V

    .line 487
    .line 488
    .line 489
    goto :goto_10

    .line 490
    :goto_12
    iget v5, v6, Lhd/e;->v:I

    .line 491
    .line 492
    iput v5, v3, La2/y;->b:I

    .line 493
    .line 494
    iget-char v6, v6, Luh/g;->A:C

    .line 495
    .line 496
    if-ne v6, v7, :cond_18

    .line 497
    .line 498
    new-instance v6, Luh/h;

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-direct {v6, v5, v7}, Luh/h;-><init>(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v5, Led/c;

    .line 508
    .line 509
    const/4 v7, 0x1

    .line 510
    invoke-direct {v5, v6, v7}, Led/c;-><init>(Ljava/lang/Object;Z)V

    .line 511
    .line 512
    .line 513
    :goto_13
    move-object v6, v5

    .line 514
    goto :goto_19

    .line 515
    :cond_18
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const/16 v11, 0x3f

    .line 519
    .line 520
    const/16 v12, 0x10

    .line 521
    .line 522
    const/16 v15, 0x3a

    .line 523
    .line 524
    goto/16 :goto_e

    .line 525
    .line 526
    :cond_19
    :goto_14
    iget v5, v3, La2/y;->b:I

    .line 527
    .line 528
    add-int/lit8 v6, v5, 0x3

    .line 529
    .line 530
    iget v7, v2, Ljh/a;->v:I

    .line 531
    .line 532
    if-le v6, v7, :cond_1a

    .line 533
    .line 534
    goto :goto_16

    .line 535
    :cond_1a
    :goto_15
    if-ge v5, v6, :cond_1d

    .line 536
    .line 537
    invoke-virtual {v2, v5}, Ljh/a;->d(I)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_1c

    .line 542
    .line 543
    :goto_16
    iget v5, v3, La2/y;->b:I

    .line 544
    .line 545
    invoke-virtual {v0, v5}, Lbl/t0;->j(I)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_1e

    .line 550
    .line 551
    iget v5, v3, La2/y;->b:I

    .line 552
    .line 553
    add-int/lit8 v6, v5, 0x5

    .line 554
    .line 555
    iget v7, v2, Ljh/a;->v:I

    .line 556
    .line 557
    if-ge v6, v7, :cond_1b

    .line 558
    .line 559
    add-int/lit8 v5, v5, 0x5

    .line 560
    .line 561
    iput v5, v3, La2/y;->b:I

    .line 562
    .line 563
    goto :goto_17

    .line 564
    :cond_1b
    iput v7, v3, La2/y;->b:I

    .line 565
    .line 566
    :goto_17
    iput v14, v3, La2/y;->c:I

    .line 567
    .line 568
    goto :goto_18

    .line 569
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 570
    .line 571
    goto :goto_15

    .line 572
    :cond_1d
    iget v5, v3, La2/y;->b:I

    .line 573
    .line 574
    const/16 v16, 0x3

    .line 575
    .line 576
    add-int/lit8 v5, v5, 0x3

    .line 577
    .line 578
    iput v5, v3, La2/y;->b:I

    .line 579
    .line 580
    const/4 v7, 0x1

    .line 581
    iput v7, v3, La2/y;->c:I

    .line 582
    .line 583
    :cond_1e
    :goto_18
    new-instance v5, Led/c;

    .line 584
    .line 585
    const/4 v6, 0x7

    .line 586
    invoke-direct {v5, v6}, Led/c;-><init>(I)V

    .line 587
    .line 588
    .line 589
    goto :goto_13

    .line 590
    :goto_19
    iget-boolean v5, v6, Led/c;->i:Z

    .line 591
    .line 592
    goto/16 :goto_d

    .line 593
    .line 594
    :cond_1f
    :goto_1a
    iget v5, v3, La2/y;->b:I

    .line 595
    .line 596
    add-int/lit8 v6, v5, 0x7

    .line 597
    .line 598
    iget v7, v2, Ljh/a;->v:I

    .line 599
    .line 600
    if-le v6, v7, :cond_21

    .line 601
    .line 602
    add-int/lit8 v5, v5, 0x4

    .line 603
    .line 604
    if-gt v5, v7, :cond_20

    .line 605
    .line 606
    :goto_1b
    const/4 v5, 0x1

    .line 607
    goto :goto_1d

    .line 608
    :cond_20
    const/4 v5, 0x0

    .line 609
    goto :goto_1d

    .line 610
    :cond_21
    move v6, v5

    .line 611
    :goto_1c
    add-int/lit8 v7, v5, 0x3

    .line 612
    .line 613
    if-ge v6, v7, :cond_23

    .line 614
    .line 615
    invoke-virtual {v2, v6}, Ljh/a;->d(I)Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_22

    .line 620
    .line 621
    goto :goto_1b

    .line 622
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 623
    .line 624
    goto :goto_1c

    .line 625
    :cond_23
    invoke-virtual {v2, v7}, Ljh/a;->d(I)Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    :goto_1d
    const/4 v6, 0x4

    .line 630
    if-eqz v5, :cond_2c

    .line 631
    .line 632
    iget v5, v3, La2/y;->b:I

    .line 633
    .line 634
    add-int/lit8 v7, v5, 0x7

    .line 635
    .line 636
    iget v10, v2, Ljh/a;->v:I

    .line 637
    .line 638
    const/16 v11, 0xa

    .line 639
    .line 640
    if-le v7, v10, :cond_25

    .line 641
    .line 642
    invoke-static {v5, v6, v2}, Lbl/t0;->i(IILjh/a;)I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-nez v5, :cond_24

    .line 647
    .line 648
    new-instance v5, Luh/i;

    .line 649
    .line 650
    iget v6, v2, Ljh/a;->v:I

    .line 651
    .line 652
    invoke-direct {v5, v6, v11, v11}, Luh/i;-><init>(III)V

    .line 653
    .line 654
    .line 655
    goto :goto_1e

    .line 656
    :cond_24
    new-instance v6, Luh/i;

    .line 657
    .line 658
    iget v7, v2, Ljh/a;->v:I

    .line 659
    .line 660
    add-int/lit8 v5, v5, -0x1

    .line 661
    .line 662
    invoke-direct {v6, v7, v5, v11}, Luh/i;-><init>(III)V

    .line 663
    .line 664
    .line 665
    move-object v5, v6

    .line 666
    goto :goto_1e

    .line 667
    :cond_25
    invoke-static {v5, v9, v2}, Lbl/t0;->i(IILjh/a;)I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    sub-int/2addr v5, v8

    .line 672
    div-int/lit8 v6, v5, 0xb

    .line 673
    .line 674
    rem-int/lit8 v5, v5, 0xb

    .line 675
    .line 676
    new-instance v10, Luh/i;

    .line 677
    .line 678
    invoke-direct {v10, v7, v6, v5}, Luh/i;-><init>(III)V

    .line 679
    .line 680
    .line 681
    move-object v5, v10

    .line 682
    :goto_1e
    iget v6, v5, Lhd/e;->v:I

    .line 683
    .line 684
    iput v6, v3, La2/y;->b:I

    .line 685
    .line 686
    iget v7, v5, Luh/i;->A:I

    .line 687
    .line 688
    if-ne v7, v11, :cond_26

    .line 689
    .line 690
    const/4 v10, 0x1

    .line 691
    goto :goto_1f

    .line 692
    :cond_26
    const/4 v10, 0x0

    .line 693
    :goto_1f
    iget v5, v5, Luh/i;->X:I

    .line 694
    .line 695
    if-eqz v10, :cond_29

    .line 696
    .line 697
    if-ne v5, v11, :cond_27

    .line 698
    .line 699
    const/4 v7, 0x1

    .line 700
    goto :goto_20

    .line 701
    :cond_27
    const/4 v7, 0x0

    .line 702
    :goto_20
    if-eqz v7, :cond_28

    .line 703
    .line 704
    new-instance v5, Luh/h;

    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    invoke-direct {v5, v6, v7}, Luh/h;-><init>(ILjava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto :goto_21

    .line 714
    :cond_28
    new-instance v7, Luh/h;

    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-direct {v7, v6, v8, v5}, Luh/h;-><init>(ILjava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    move-object v5, v7

    .line 724
    :goto_21
    new-instance v6, Led/c;

    .line 725
    .line 726
    const/4 v7, 0x1

    .line 727
    invoke-direct {v6, v5, v7}, Led/c;-><init>(Ljava/lang/Object;Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_26

    .line 731
    :cond_29
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    if-ne v5, v11, :cond_2a

    .line 735
    .line 736
    const/4 v7, 0x1

    .line 737
    goto :goto_22

    .line 738
    :cond_2a
    const/4 v7, 0x0

    .line 739
    :goto_22
    if-eqz v7, :cond_2b

    .line 740
    .line 741
    new-instance v5, Luh/h;

    .line 742
    .line 743
    iget v6, v3, La2/y;->b:I

    .line 744
    .line 745
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-direct {v5, v6, v7}, Luh/h;-><init>(ILjava/lang/String;)V

    .line 750
    .line 751
    .line 752
    new-instance v6, Led/c;

    .line 753
    .line 754
    const/4 v7, 0x1

    .line 755
    invoke-direct {v6, v5, v7}, Led/c;-><init>(Ljava/lang/Object;Z)V

    .line 756
    .line 757
    .line 758
    goto :goto_26

    .line 759
    :cond_2b
    const/4 v7, 0x1

    .line 760
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    goto/16 :goto_1a

    .line 764
    .line 765
    :cond_2c
    const/4 v7, 0x1

    .line 766
    iget v5, v3, La2/y;->b:I

    .line 767
    .line 768
    add-int/lit8 v8, v5, 0x1

    .line 769
    .line 770
    iget v9, v2, Ljh/a;->v:I

    .line 771
    .line 772
    if-le v8, v9, :cond_2d

    .line 773
    .line 774
    :goto_23
    const/4 v5, 0x0

    .line 775
    goto :goto_25

    .line 776
    :cond_2d
    const/4 v8, 0x0

    .line 777
    :goto_24
    if-ge v8, v6, :cond_2f

    .line 778
    .line 779
    add-int v9, v8, v5

    .line 780
    .line 781
    iget v10, v2, Ljh/a;->v:I

    .line 782
    .line 783
    if-ge v9, v10, :cond_2f

    .line 784
    .line 785
    invoke-virtual {v2, v9}, Ljh/a;->d(I)Z

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    if-eqz v9, :cond_2e

    .line 790
    .line 791
    goto :goto_23

    .line 792
    :cond_2e
    add-int/lit8 v8, v8, 0x1

    .line 793
    .line 794
    goto :goto_24

    .line 795
    :cond_2f
    move v5, v7

    .line 796
    :goto_25
    if-eqz v5, :cond_30

    .line 797
    .line 798
    iput v14, v3, La2/y;->c:I

    .line 799
    .line 800
    iget v5, v3, La2/y;->b:I

    .line 801
    .line 802
    add-int/2addr v5, v6

    .line 803
    iput v5, v3, La2/y;->b:I

    .line 804
    .line 805
    :cond_30
    new-instance v5, Led/c;

    .line 806
    .line 807
    const/4 v6, 0x7

    .line 808
    invoke-direct {v5, v6}, Led/c;-><init>(I)V

    .line 809
    .line 810
    .line 811
    move-object v6, v5

    .line 812
    :goto_26
    iget-boolean v5, v6, Led/c;->i:Z

    .line 813
    .line 814
    :goto_27
    iget v8, v3, La2/y;->b:I

    .line 815
    .line 816
    if-eq v1, v8, :cond_31

    .line 817
    .line 818
    move v9, v7

    .line 819
    goto :goto_28

    .line 820
    :cond_31
    const/4 v9, 0x0

    .line 821
    :goto_28
    if-nez v9, :cond_32

    .line 822
    .line 823
    if-nez v5, :cond_32

    .line 824
    .line 825
    goto :goto_29

    .line 826
    :cond_32
    if-eqz v5, :cond_34

    .line 827
    .line 828
    :goto_29
    iget-object v1, v6, Led/c;->v:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Luh/h;

    .line 831
    .line 832
    if-eqz v1, :cond_33

    .line 833
    .line 834
    iget-boolean v2, v1, Luh/h;->Y:Z

    .line 835
    .line 836
    if-eqz v2, :cond_33

    .line 837
    .line 838
    new-instance v2, Luh/h;

    .line 839
    .line 840
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    iget v1, v1, Luh/h;->X:I

    .line 845
    .line 846
    invoke-direct {v2, v8, v3, v1}, Luh/h;-><init>(ILjava/lang/String;I)V

    .line 847
    .line 848
    .line 849
    return-object v2

    .line 850
    :cond_33
    new-instance v1, Luh/h;

    .line 851
    .line 852
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-direct {v1, v8, v2}, Luh/h;-><init>(ILjava/lang/String;)V

    .line 857
    .line 858
    .line 859
    return-object v1

    .line 860
    :cond_34
    const/4 v5, 0x0

    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public j(I)Z
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lbl/t0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljh/a;

    .line 6
    .line 7
    iget v2, v1, Ljh/a;->v:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    const/4 v2, 0x5

    .line 15
    if-ge v0, v2, :cond_3

    .line 16
    .line 17
    add-int v2, v0, p1

    .line 18
    .line 19
    iget v4, v1, Ljh/a;->v:I

    .line 20
    .line 21
    if-ge v2, v4, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, p1, 0x2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljh/a;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    invoke-virtual {v1, v2}, Ljh/a;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public k(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbl/t0;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, p1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "obtain(null, messageCode, 0, 0)"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbl/t0;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lar/i;

    .line 30
    .line 31
    invoke-static {p1}, Lwr/y;->b(Lar/i;)Lbs/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lqm/t;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v1, p0, v0, v2, v3}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {p1, v2, v2, v1, v0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 43
    .line 44
    .line 45
    return-void
.end method

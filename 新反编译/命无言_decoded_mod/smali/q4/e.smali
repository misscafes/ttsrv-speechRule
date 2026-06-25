.class public final Lq4/e;
.super Lv3/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A0:Lt5/e;

.field public B0:Lt5/i;

.field public C0:Lt5/c;

.field public D0:Lt5/c;

.field public E0:I

.field public final F0:Landroid/os/Handler;

.field public final G0:Lv3/x;

.field public final H0:Lpc/t2;

.field public I0:Z

.field public J0:Z

.field public K0:Lk3/p;

.field public L0:J

.field public M0:J

.field public final u0:Lj4/j0;

.field public final v0:Lu3/d;

.field public w0:Lq4/a;

.field public final x0:Lq4/d;

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>(Lv3/x;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lq4/d;->d0:Lob/o;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lv3/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq4/e;->G0:Lv3/x;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lq4/e;->F0:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, Lq4/e;->x0:Lq4/d;

    .line 21
    .line 22
    new-instance p1, Lj4/j0;

    .line 23
    .line 24
    const/16 p2, 0x1b

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lj4/j0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lq4/e;->u0:Lj4/j0;

    .line 30
    .line 31
    new-instance p1, Lu3/d;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p2}, Lu3/d;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lq4/e;->v0:Lu3/d;

    .line 38
    .line 39
    new-instance p1, Lpc/t2;

    .line 40
    .line 41
    const/16 p2, 0x15

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p2, v0}, Lpc/t2;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lq4/e;->H0:Lpc/t2;

    .line 48
    .line 49
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, Lq4/e;->M0:J

    .line 55
    .line 56
    iput-wide p1, p0, Lq4/e;->L0:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/e;->K0:Lk3/p;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/p;->n:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lq4/e;->K0:Lk3/p;

    .line 14
    .line 15
    iget-object v0, v0, Lk3/p;->n:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lq4/e;->K0:Lk3/p;

    .line 26
    .line 27
    iget-object v0, v0, Lk3/p;->n:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/cea-708"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lq4/e;->K0:Lk3/p;

    .line 49
    .line 50
    iget-object v2, v2, Lk3/p;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " samples (expected application/x-media3-cues)."

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v0}, Ln3/b;->j(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final C()J
    .locals 4

    .line 1
    iget v0, p0, Lq4/e;->E0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lq4/e;->C0:Lt5/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lq4/e;->E0:I

    .line 18
    .line 19
    iget-object v1, p0, Lq4/e;->C0:Lt5/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lt5/c;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Lq4/e;->C0:Lt5/c;

    .line 29
    .line 30
    iget v1, p0, Lq4/e;->E0:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lt5/c;->b(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final D(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lv3/e;->m0:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final E()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq4/e;->y0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lq4/e;->K0:Lk3/p;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lq4/e;->x0:Lq4/d;

    .line 10
    .line 11
    check-cast v2, Lob/o;

    .line 12
    .line 13
    iget-object v2, v2, Lob/o;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lj4/h0;

    .line 16
    .line 17
    iget-object v3, v1, Lk3/p;->n:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, v1, Lk3/p;->K:I

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    sparse-switch v5, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v0, v6

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v5, "application/cea-608"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    new-instance v0, Lu5/f;

    .line 68
    .line 69
    iget-object v1, v1, Lk3/p;->q:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1}, Lu5/f;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    new-instance v0, Lu5/c;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4}, Lu5/c;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lj4/h0;->n(Lk3/p;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lj4/h0;->l(Lk3/p;)Lt5/l;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lq4/b;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Decoder"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v0}, Lq4/b;-><init>(Lt5/l;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :goto_3
    iput-object v0, p0, Lq4/e;->A0:Lt5/e;

    .line 111
    .line 112
    iget-wide v1, p0, Lv3/e;->n0:J

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Lu3/c;->a(J)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 121
    .line 122
    invoke-static {v1, v3}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lm3/c;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lm3/c;->a:Lte/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lq4/e;->G0:Lv3/x;

    .line 4
    .line 5
    iget-object v2, v1, Lv3/x;->i:Lv3/a0;

    .line 6
    .line 7
    iget-object v2, v2, Lv3/a0;->o0:Ln3/n;

    .line 8
    .line 9
    new-instance v3, Ljm/j;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljm/j;-><init>(Ljava/util/AbstractCollection;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Ln3/n;->e(ILn3/k;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lv3/x;->i:Lv3/a0;

    .line 20
    .line 21
    iput-object p1, v1, Lv3/a0;->g1:Lm3/c;

    .line 22
    .line 23
    iget-object v1, v1, Lv3/a0;->o0:Ln3/n;

    .line 24
    .line 25
    new-instance v2, Lt5/f;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-direct {v2, p1, v3}, Lt5/f;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Ln3/n;->e(ILn3/k;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq4/e;->B0:Lt5/i;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lq4/e;->E0:I

    .line 6
    .line 7
    iget-object v1, p0, Lq4/e;->C0:Lt5/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lu3/e;->w()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lq4/e;->C0:Lt5/c;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lq4/e;->D0:Lt5/c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lu3/e;->w()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq4/e;->D0:Lt5/c;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lm3/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lq4/e;->F(Lm3/c;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq4/e;->J0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lq4/e;->K0:Lk3/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lk3/p;->n:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "application/x-media3-cues"

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lq4/e;->w0:Lq4/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lq4/e;->L0:J

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Lq4/a;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    iget-object v0, p0, Lv3/e;->k0:Lo4/b1;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lo4/b1;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    iget-boolean v0, p0, Lq4/e;->J0:Z

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, p0, Lq4/e;->I0:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lq4/e;->C0:Lt5/c;

    .line 53
    .line 54
    iget-wide v2, p0, Lq4/e;->L0:J

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lt5/c;->f()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lt5/c;->f()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v4, v1

    .line 69
    invoke-virtual {v0, v4}, Lt5/c;->b(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v0, v4, v2

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lq4/e;->D0:Lt5/c;

    .line 79
    .line 80
    iget-wide v2, p0, Lq4/e;->L0:J

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lt5/c;->f()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lt5/c;->f()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v4, v1

    .line 95
    invoke-virtual {v0, v4}, Lt5/c;->b(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v0, v4, v2

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, Lq4/e;->B0:Lt5/i;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    :cond_5
    :goto_0
    return v1

    .line 109
    :catch_0
    :cond_6
    const/4 v0, 0x0

    .line 110
    return v0
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq4/e;->K0:Lk3/p;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lq4/e;->M0:J

    .line 10
    .line 11
    new-instance v3, Lm3/c;

    .line 12
    .line 13
    sget-object v4, Lte/z0;->Y:Lte/z0;

    .line 14
    .line 15
    iget-wide v5, p0, Lq4/e;->L0:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, Lq4/e;->D(J)J

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Lm3/c;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lq4/e;->F0:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v3}, Lq4/e;->F(Lm3/c;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-wide v1, p0, Lq4/e;->L0:J

    .line 40
    .line 41
    iget-object v1, p0, Lq4/e;->A0:Lt5/e;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lq4/e;->G()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lq4/e;->A0:Lt5/e;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lu3/c;->release()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lq4/e;->A0:Lt5/e;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lq4/e;->z0:I

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final p(JZ)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lq4/e;->L0:J

    .line 2
    .line 3
    iget-object p1, p0, Lq4/e;->w0:Lq4/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lq4/a;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, Lm3/c;

    .line 11
    .line 12
    sget-object p2, Lte/z0;->Y:Lte/z0;

    .line 13
    .line 14
    iget-wide v0, p0, Lq4/e;->L0:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lq4/e;->D(J)J

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lm3/c;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lq4/e;->F0:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lq4/e;->F(Lm3/c;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lq4/e;->I0:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lq4/e;->J0:Z

    .line 42
    .line 43
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p2, p0, Lq4/e;->M0:J

    .line 49
    .line 50
    iget-object p2, p0, Lq4/e;->K0:Lk3/p;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p2, Lk3/p;->n:Ljava/lang/String;

    .line 55
    .line 56
    const-string p3, "application/x-media3-cues"

    .line 57
    .line 58
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iget p2, p0, Lq4/e;->z0:I

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lq4/e;->G()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lq4/e;->A0:Lt5/e;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lu3/c;->release()V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, Lq4/e;->A0:Lt5/e;

    .line 81
    .line 82
    iput p1, p0, Lq4/e;->z0:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lq4/e;->E()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p0}, Lq4/e;->G()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lq4/e;->A0:Lt5/e;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lu3/c;->flush()V

    .line 97
    .line 98
    .line 99
    iget-wide p2, p0, Lv3/e;->n0:J

    .line 100
    .line 101
    invoke-interface {p1, p2, p3}, Lu3/c;->a(J)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final u([Lk3/p;JJLo4/e0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Lq4/e;->K0:Lk3/p;

    .line 5
    .line 6
    iget-object p1, p1, Lk3/p;->n:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "application/x-media3-cues"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lq4/e;->B()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lq4/e;->A0:Lt5/e;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput p2, p0, Lq4/e;->z0:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lq4/e;->E()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lq4/e;->K0:Lk3/p;

    .line 32
    .line 33
    iget p1, p1, Lk3/p;->L:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    new-instance p1, Lq4/c;

    .line 38
    .line 39
    invoke-direct {p1}, Lq4/c;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Lca/c;

    .line 44
    .line 45
    const/4 p2, 0x6

    .line 46
    invoke-direct {p1, p2}, Lca/c;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, Lq4/e;->w0:Lq4/a;

    .line 50
    .line 51
    return-void
.end method

.method public final w(JJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lv3/e;->p0:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v5, v1, Lq4/e;->M0:J

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v5, v7

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v5

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lq4/e;->G()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Lq4/e;->J0:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Lq4/e;->J0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_f

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Lq4/e;->K0:Lk3/p;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lk3/p;->n:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "application/x-media3-cues"

    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v5, v1, Lq4/e;->F0:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, -0x4

    .line 53
    iget-object v8, v1, Lq4/e;->H0:Lpc/t2;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget-object v0, v1, Lq4/e;->w0:Lq4/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v1, Lq4/e;->I0:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v0, v1, Lq4/e;->v0:Lu3/d;

    .line 70
    .line 71
    invoke-virtual {v1, v8, v0, v9}, Lv3/e;->v(Lpc/t2;Lu3/d;I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eq v8, v7, :cond_3

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v6}, Lhd/e;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    iput-boolean v4, v1, Lq4/e;->I0:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v0}, Lu3/d;->y()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lu3/d;->Y:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-wide v11, v0, Lu3/d;->i0:J

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget-object v10, v1, Lq4/e;->u0:Lj4/j0;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10, v7, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 123
    .line 124
    .line 125
    const-class v6, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 136
    .line 137
    .line 138
    const-string v7, "c"

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v10, Lt5/a;

    .line 148
    .line 149
    new-instance v8, Lru/h;

    .line 150
    .line 151
    const/4 v13, 0x5

    .line 152
    invoke-direct {v8, v13}, Lru/h;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lte/i0;->u()Lte/f0;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-ge v9, v14, :cond_5

    .line 164
    .line 165
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v14}, Lru/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v13, v14}, Lte/c0;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-virtual {v13}, Lte/f0;->g()Lte/z0;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    const-string v7, "d"

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    invoke-direct/range {v10 .. v15}, Lt5/a;-><init>(JJLjava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lu3/d;->v()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lq4/e;->w0:Lq4/a;

    .line 201
    .line 202
    invoke-interface {v0, v10, v2, v3}, Lq4/a;->a(Lt5/a;J)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    :goto_1
    iget-object v0, v1, Lq4/e;->w0:Lq4/a;

    .line 207
    .line 208
    iget-wide v6, v1, Lq4/e;->L0:J

    .line 209
    .line 210
    invoke-interface {v0, v6, v7}, Lq4/a;->b(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    const-wide/high16 v10, -0x8000000000000000L

    .line 215
    .line 216
    cmp-long v0, v6, v10

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    iget-boolean v8, v1, Lq4/e;->I0:Z

    .line 221
    .line 222
    if-eqz v8, :cond_6

    .line 223
    .line 224
    if-nez v9, :cond_6

    .line 225
    .line 226
    iput-boolean v4, v1, Lq4/e;->J0:Z

    .line 227
    .line 228
    :cond_6
    if-eqz v0, :cond_7

    .line 229
    .line 230
    cmp-long v0, v6, v2

    .line 231
    .line 232
    if-gtz v0, :cond_7

    .line 233
    .line 234
    move v9, v4

    .line 235
    :cond_7
    if-eqz v9, :cond_9

    .line 236
    .line 237
    iget-object v0, v1, Lq4/e;->w0:Lq4/a;

    .line 238
    .line 239
    invoke-interface {v0, v2, v3}, Lq4/a;->c(J)Lte/i0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v6, v1, Lq4/e;->w0:Lq4/a;

    .line 244
    .line 245
    invoke-interface {v6, v2, v3}, Lq4/a;->d(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    new-instance v8, Lm3/c;

    .line 250
    .line 251
    invoke-virtual {v1, v6, v7}, Lq4/e;->D(J)J

    .line 252
    .line 253
    .line 254
    invoke-direct {v8, v0}, Lm3/c;-><init>(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    if-eqz v5, :cond_8

    .line 258
    .line 259
    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_8
    invoke-virtual {v1, v8}, Lq4/e;->F(Lm3/c;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    iget-object v0, v1, Lq4/e;->w0:Lq4/a;

    .line 271
    .line 272
    invoke-interface {v0, v6, v7}, Lq4/a;->e(J)V

    .line 273
    .line 274
    .line 275
    :cond_9
    iput-wide v2, v1, Lq4/e;->L0:J

    .line 276
    .line 277
    return-void

    .line 278
    :cond_a
    invoke-virtual {v1}, Lq4/e;->B()V

    .line 279
    .line 280
    .line 281
    iput-wide v2, v1, Lq4/e;->L0:J

    .line 282
    .line 283
    iget-object v0, v1, Lq4/e;->D0:Lt5/c;

    .line 284
    .line 285
    const-string v10, "Subtitle decoding failed. streamFormat="

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    iget-object v0, v1, Lq4/e;->A0:Lt5/e;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v2, v3}, Lt5/e;->b(J)V

    .line 296
    .line 297
    .line 298
    :try_start_0
    iget-object v0, v1, Lq4/e;->A0:Lt5/e;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Lu3/c;->c()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lt5/c;

    .line 308
    .line 309
    iput-object v0, v1, Lq4/e;->D0:Lt5/c;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :catch_0
    move-exception v0

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v1, Lq4/e;->K0:Lk3/p;

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2, v0}, Ln3/b;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lm3/c;

    .line 331
    .line 332
    sget-object v2, Lte/z0;->Y:Lte/z0;

    .line 333
    .line 334
    iget-wide v6, v1, Lq4/e;->L0:J

    .line 335
    .line 336
    invoke-virtual {v1, v6, v7}, Lq4/e;->D(J)J

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v2}, Lm3/c;-><init>(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    if-eqz v5, :cond_b

    .line 343
    .line 344
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_b
    invoke-virtual {v1, v0}, Lq4/e;->F(Lm3/c;)V

    .line 353
    .line 354
    .line 355
    :goto_3
    invoke-virtual {v1}, Lq4/e;->G()V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, Lq4/e;->A0:Lt5/e;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-interface {v0}, Lu3/c;->release()V

    .line 364
    .line 365
    .line 366
    iput-object v11, v1, Lq4/e;->A0:Lt5/e;

    .line 367
    .line 368
    iput v9, v1, Lq4/e;->z0:I

    .line 369
    .line 370
    invoke-virtual {v1}, Lq4/e;->E()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_f

    .line 374
    .line 375
    :cond_c
    :goto_4
    iget v0, v1, Lv3/e;->j0:I

    .line 376
    .line 377
    const/4 v12, 0x2

    .line 378
    if-eq v0, v12, :cond_d

    .line 379
    .line 380
    goto/16 :goto_f

    .line 381
    .line 382
    :cond_d
    iget-object v0, v1, Lq4/e;->C0:Lt5/c;

    .line 383
    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    invoke-virtual {v1}, Lq4/e;->C()J

    .line 387
    .line 388
    .line 389
    move-result-wide v13

    .line 390
    move v0, v9

    .line 391
    :goto_5
    cmp-long v13, v13, v2

    .line 392
    .line 393
    if-gtz v13, :cond_f

    .line 394
    .line 395
    iget v0, v1, Lq4/e;->E0:I

    .line 396
    .line 397
    add-int/2addr v0, v4

    .line 398
    iput v0, v1, Lq4/e;->E0:I

    .line 399
    .line 400
    invoke-virtual {v1}, Lq4/e;->C()J

    .line 401
    .line 402
    .line 403
    move-result-wide v13

    .line 404
    move v0, v4

    .line 405
    goto :goto_5

    .line 406
    :cond_e
    move v0, v9

    .line 407
    :cond_f
    iget-object v13, v1, Lq4/e;->D0:Lt5/c;

    .line 408
    .line 409
    if-eqz v13, :cond_13

    .line 410
    .line 411
    invoke-virtual {v13, v6}, Lhd/e;->i(I)Z

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    if-eqz v14, :cond_11

    .line 416
    .line 417
    if-nez v0, :cond_13

    .line 418
    .line 419
    invoke-virtual {v1}, Lq4/e;->C()J

    .line 420
    .line 421
    .line 422
    move-result-wide v13

    .line 423
    const-wide v15, 0x7fffffffffffffffL

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    cmp-long v13, v13, v15

    .line 429
    .line 430
    if-nez v13, :cond_13

    .line 431
    .line 432
    iget v13, v1, Lq4/e;->z0:I

    .line 433
    .line 434
    if-ne v13, v12, :cond_10

    .line 435
    .line 436
    invoke-virtual {v1}, Lq4/e;->G()V

    .line 437
    .line 438
    .line 439
    iget-object v13, v1, Lq4/e;->A0:Lt5/e;

    .line 440
    .line 441
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-interface {v13}, Lu3/c;->release()V

    .line 445
    .line 446
    .line 447
    iput-object v11, v1, Lq4/e;->A0:Lt5/e;

    .line 448
    .line 449
    iput v9, v1, Lq4/e;->z0:I

    .line 450
    .line 451
    invoke-virtual {v1}, Lq4/e;->E()V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_10
    invoke-virtual {v1}, Lq4/e;->G()V

    .line 456
    .line 457
    .line 458
    iput-boolean v4, v1, Lq4/e;->J0:Z

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_11
    iget-wide v14, v13, Lu3/e;->A:J

    .line 462
    .line 463
    cmp-long v14, v14, v2

    .line 464
    .line 465
    if-gtz v14, :cond_13

    .line 466
    .line 467
    iget-object v0, v1, Lq4/e;->C0:Lt5/c;

    .line 468
    .line 469
    if-eqz v0, :cond_12

    .line 470
    .line 471
    invoke-virtual {v0}, Lu3/e;->w()V

    .line 472
    .line 473
    .line 474
    :cond_12
    invoke-virtual {v13, v2, v3}, Lt5/c;->a(J)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    iput v0, v1, Lq4/e;->E0:I

    .line 479
    .line 480
    iput-object v13, v1, Lq4/e;->C0:Lt5/c;

    .line 481
    .line 482
    iput-object v11, v1, Lq4/e;->D0:Lt5/c;

    .line 483
    .line 484
    move v0, v4

    .line 485
    :cond_13
    :goto_6
    if-eqz v0, :cond_18

    .line 486
    .line 487
    iget-object v0, v1, Lq4/e;->C0:Lt5/c;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, Lq4/e;->C0:Lt5/c;

    .line 493
    .line 494
    invoke-virtual {v0, v2, v3}, Lt5/c;->a(J)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_16

    .line 499
    .line 500
    iget-object v13, v1, Lq4/e;->C0:Lt5/c;

    .line 501
    .line 502
    invoke-virtual {v13}, Lt5/c;->f()I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    if-nez v13, :cond_14

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_14
    const/4 v13, -0x1

    .line 510
    if-ne v0, v13, :cond_15

    .line 511
    .line 512
    iget-object v0, v1, Lq4/e;->C0:Lt5/c;

    .line 513
    .line 514
    invoke-virtual {v0}, Lt5/c;->f()I

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    sub-int/2addr v13, v4

    .line 519
    invoke-virtual {v0, v13}, Lt5/c;->b(I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v13

    .line 523
    goto :goto_8

    .line 524
    :cond_15
    iget-object v13, v1, Lq4/e;->C0:Lt5/c;

    .line 525
    .line 526
    sub-int/2addr v0, v4

    .line 527
    invoke-virtual {v13, v0}, Lt5/c;->b(I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v13

    .line 531
    goto :goto_8

    .line 532
    :cond_16
    :goto_7
    iget-object v0, v1, Lq4/e;->C0:Lt5/c;

    .line 533
    .line 534
    iget-wide v13, v0, Lu3/e;->A:J

    .line 535
    .line 536
    :goto_8
    invoke-virtual {v1, v13, v14}, Lq4/e;->D(J)J

    .line 537
    .line 538
    .line 539
    new-instance v0, Lm3/c;

    .line 540
    .line 541
    iget-object v13, v1, Lq4/e;->C0:Lt5/c;

    .line 542
    .line 543
    invoke-virtual {v13, v2, v3}, Lt5/c;->d(J)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-direct {v0, v2}, Lm3/c;-><init>(Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    if-eqz v5, :cond_17

    .line 551
    .line 552
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_17
    invoke-virtual {v1, v0}, Lq4/e;->F(Lm3/c;)V

    .line 561
    .line 562
    .line 563
    :cond_18
    :goto_9
    iget v0, v1, Lq4/e;->z0:I

    .line 564
    .line 565
    if-ne v0, v12, :cond_19

    .line 566
    .line 567
    goto/16 :goto_f

    .line 568
    .line 569
    :cond_19
    :goto_a
    :try_start_1
    iget-boolean v0, v1, Lq4/e;->I0:Z

    .line 570
    .line 571
    if-nez v0, :cond_21

    .line 572
    .line 573
    iget-object v0, v1, Lq4/e;->B0:Lt5/i;

    .line 574
    .line 575
    if-nez v0, :cond_1b

    .line 576
    .line 577
    iget-object v0, v1, Lq4/e;->A0:Lt5/e;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-interface {v0}, Lu3/c;->d()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lt5/i;

    .line 587
    .line 588
    if-nez v0, :cond_1a

    .line 589
    .line 590
    goto/16 :goto_f

    .line 591
    .line 592
    :cond_1a
    iput-object v0, v1, Lq4/e;->B0:Lt5/i;

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :catch_1
    move-exception v0

    .line 596
    goto :goto_d

    .line 597
    :cond_1b
    :goto_b
    iget v2, v1, Lq4/e;->z0:I

    .line 598
    .line 599
    if-ne v2, v4, :cond_1c

    .line 600
    .line 601
    iput v6, v0, Lhd/e;->v:I

    .line 602
    .line 603
    iget-object v2, v1, Lq4/e;->A0:Lt5/e;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-interface {v2, v0}, Lu3/c;->e(Lt5/i;)V

    .line 609
    .line 610
    .line 611
    iput-object v11, v1, Lq4/e;->B0:Lt5/i;

    .line 612
    .line 613
    iput v12, v1, Lq4/e;->z0:I

    .line 614
    .line 615
    return-void

    .line 616
    :cond_1c
    invoke-virtual {v1, v8, v0, v9}, Lv3/e;->v(Lpc/t2;Lu3/d;I)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-ne v2, v7, :cond_1f

    .line 621
    .line 622
    invoke-virtual {v0, v6}, Lhd/e;->i(I)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_1d

    .line 627
    .line 628
    iput-boolean v4, v1, Lq4/e;->I0:Z

    .line 629
    .line 630
    iput-boolean v9, v1, Lq4/e;->y0:Z

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_1d
    iget-object v2, v8, Lpc/t2;->A:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Lk3/p;

    .line 636
    .line 637
    if-nez v2, :cond_1e

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_1e
    iget-wide v2, v2, Lk3/p;->s:J

    .line 641
    .line 642
    iput-wide v2, v0, Lt5/i;->l0:J

    .line 643
    .line 644
    invoke-virtual {v0}, Lu3/d;->y()V

    .line 645
    .line 646
    .line 647
    iget-boolean v2, v1, Lq4/e;->y0:Z

    .line 648
    .line 649
    invoke-virtual {v0, v4}, Lhd/e;->i(I)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    xor-int/2addr v3, v4

    .line 654
    and-int/2addr v2, v3

    .line 655
    iput-boolean v2, v1, Lq4/e;->y0:Z

    .line 656
    .line 657
    :goto_c
    iget-boolean v2, v1, Lq4/e;->y0:Z

    .line 658
    .line 659
    if-nez v2, :cond_19

    .line 660
    .line 661
    iget-object v2, v1, Lq4/e;->A0:Lt5/e;

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-interface {v2, v0}, Lu3/c;->e(Lt5/i;)V

    .line 667
    .line 668
    .line 669
    iput-object v11, v1, Lq4/e;->B0:Lt5/i;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_1f
    const/4 v0, -0x3

    .line 673
    if-ne v2, v0, :cond_19

    .line 674
    .line 675
    goto :goto_f

    .line 676
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v3, v1, Lq4/e;->K0:Lk3/p;

    .line 682
    .line 683
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-static {v2, v0}, Ln3/b;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Lm3/c;

    .line 694
    .line 695
    sget-object v2, Lte/z0;->Y:Lte/z0;

    .line 696
    .line 697
    iget-wide v6, v1, Lq4/e;->L0:J

    .line 698
    .line 699
    invoke-virtual {v1, v6, v7}, Lq4/e;->D(J)J

    .line 700
    .line 701
    .line 702
    invoke-direct {v0, v2}, Lm3/c;-><init>(Ljava/util/List;)V

    .line 703
    .line 704
    .line 705
    if-eqz v5, :cond_20

    .line 706
    .line 707
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 712
    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_20
    invoke-virtual {v1, v0}, Lq4/e;->F(Lm3/c;)V

    .line 716
    .line 717
    .line 718
    :goto_e
    invoke-virtual {v1}, Lq4/e;->G()V

    .line 719
    .line 720
    .line 721
    iget-object v0, v1, Lq4/e;->A0:Lt5/e;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-interface {v0}, Lu3/c;->release()V

    .line 727
    .line 728
    .line 729
    iput-object v11, v1, Lq4/e;->A0:Lt5/e;

    .line 730
    .line 731
    iput v9, v1, Lq4/e;->z0:I

    .line 732
    .line 733
    invoke-virtual {v1}, Lq4/e;->E()V

    .line 734
    .line 735
    .line 736
    :cond_21
    :goto_f
    return-void
.end method

.method public final z(Lk3/p;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lk3/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lk3/p;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lq4/e;->x0:Lq4/d;

    .line 15
    .line 16
    check-cast v0, Lob/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lob/o;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lj4/h0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lj4/h0;->n(Lk3/p;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "application/cea-608"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "application/x-mp4-cea-608"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "application/cea-708"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Lk3/g0;->n(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p1, v2, v2, v2}, Lts/b;->f(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_1
    invoke-static {v2, v2, v2, v2}, Lts/b;->f(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_0
    iget p1, p1, Lk3/p;->O:I

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p1, 0x2

    .line 80
    :goto_1
    invoke-static {p1, v2, v2, v2}, Lts/b;->f(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

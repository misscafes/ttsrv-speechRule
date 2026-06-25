.class public final synthetic Ld2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Ld2/g0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2/g0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld2/g0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ld2/g0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ld2/g0;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ld2/g0;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Ld2/g0;->p0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ld2/g0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ld2/g0;->p0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld2/g0;->o0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ld2/g0;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ld2/g0;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Ld2/g0;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Ld2/g0;->X:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lde/b;

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Lj0/b0;

    .line 23
    .line 24
    move-object v8, v4

    .line 25
    check-cast v8, Lj0/b0;

    .line 26
    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Lr0/j;

    .line 29
    .line 30
    move-object v10, v2

    .line 31
    check-cast v10, Lr0/j;

    .line 32
    .line 33
    move-object v11, v1

    .line 34
    check-cast v11, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-virtual/range {v6 .. v11}, Lde/b;->z(Lj0/b0;Lj0/b0;Lr0/j;Lr0/j;Ljava/util/Map$Entry;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p0, Lf5/s0;

    .line 41
    .line 42
    check-cast v5, Lr5/m;

    .line 43
    .line 44
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    move-object v7, v3

    .line 47
    check-cast v7, Lf5/g;

    .line 48
    .line 49
    move-object v10, v2

    .line 50
    check-cast v10, Lr5/c;

    .line 51
    .line 52
    move-object v11, v1

    .line 53
    check-cast v11, Lj5/d;

    .line 54
    .line 55
    const-string v0, "BackgroundTextMeasurement"

    .line 56
    .line 57
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {}, Lt3/m;->j()Lt3/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Lt3/b;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    check-cast v0, Lt3/b;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v0, v2

    .line 73
    :goto_0
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v2, v2}, Lt3/b;->C(Lyx/l;Lyx/l;)Lt3/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v1}, Lt3/f;->j()Lt3/f;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    invoke-static {p0, v5}, Llb/w;->d0(Lf5/s0;Lr5/m;)Lf5/s0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    sget-object v4, Lkx/u;->i:Lkx/u;

    .line 92
    .line 93
    :cond_1
    move-object v9, v4

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    new-instance v6, Lde/b;

    .line 99
    .line 100
    invoke-direct/range {v6 .. v11}, Lde/b;-><init>(Lf5/g;Lf5/s0;Ljava/util/List;Lr5/c;Lj5/d;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lde/b;->m()F

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lde/b;->i()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-static {v2}, Lt3/f;->q(Lt3/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_4
    invoke-virtual {v1}, Lt3/b;->w()Lt3/r;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lt3/r;->d()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lt3/b;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    goto :goto_3

    .line 129
    :goto_2
    :try_start_5
    invoke-static {v2}, Lt3/f;->q(Lt3/f;)V

    .line 130
    .line 131
    .line 132
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    :try_start_7
    invoke-virtual {v1}, Lt3/b;->c()V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 151
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

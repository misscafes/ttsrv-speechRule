.class public final Lam/y0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 19
    iput p2, p0, Lam/y0;->i:I

    iput-object p1, p0, Lam/y0;->n0:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lam/y0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llh/f6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lam/y0;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lam/y0;->n0:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lam/y0;->X:I

    return-void
.end method

.method public constructor <init>(Lu00/d;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lam/y0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lam/y0;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lam/y0;->X:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lam/y0;->Y:Z

    .line 14
    .line 15
    iput-object p2, p0, Lam/y0;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lam/y0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lam/y0;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lam/y0;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Iterator;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Lq7/k0;

    .line 15
    .line 16
    iget-object v0, v1, Lq7/k0;->X:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lam/y0;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lam/y0;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/Iterator;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lam/y0;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/Iterator;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    check-cast v1, Lam/t0;

    .line 40
    .line 41
    iget-object v0, v1, Lam/t0;->Y:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lam/y0;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lam/y0;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/Iterator;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lam/y0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lam/y0;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llh/f6;

    .line 10
    .line 11
    iget-object v0, v0, Llh/f6;->Y:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lam/y0;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lam/y0;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/Iterator;

    .line 26
    .line 27
    return-object p0
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lam/y0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lam/y0;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lam/y0;->X:I

    .line 11
    .line 12
    iget-object p0, p0, Lam/y0;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, [Ljava/lang/Object;

    .line 15
    .line 16
    array-length p0, p0

    .line 17
    if-ge v0, p0, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    return v2

    .line 21
    :pswitch_0
    iget v0, p0, Lam/y0;->X:I

    .line 22
    .line 23
    add-int/2addr v0, v3

    .line 24
    check-cast v1, Lq7/k0;

    .line 25
    .line 26
    iget-object v4, v1, Lq7/k0;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v0, v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Lq7/k0;->X:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lam/y0;->a()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    :cond_1
    move v2, v3

    .line 53
    :cond_2
    return v2

    .line 54
    :pswitch_1
    iget v0, p0, Lam/y0;->X:I

    .line 55
    .line 56
    add-int/2addr v0, v3

    .line 57
    check-cast v1, Llh/f6;

    .line 58
    .line 59
    iget v4, v1, Llh/f6;->X:I

    .line 60
    .line 61
    if-lt v0, v4, :cond_3

    .line 62
    .line 63
    iget-object v0, v1, Llh/f6;->Y:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lam/y0;->b()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    :cond_3
    move v2, v3

    .line 82
    :cond_4
    return v2

    .line 83
    :pswitch_2
    iget v0, p0, Lam/y0;->X:I

    .line 84
    .line 85
    add-int/2addr v0, v3

    .line 86
    check-cast v1, Lam/t0;

    .line 87
    .line 88
    iget-object v4, v1, Lam/t0;->X:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-lt v0, v4, :cond_5

    .line 95
    .line 96
    iget-object v0, v1, Lam/t0;->Y:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lam/y0;->a()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    :cond_5
    move v2, v3

    .line 115
    :cond_6
    return v2

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lam/y0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lam/y0;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lam/y0;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lam/y0;->Y:Z

    .line 17
    .line 18
    iget-object v0, p0, Lam/y0;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, p0, Lam/y0;->X:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lam/y0;->X:I

    .line 27
    .line 28
    aget-object p0, v0, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lr00/a;->x()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0

    .line 36
    :pswitch_0
    iput-boolean v2, p0, Lam/y0;->Y:Z

    .line 37
    .line 38
    iget v0, p0, Lam/y0;->X:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    iput v0, p0, Lam/y0;->X:I

    .line 42
    .line 43
    check-cast v1, Lq7/k0;

    .line 44
    .line 45
    iget-object v2, v1, Lq7/k0;->i:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v0, v2, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, Lq7/k0;->i:Ljava/util/List;

    .line 54
    .line 55
    iget p0, p0, Lam/y0;->X:I

    .line 56
    .line 57
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/Map$Entry;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lam/y0;->a()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/util/Map$Entry;

    .line 73
    .line 74
    :goto_1
    return-object p0

    .line 75
    :pswitch_1
    iput-boolean v2, p0, Lam/y0;->Y:Z

    .line 76
    .line 77
    iget v0, p0, Lam/y0;->X:I

    .line 78
    .line 79
    add-int/2addr v0, v2

    .line 80
    iput v0, p0, Lam/y0;->X:I

    .line 81
    .line 82
    check-cast v1, Llh/f6;

    .line 83
    .line 84
    iget v2, v1, Llh/f6;->X:I

    .line 85
    .line 86
    if-ge v0, v2, :cond_2

    .line 87
    .line 88
    iget-object p0, v1, Llh/f6;->i:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object p0, p0, v0

    .line 91
    .line 92
    check-cast p0, Llh/g6;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {p0}, Lam/y0;->b()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/util/Map$Entry;

    .line 104
    .line 105
    :goto_2
    return-object p0

    .line 106
    :pswitch_2
    iput-boolean v2, p0, Lam/y0;->Y:Z

    .line 107
    .line 108
    iget v0, p0, Lam/y0;->X:I

    .line 109
    .line 110
    add-int/2addr v0, v2

    .line 111
    iput v0, p0, Lam/y0;->X:I

    .line 112
    .line 113
    check-cast v1, Lam/t0;

    .line 114
    .line 115
    iget-object v2, v1, Lam/t0;->X:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ge v0, v2, :cond_3

    .line 122
    .line 123
    iget-object v0, v1, Lam/t0;->X:Ljava/util/List;

    .line 124
    .line 125
    iget p0, p0, Lam/y0;->X:I

    .line 126
    .line 127
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/util/Map$Entry;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {p0}, Lam/y0;->a()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/util/Map$Entry;

    .line 143
    .line 144
    :goto_3
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Lam/y0;->i:I

    .line 2
    .line 3
    const-string v1, "remove() was called before next()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lam/y0;->n0:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lam/y0;->Y:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    check-cast v3, Lu00/d;

    .line 16
    .line 17
    iget-object v0, p0, Lam/y0;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    iget v1, p0, Lam/y0;->X:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lu00/d;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lam/y0;->Y:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lr00/a;->n()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    check-cast v3, Lq7/k0;

    .line 38
    .line 39
    iget-boolean v0, p0, Lam/y0;->Y:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-boolean v2, p0, Lam/y0;->Y:Z

    .line 44
    .line 45
    sget v0, Lq7/k0;->o0:I

    .line 46
    .line 47
    invoke-virtual {v3}, Lq7/k0;->b()V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lam/y0;->X:I

    .line 51
    .line 52
    iget-object v1, v3, Lq7/k0;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v0, v1, :cond_1

    .line 59
    .line 60
    iget v0, p0, Lam/y0;->X:I

    .line 61
    .line 62
    add-int/lit8 v1, v0, -0x1

    .line 63
    .line 64
    iput v1, p0, Lam/y0;->X:I

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lq7/k0;->h(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Lam/y0;->a()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :pswitch_1
    iget-boolean v0, p0, Lam/y0;->Y:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iput-boolean v2, p0, Lam/y0;->Y:Z

    .line 87
    .line 88
    check-cast v3, Llh/f6;

    .line 89
    .line 90
    invoke-virtual {v3}, Llh/f6;->f()V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lam/y0;->X:I

    .line 94
    .line 95
    iget v1, v3, Llh/f6;->X:I

    .line 96
    .line 97
    if-ge v0, v1, :cond_3

    .line 98
    .line 99
    add-int/lit8 v1, v0, -0x1

    .line 100
    .line 101
    iput v1, p0, Lam/y0;->X:I

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Llh/f6;->d(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {p0}, Lam/y0;->b()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void

    .line 119
    :pswitch_2
    check-cast v3, Lam/t0;

    .line 120
    .line 121
    iget-boolean v0, p0, Lam/y0;->Y:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iput-boolean v2, p0, Lam/y0;->Y:Z

    .line 126
    .line 127
    sget v0, Lam/t0;->p0:I

    .line 128
    .line 129
    invoke-virtual {v3}, Lam/t0;->b()V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lam/y0;->X:I

    .line 133
    .line 134
    iget-object v1, v3, Lam/t0;->X:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ge v0, v1, :cond_5

    .line 141
    .line 142
    iget v0, p0, Lam/y0;->X:I

    .line 143
    .line 144
    add-int/lit8 v1, v0, -0x1

    .line 145
    .line 146
    iput v1, p0, Lam/y0;->X:I

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lam/t0;->g(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {p0}, Lam/y0;->a()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

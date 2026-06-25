.class public final Leh/d1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A:Z

.field public X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public constructor <init>(Leu/d;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leh/d1;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/d1;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Leh/d1;->v:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Leh/d1;->A:Z

    .line 5
    iput-object p2, p0, Leh/d1;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Leh/d1;->i:I

    iput-object p1, p0, Leh/d1;->Y:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Leh/d1;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Leh/d1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leh/d1;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Leh/d1;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ln2/r0;

    .line 15
    .line 16
    iget-object v0, v0, Ln2/r0;->A:Ljava/util/Map;

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
    iput-object v0, p0, Leh/d1;->X:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Leh/d1;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/Iterator;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Leh/d1;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/Iterator;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Leh/d1;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Leh/y0;

    .line 42
    .line 43
    iget-object v0, v0, Leh/y0;->A:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Leh/d1;->X:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Leh/d1;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/Iterator;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Leh/d1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Leh/d1;->v:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Leh/d1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ln2/r0;

    .line 13
    .line 14
    iget-object v3, v2, Ln2/r0;->v:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lt v0, v3, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, Ln2/r0;->A:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Leh/d1;->a()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    :goto_0
    return v1

    .line 43
    :pswitch_0
    iget v0, p0, Leh/d1;->v:I

    .line 44
    .line 45
    iget-object v1, p0, Leh/d1;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, [Ljava/lang/Object;

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    if-ge v0, v1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_1
    return v0

    .line 56
    :pswitch_1
    iget v0, p0, Leh/d1;->v:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Leh/d1;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Leh/y0;

    .line 63
    .line 64
    iget-object v3, v2, Leh/y0;->v:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lt v0, v3, :cond_4

    .line 71
    .line 72
    iget-object v0, v2, Leh/y0;->A:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Leh/d1;->a()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    :cond_4
    :goto_2
    return v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Leh/d1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Leh/d1;->A:Z

    .line 8
    .line 9
    iget v1, p0, Leh/d1;->v:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Leh/d1;->v:I

    .line 13
    .line 14
    iget-object v0, p0, Leh/d1;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln2/r0;

    .line 17
    .line 18
    iget-object v2, v0, Ln2/r0;->v:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Ln2/r0;->v:Ljava/util/List;

    .line 27
    .line 28
    iget v1, p0, Leh/d1;->v:I

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Leh/d1;->a()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    invoke-virtual {p0}, Leh/d1;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Leh/d1;->A:Z

    .line 56
    .line 57
    iget-object v0, p0, Leh/d1;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [Ljava/lang/Object;

    .line 60
    .line 61
    iget v1, p0, Leh/d1;->v:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    iput v2, p0, Leh/d1;->v:I

    .line 66
    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :pswitch_1
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Leh/d1;->A:Z

    .line 78
    .line 79
    iget v1, p0, Leh/d1;->v:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    iput v1, p0, Leh/d1;->v:I

    .line 83
    .line 84
    iget-object v0, p0, Leh/d1;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Leh/y0;

    .line 87
    .line 88
    iget-object v2, v0, Leh/y0;->v:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ge v1, v2, :cond_2

    .line 95
    .line 96
    iget-object v0, v0, Leh/y0;->v:Ljava/util/List;

    .line 97
    .line 98
    iget v1, p0, Leh/d1;->v:I

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p0}, Leh/d1;->a()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    .line 117
    :goto_1
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Leh/d1;->i:I

    .line 2
    .line 3
    const-string v1, "remove() was called before next()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Leh/d1;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Ln2/r0;

    .line 12
    .line 13
    iget-boolean v0, p0, Leh/d1;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, Leh/d1;->A:Z

    .line 18
    .line 19
    sget v0, Ln2/r0;->i0:I

    .line 20
    .line 21
    invoke-virtual {v3}, Ln2/r0;->b()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Leh/d1;->v:I

    .line 25
    .line 26
    iget-object v1, v3, Ln2/r0;->v:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    iget v0, p0, Leh/d1;->v:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 37
    .line 38
    iput v1, p0, Leh/d1;->v:I

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ln2/r0;->g(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Leh/d1;->a()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget-boolean v0, p0, Leh/d1;->A:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    check-cast v3, Leu/d;

    .line 63
    .line 64
    iget-object v0, p0, Leh/d1;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, [Ljava/lang/Object;

    .line 67
    .line 68
    iget v1, p0, Leh/d1;->v:I

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    sub-int/2addr v1, v2

    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Leu/d;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Leh/d1;->A:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_1
    check-cast v3, Leh/y0;

    .line 87
    .line 88
    iget-boolean v0, p0, Leh/d1;->A:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iput-boolean v2, p0, Leh/d1;->A:Z

    .line 93
    .line 94
    sget v0, Leh/y0;->i0:I

    .line 95
    .line 96
    invoke-virtual {v3}, Leh/y0;->b()V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Leh/d1;->v:I

    .line 100
    .line 101
    iget-object v1, v3, Leh/y0;->v:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ge v0, v1, :cond_3

    .line 108
    .line 109
    iget v0, p0, Leh/d1;->v:I

    .line 110
    .line 111
    add-int/lit8 v1, v0, -0x1

    .line 112
    .line 113
    iput v1, p0, Leh/d1;->v:I

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Leh/y0;->g(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p0}, Leh/d1;->a()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Leh/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final A:I

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public constructor <init>(Leh/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leh/e;->i:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Leh/e;->X:Ljava/lang/Object;

    .line 9
    iput v0, p0, Leh/e;->v:I

    .line 10
    invoke-virtual {p1}, Leh/g;->size()I

    move-result p1

    iput p1, p0, Leh/e;->A:I

    return-void
.end method

.method public constructor <init>(Lmc/r4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leh/e;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leh/e;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Leh/e;->v:I

    invoke-virtual {p1}, Lmc/r4;->g()I

    move-result p1

    iput p1, p0, Leh/e;->A:I

    return-void
.end method

.method public constructor <init>(Ln2/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Leh/e;->i:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Leh/e;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Leh/e;->v:I

    .line 14
    invoke-virtual {p1}, Ln2/e;->size()I

    move-result p1

    iput p1, p0, Leh/e;->A:I

    return-void
.end method

.method public constructor <init>(Lpc/i3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Leh/e;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leh/e;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Leh/e;->v:I

    .line 6
    invoke-virtual {p1}, Lpc/i3;->p()I

    move-result p1

    iput p1, p0, Leh/e;->A:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Leh/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Leh/e;->v:I

    .line 7
    .line 8
    iget v1, p0, Leh/e;->A:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget v0, p0, Leh/e;->v:I

    .line 17
    .line 18
    iget v1, p0, Leh/e;->A:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0

    .line 26
    :pswitch_1
    iget v0, p0, Leh/e;->v:I

    .line 27
    .line 28
    iget v1, p0, Leh/e;->A:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_2
    return v0

    .line 36
    :pswitch_2
    iget v0, p0, Leh/e;->v:I

    .line 37
    .line 38
    iget v1, p0, Leh/e;->A:I

    .line 39
    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_3
    return v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Leh/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Leh/e;->v:I

    .line 7
    .line 8
    iget v1, p0, Leh/e;->A:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Leh/e;->v:I

    .line 15
    .line 16
    iget-object v1, p0, Leh/e;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lpc/i3;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lpc/i3;->o(I)B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    iget v0, p0, Leh/e;->v:I

    .line 36
    .line 37
    iget v1, p0, Leh/e;->A:I

    .line 38
    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    iput v1, p0, Leh/e;->v:I

    .line 44
    .line 45
    iget-object v1, p0, Leh/e;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ln2/e;

    .line 48
    .line 49
    iget-object v1, v1, Ln2/e;->v:[B

    .line 50
    .line 51
    aget-byte v0, v1, v0

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_1
    iget v0, p0, Leh/e;->v:I

    .line 65
    .line 66
    iget v1, p0, Leh/e;->A:I

    .line 67
    .line 68
    if-ge v0, v1, :cond_2

    .line 69
    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    iput v1, p0, Leh/e;->v:I

    .line 73
    .line 74
    iget-object v1, p0, Leh/e;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lmc/r4;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lmc/r4;->c(I)B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_2
    iget v0, p0, Leh/e;->v:I

    .line 94
    .line 95
    iget v1, p0, Leh/e;->A:I

    .line 96
    .line 97
    if-ge v0, v1, :cond_3

    .line 98
    .line 99
    add-int/lit8 v1, v0, 0x1

    .line 100
    .line 101
    iput v1, p0, Leh/e;->v:I

    .line 102
    .line 103
    iget-object v1, p0, Leh/e;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Leh/g;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Leh/g;->p(I)B

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Leh/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

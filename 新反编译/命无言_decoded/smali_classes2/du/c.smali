.class public final Ldu/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ldu/a;


# instance fields
.field public final a:I

.field public b:I

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldu/c;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ldu/c;->a:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ldu/c;->b:I

    .line 10
    .line 11
    iput-object p2, p0, Ldu/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget p1, p0, Ldu/c;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldu/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Ldu/c;->b:I

    .line 23
    .line 24
    iget v1, p0, Ldu/c;->a:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    aget-byte p1, p1, v0

    .line 30
    .line 31
    :goto_0
    and-int/lit16 v2, p1, 0xff

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string v0, "Not reached"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget v1, p0, Ldu/c;->b:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    if-gez v1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    aget-byte p1, p1, v1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    return v2

    .line 54
    :pswitch_0
    iget-object p1, p0, Ldu/c;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, -0x1

    .line 64
    if-eq v1, v2, :cond_8

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    if-ne v1, v0, :cond_6

    .line 69
    .line 70
    iget v0, p0, Ldu/c;->b:I

    .line 71
    .line 72
    iget v1, p0, Ldu/c;->a:I

    .line 73
    .line 74
    if-lt v0, v1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    aget v2, p1, v0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    const-string v0, "Not reached"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_7
    const/4 v2, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_8
    iget v1, p0, Ldu/c;->b:I

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    if-gez v1, :cond_9

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_9
    aget v2, p1, v1

    .line 97
    .line 98
    :goto_2
    return v2

    .line 99
    :pswitch_1
    iget-object p1, p0, Ldu/c;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, [C

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const v2, 0xffff

    .line 109
    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    if-eq v1, v3, :cond_d

    .line 113
    .line 114
    if-eqz v1, :cond_c

    .line 115
    .line 116
    if-ne v1, v0, :cond_b

    .line 117
    .line 118
    iget v0, p0, Ldu/c;->b:I

    .line 119
    .line 120
    iget v1, p0, Ldu/c;->a:I

    .line 121
    .line 122
    if-lt v0, v1, :cond_a

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_a
    aget-char p1, p1, v0

    .line 126
    .line 127
    :goto_3
    and-int v3, p1, v2

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 131
    .line 132
    const-string v0, "Not reached"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_c
    const/4 v3, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_d
    iget v1, p0, Ldu/c;->b:I

    .line 141
    .line 142
    add-int/2addr v1, v0

    .line 143
    if-gez v1, :cond_e

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_e
    aget-char p1, p1, v1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_4
    return v3

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lgu/d;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ldu/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lgu/d;->a:I

    .line 7
    .line 8
    iget v1, p0, Ldu/c;->a:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p1, Lgu/d;->b:I

    .line 15
    .line 16
    iget p1, p1, Lgu/d;->a:I

    .line 17
    .line 18
    sub-int/2addr v2, p1

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Ldu/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, [B

    .line 31
    .line 32
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    iget v0, p1, Lgu/d;->a:I

    .line 39
    .line 40
    iget v1, p0, Ldu/c;->a:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p1, Lgu/d;->b:I

    .line 47
    .line 48
    iget p1, p1, Lgu/d;->a:I

    .line 49
    .line 50
    sub-int/2addr v2, p1

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Ldu/c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, [I

    .line 63
    .line 64
    invoke-direct {v1, v2, v0, p1}, Ljava/lang/String;-><init>([III)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_1
    iget v0, p1, Lgu/d;->a:I

    .line 69
    .line 70
    iget v1, p0, Ldu/c;->a:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p1, Lgu/d;->b:I

    .line 77
    .line 78
    iget p1, p1, Lgu/d;->a:I

    .line 79
    .line 80
    sub-int/2addr v2, p1

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    sub-int/2addr v1, v0

    .line 84
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance v1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p0, Ldu/c;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, [C

    .line 93
    .line 94
    invoke-direct {v1, v2, v0, p1}, Ljava/lang/String;-><init>([CII)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ldu/c;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lgu/d;->a(II)Lgu/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Ldu/a;->b(Lgu/d;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

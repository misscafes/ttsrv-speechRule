.class public final Lt00/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lt00/a;


# instance fields
.field public final a:I

.field public b:I

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt00/b;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lt00/b;->a:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lt00/b;->b:I

    .line 10
    .line 11
    iput-object p2, p0, Lt00/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget p1, p0, Lt00/b;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt00/b;->d:Ljava/lang/Object;

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
    iget v0, p0, Lt00/b;->b:I

    .line 23
    .line 24
    iget p0, p0, Lt00/b;->a:I

    .line 25
    .line 26
    if-lt v0, p0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    aget-byte p0, p1, v0

    .line 30
    .line 31
    :goto_0
    and-int/lit16 v2, p0, 0xff

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p0, "Not reached"

    .line 35
    .line 36
    invoke-static {p0}, Lr00/a;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget p0, p0, Lt00/b;->b:I

    .line 42
    .line 43
    add-int/2addr p0, v0

    .line 44
    if-gez p0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    aget-byte p0, p1, p0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return v2

    .line 51
    :pswitch_0
    iget-object p1, p0, Lt00/b;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, [I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, -0x1

    .line 61
    if-eq v1, v2, :cond_8

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    if-ne v1, v0, :cond_6

    .line 66
    .line 67
    iget v0, p0, Lt00/b;->b:I

    .line 68
    .line 69
    iget p0, p0, Lt00/b;->a:I

    .line 70
    .line 71
    if-lt v0, p0, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    aget v2, p1, v0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    const-string p0, "Not reached"

    .line 78
    .line 79
    invoke-static {p0}, Lr00/a;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    const/4 v2, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_8
    iget p0, p0, Lt00/b;->b:I

    .line 85
    .line 86
    add-int/2addr p0, v0

    .line 87
    if-gez p0, :cond_9

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_9
    aget v2, p1, p0

    .line 91
    .line 92
    :goto_2
    return v2

    .line 93
    :pswitch_1
    iget-object p1, p0, Lt00/b;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, [C

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const v2, 0xffff

    .line 103
    .line 104
    .line 105
    const/4 v3, -0x1

    .line 106
    if-eq v1, v3, :cond_d

    .line 107
    .line 108
    if-eqz v1, :cond_c

    .line 109
    .line 110
    if-ne v1, v0, :cond_b

    .line 111
    .line 112
    iget v0, p0, Lt00/b;->b:I

    .line 113
    .line 114
    iget p0, p0, Lt00/b;->a:I

    .line 115
    .line 116
    if-lt v0, p0, :cond_a

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_a
    aget-char p0, p1, v0

    .line 120
    .line 121
    :goto_3
    and-int v3, p0, v2

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_b
    const-string p0, "Not reached"

    .line 125
    .line 126
    invoke-static {p0}, Lr00/a;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_c
    const/4 v3, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_d
    iget p0, p0, Lt00/b;->b:I

    .line 132
    .line 133
    add-int/2addr p0, v0

    .line 134
    if-gez p0, :cond_e

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_e
    aget-char p0, p1, p0

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_4
    return v3

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lw00/c;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lt00/b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lt00/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lt00/b;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lw00/c;->a:I

    .line 11
    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Lw00/c;->b:I

    .line 17
    .line 18
    iget p1, p1, Lw00/c;->a:I

    .line 19
    .line 20
    sub-int/2addr v2, p1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    sub-int/2addr p0, v0

    .line 24
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v1, [B

    .line 31
    .line 32
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {p1, v1, v0, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    iget v0, p1, Lw00/c;->a:I

    .line 39
    .line 40
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p1, Lw00/c;->b:I

    .line 45
    .line 46
    iget p1, p1, Lw00/c;->a:I

    .line 47
    .line 48
    sub-int/2addr v2, p1

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    sub-int/2addr p0, v0

    .line 52
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    new-instance p1, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v1, [I

    .line 59
    .line 60
    invoke-direct {p1, v1, v0, p0}, Ljava/lang/String;-><init>([III)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    iget v0, p1, Lw00/c;->a:I

    .line 65
    .line 66
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p1, Lw00/c;->b:I

    .line 71
    .line 72
    iget p1, p1, Lw00/c;->a:I

    .line 73
    .line 74
    sub-int/2addr v2, p1

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    sub-int/2addr p0, v0

    .line 78
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    new-instance p1, Ljava/lang/String;

    .line 83
    .line 84
    check-cast v1, [C

    .line 85
    .line 86
    invoke-direct {p1, v1, v0, p0}, Ljava/lang/String;-><init>([CII)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lt00/b;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lw00/c;->a(II)Lw00/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lt00/a;->b(Lw00/c;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

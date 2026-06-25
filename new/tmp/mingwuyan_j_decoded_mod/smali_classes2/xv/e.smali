.class public abstract Lxv/e;
.super Lxv/o;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final o0:[I


# instance fields
.field public final m0:[[I

.field public final n0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x73

    .line 2
    .line 3
    filled-new-array {v0, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxv/e;->o0:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[S[B[[IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxv/o;-><init>(Ljava/lang/String;[S[B)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lxv/e;->m0:[[I

    .line 5
    .line 6
    iput-boolean p5, p0, Lxv/e;->n0:Z

    .line 7
    .line 8
    return-void
.end method

.method public static C(I[[IZLxv/b;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p3, p4}, Lxv/a;->y(Lxv/b;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v1, v2

    .line 9
    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, p0, :cond_0

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    aget v5, v4, v0

    .line 16
    .line 17
    aput v5, v1, v2

    .line 18
    .line 19
    aget v4, v4, v2

    .line 20
    .line 21
    invoke-interface {p3, v4, v1, v0, p4}, Lxv/b;->apply(I[IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    aget v5, v4, v2

    .line 27
    .line 28
    aput v5, v1, v2

    .line 29
    .line 30
    aget v4, v4, v0

    .line 31
    .line 32
    invoke-interface {p3, v4, v1, v0, p4}, Lxv/b;->apply(I[IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    sget-object p0, Lxv/e;->o0:[I

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    const/16 p2, 0xdf

    .line 44
    .line 45
    invoke-interface {p3, p2, p0, p1, p4}, Lxv/b;->apply(I[IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILxv/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxv/e;->m0:[[I

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-boolean v1, p0, Lxv/e;->n0:Z

    .line 5
    .line 6
    invoke-static {v0, p1, v1, p2, p3}, Lxv/e;->C(I[[IZLxv/b;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(II[BI)[Lxv/d;
    .locals 10

    .line 1
    iget-object p1, p0, Lxv/e;->m0:[[I

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    aget-byte v1, p3, p2

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    const/16 v2, 0x41

    .line 9
    .line 10
    iget-boolean v3, p0, Lxv/e;->n0:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    const/16 v6, 0xdf

    .line 15
    .line 16
    const/16 v7, 0x73

    .line 17
    .line 18
    const/16 v8, 0x53

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    if-gt v2, v1, :cond_2

    .line 22
    .line 23
    const/16 v2, 0x5a

    .line 24
    .line 25
    if-gt v1, v2, :cond_2

    .line 26
    .line 27
    add-int/lit8 p1, v1, 0x20

    .line 28
    .line 29
    invoke-static {v9, p1}, Lxv/d;->a(II)Lxv/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne v1, v8, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    add-int/2addr p2, v9

    .line 38
    if-le p4, p2, :cond_1

    .line 39
    .line 40
    aget-byte p2, p3, p2

    .line 41
    .line 42
    if-eq p2, v8, :cond_0

    .line 43
    .line 44
    if-ne p2, v7, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-static {v5, v6}, Lxv/d;->a(II)Lxv/d;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-array p3, v5, [Lxv/d;

    .line 51
    .line 52
    aput-object p1, p3, v4

    .line 53
    .line 54
    aput-object p2, p3, v9

    .line 55
    .line 56
    return-object p3

    .line 57
    :cond_1
    new-array p2, v9, [Lxv/d;

    .line 58
    .line 59
    aput-object p1, p2, v4

    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_2
    const/16 v2, 0x61

    .line 63
    .line 64
    if-gt v2, v1, :cond_5

    .line 65
    .line 66
    const/16 v2, 0x7a

    .line 67
    .line 68
    if-gt v1, v2, :cond_5

    .line 69
    .line 70
    add-int/lit8 p1, v1, -0x20

    .line 71
    .line 72
    invoke-static {v9, p1}, Lxv/d;->a(II)Lxv/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne v1, v7, :cond_4

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    add-int/2addr p2, v9

    .line 81
    if-le p4, p2, :cond_4

    .line 82
    .line 83
    aget-byte p2, p3, p2

    .line 84
    .line 85
    if-eq p2, v7, :cond_3

    .line 86
    .line 87
    if-ne p2, v8, :cond_4

    .line 88
    .line 89
    :cond_3
    invoke-static {v5, v6}, Lxv/d;->a(II)Lxv/d;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-array p3, v5, [Lxv/d;

    .line 94
    .line 95
    aput-object p1, p3, v4

    .line 96
    .line 97
    aput-object p2, p3, v9

    .line 98
    .line 99
    return-object p3

    .line 100
    :cond_4
    new-array p2, v9, [Lxv/d;

    .line 101
    .line 102
    aput-object p1, p2, v4

    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_5
    if-ne v1, v6, :cond_6

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-static {v9, v7, v7}, Lxv/d;->b(III)Lxv/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v9, v8, v8}, Lxv/d;->b(III)Lxv/d;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {v9, v7, v8}, Lxv/d;->b(III)Lxv/d;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {v9, v8, v7}, Lxv/d;->b(III)Lxv/d;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    const/4 v0, 0x4

    .line 126
    new-array v0, v0, [Lxv/d;

    .line 127
    .line 128
    aput-object p1, v0, v4

    .line 129
    .line 130
    aput-object p2, v0, v9

    .line 131
    .line 132
    aput-object p3, v0, v5

    .line 133
    .line 134
    const/4 p1, 0x3

    .line 135
    aput-object p4, v0, p1

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    move p2, v4

    .line 139
    :goto_0
    if-ge p2, v0, :cond_9

    .line 140
    .line 141
    aget-object p3, p1, p2

    .line 142
    .line 143
    aget p4, p3, v4

    .line 144
    .line 145
    if-ne v1, p4, :cond_7

    .line 146
    .line 147
    aget p1, p3, v9

    .line 148
    .line 149
    invoke-static {v9, p1}, Lxv/d;->a(II)Lxv/d;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-array p2, v9, [Lxv/d;

    .line 154
    .line 155
    aput-object p1, p2, v4

    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_7
    aget p3, p3, v9

    .line 159
    .line 160
    if-ne v1, p3, :cond_8

    .line 161
    .line 162
    invoke-static {v9, p4}, Lxv/d;->a(II)Lxv/d;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-array p2, v9, [Lxv/d;

    .line 167
    .line 168
    aput-object p1, p2, v4

    .line 169
    .line 170
    return-object p2

    .line 171
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_9
    sget-object p1, Lxv/d;->c:[Lxv/d;

    .line 175
    .line 176
    return-object p1
.end method

.class public final Lnm/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnm/j;->c:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lnm/i;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0}, Lnm/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnm/j;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lnm/i;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Lnm/i;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lnm/j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lnm/j;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lnm/j;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnm/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnm/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(IILfm/a;)Lbm/k;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lnm/j;->c:[I

    .line 6
    .line 7
    invoke-static {p3, p2, v2, v3, v1}, Lnm/k;->l(Lfm/a;IZ[I[I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    iget-object v1, p0, Lnm/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lnm/i;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p3, p2}, Lnm/i;->a(ILfm/a;[I)Lbm/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    iget-object p0, p0, Lnm/j;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lnm/i;

    .line 23
    .line 24
    iget-object v1, p0, Lnm/i;->b:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lnm/i;->a:[I

    .line 30
    .line 31
    aput v2, p0, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput v2, p0, v3

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aput v2, p0, v4

    .line 38
    .line 39
    aput v2, p0, v0

    .line 40
    .line 41
    iget v0, p3, Lfm/a;->X:I

    .line 42
    .line 43
    aget v5, p2, v3

    .line 44
    .line 45
    move v6, v2

    .line 46
    move v7, v6

    .line 47
    :goto_0
    if-ge v6, v4, :cond_3

    .line 48
    .line 49
    if-ge v5, v0, :cond_3

    .line 50
    .line 51
    sget-object v8, Lnm/k;->g:[[I

    .line 52
    .line 53
    invoke-static {p3, p0, v5, v8}, Lnm/k;->h(Lfm/a;[II[[I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    rem-int/lit8 v9, v8, 0xa

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x30

    .line 60
    .line 61
    int-to-char v9, v9

    .line 62
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    array-length v9, p0

    .line 66
    move v10, v2

    .line 67
    :goto_1
    if-ge v10, v9, :cond_0

    .line 68
    .line 69
    aget v11, p0, v10

    .line 70
    .line 71
    add-int/2addr v5, v11

    .line 72
    add-int/lit8 v10, v10, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/16 v9, 0xa

    .line 76
    .line 77
    if-lt v8, v9, :cond_1

    .line 78
    .line 79
    rsub-int/lit8 v8, v6, 0x1

    .line 80
    .line 81
    shl-int v8, v3, v8

    .line 82
    .line 83
    or-int/2addr v7, v8

    .line 84
    :cond_1
    if-eq v6, v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {p3, v5}, Lfm/a;->e(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p3, v5}, Lfm/a;->f(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-ne p0, v4, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    rem-int/lit8 p0, p0, 0x4

    .line 112
    .line 113
    if-ne p0, v7, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    const/4 v0, 0x0

    .line 124
    if-eq p3, v4, :cond_4

    .line 125
    .line 126
    move-object p3, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance p3, Ljava/util/EnumMap;

    .line 129
    .line 130
    const-class v1, Lbm/l;

    .line 131
    .line 132
    invoke-direct {p3, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lbm/l;->o0:Lbm/l;

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p3, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_2
    new-instance v1, Lbm/k;

    .line 145
    .line 146
    new-instance v4, Lbm/m;

    .line 147
    .line 148
    aget v2, p2, v2

    .line 149
    .line 150
    aget p2, p2, v3

    .line 151
    .line 152
    add-int/2addr v2, p2

    .line 153
    int-to-float p2, v2

    .line 154
    const/high16 v2, 0x40000000    # 2.0f

    .line 155
    .line 156
    div-float/2addr p2, v2

    .line 157
    int-to-float p1, p1

    .line 158
    invoke-direct {v4, p2, p1}, Lbm/m;-><init>(FF)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lbm/m;

    .line 162
    .line 163
    int-to-float v2, v5

    .line 164
    invoke-direct {p2, v2, p1}, Lbm/m;-><init>(FF)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v4, p2}, [Lbm/m;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object p2, Lbm/a;->z0:Lbm/a;

    .line 172
    .line 173
    invoke-direct {v1, p0, v0, p1, p2}, Lbm/k;-><init>(Ljava/lang/String;[B[Lbm/m;Lbm/a;)V

    .line 174
    .line 175
    .line 176
    if-eqz p3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v1, p3}, Lbm/k;->a(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-object v1

    .line 182
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    throw p0

    .line 187
    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    throw p0
.end method

.class public final Lin/d;
.super Lin/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final q0:Li40/b;


# instance fields
.field public final p0:Lg9/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lin/d;

    .line 2
    .line 3
    invoke-static {v0}, Li40/d;->b(Ljava/lang/Class;)Li40/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lin/d;->q0:Li40/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lg9/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin/d;->p0:Lg9/c1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lan/l;Ljava/lang/Object;Lin/g;)V
    .locals 6

    .line 1
    iget-object p2, p4, Lin/g;->a:Lcom/jayway/jsonpath/Configuration;

    .line 2
    .line 3
    iget-object v0, p0, Lin/d;->p0:Lg9/c1;

    .line 4
    .line 5
    iget-object v1, v0, Lg9/c1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v2, v0, Lg9/c1;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p4}, Lin/c;->k(Ljava/lang/String;Ljava/lang/Object;Lin/g;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget v0, v0, Lg9/c1;->X:I

    .line 22
    .line 23
    invoke-static {v0}, Lw/v;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    sget-object v4, Lin/d;->q0:Li40/b;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v0, v5, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lai/f;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lai/f;->f(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_9

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0}, Lin/i;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    filled-new-array {p2, v2, v3, v5}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v2, "Slice between indexes on array with length: {}. From index: {} to: {}. Input: {}"

    .line 85
    .line 86
    invoke-interface {v4, v2, p2}, Li40/b;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    if-ge v0, v1, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1, p3, p4}, Lin/i;->d(ILjava/lang/String;Ljava/lang/Object;Lin/g;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lai/f;

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lai/f;->f(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-gez v0, :cond_5

    .line 115
    .line 116
    add-int/2addr v0, p2

    .line 117
    :cond_5
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0}, Lin/i;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    filled-new-array {p2, v1, v2}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string v1, "Slice to index on array with length: {}. From index: 0 to: {}. Input: {}"

    .line 138
    .line 139
    invoke-interface {v4, v1, p2}, Li40/b;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    if-ge v3, v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0, v3, p1, p3, p4}, Lin/i;->d(ILjava/lang/String;Ljava/lang/Object;Lin/g;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lai/f;

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Lai/f;->f(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-gez v0, :cond_7

    .line 165
    .line 166
    add-int/2addr v0, p2

    .line 167
    :cond_7
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    add-int/lit8 v3, p2, -0x1

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p0}, Lin/i;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    filled-new-array {v1, v2, v3, v5}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "Slice from index on array with length: {}. From index: {} to: {}. Input: {}"

    .line 194
    .line 195
    invoke-interface {v4, v2, v1}, Li40/b;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    if-eqz p2, :cond_9

    .line 199
    .line 200
    if-lt v0, p2, :cond_8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    :goto_2
    if-ge v0, p2, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0, v0, p1, p3, p4}, Lin/i;->d(ILjava/lang/String;Ljava/lang/Object;Lin/g;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    :goto_3
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/d;->p0:Lg9/c1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg9/c1;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

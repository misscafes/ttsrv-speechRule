.class public final Leh/u0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final c:Leh/u0;


# instance fields
.field public final a:Leh/j0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leh/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Leh/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leh/u0;->c:Leh/u0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leh/u0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Leh/j0;

    .line 12
    .line 13
    invoke-direct {v0}, Leh/j0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leh/u0;->a:Leh/j0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Leh/x0;
    .locals 9

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leh/a0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leh/u0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Leh/x0;

    .line 13
    .line 14
    if-nez v1, :cond_a

    .line 15
    .line 16
    iget-object v1, p0, Leh/u0;->a:Leh/j0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Lcom/google/protobuf/e;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v1, Leh/j0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Leh/i0;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Leh/i0;->a(Ljava/lang/Class;)Leh/w0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v1, v3, Leh/w0;->d:I

    .line 59
    .line 60
    iget-object v4, v3, Leh/w0;->a:Leh/p0;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    and-int/2addr v1, v5

    .line 64
    const-string v6, "Protobuf runtime is not correctly loaded."

    .line 65
    .line 66
    if-ne v1, v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Lcom/google/protobuf/i;->c:Lcom/google/protobuf/l;

    .line 75
    .line 76
    sget-object v2, Leh/n;->a:Leh/m;

    .line 77
    .line 78
    new-instance v3, Lcom/google/protobuf/h;

    .line 79
    .line 80
    invoke-direct {v3, v1, v2, v4}, Lcom/google/protobuf/h;-><init>(Lcom/google/protobuf/j;Leh/m;Leh/p0;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    sget-object v1, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/j;

    .line 86
    .line 87
    sget-object v2, Leh/n;->b:Leh/m;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    new-instance v3, Lcom/google/protobuf/h;

    .line 92
    .line 93
    invoke-direct {v3, v1, v2, v4}, Lcom/google/protobuf/h;-><init>(Lcom/google/protobuf/j;Leh/m;Leh/p0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3}, Leh/w0;->a()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Lw/p;->h(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eq v1, v2, :cond_5

    .line 119
    .line 120
    sget-object v4, Leh/r0;->b:Leh/q0;

    .line 121
    .line 122
    sget-object v5, Leh/g0;->b:Leh/f0;

    .line 123
    .line 124
    sget-object v6, Lcom/google/protobuf/i;->c:Lcom/google/protobuf/l;

    .line 125
    .line 126
    sget-object v7, Leh/n;->a:Leh/m;

    .line 127
    .line 128
    sget-object v8, Leh/n0;->b:Leh/m0;

    .line 129
    .line 130
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/g;->x(Leh/w0;Leh/q0;Leh/g0;Lcom/google/protobuf/j;Leh/m;Leh/m0;)Lcom/google/protobuf/g;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    sget-object v4, Leh/r0;->b:Leh/q0;

    .line 136
    .line 137
    sget-object v5, Leh/g0;->b:Leh/f0;

    .line 138
    .line 139
    sget-object v6, Lcom/google/protobuf/i;->c:Lcom/google/protobuf/l;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    sget-object v8, Leh/n0;->b:Leh/m0;

    .line 143
    .line 144
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/g;->x(Leh/w0;Leh/q0;Leh/g0;Lcom/google/protobuf/j;Leh/m;Leh/m0;)Lcom/google/protobuf/g;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {v3}, Leh/w0;->a()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Lw/p;->h(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eq v1, v2, :cond_8

    .line 158
    .line 159
    sget-object v4, Leh/r0;->a:Leh/q0;

    .line 160
    .line 161
    sget-object v5, Leh/g0;->a:Leh/e0;

    .line 162
    .line 163
    move-object v1, v6

    .line 164
    sget-object v6, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/j;

    .line 165
    .line 166
    sget-object v7, Leh/n;->b:Leh/m;

    .line 167
    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    sget-object v8, Leh/n0;->a:Leh/m0;

    .line 171
    .line 172
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/g;->x(Leh/w0;Leh/q0;Leh/g0;Lcom/google/protobuf/j;Leh/m;Leh/m0;)Lcom/google/protobuf/g;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_8
    sget-object v4, Leh/r0;->a:Leh/q0;

    .line 184
    .line 185
    sget-object v5, Leh/g0;->a:Leh/e0;

    .line 186
    .line 187
    sget-object v6, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/j;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    sget-object v8, Leh/n0;->a:Leh/m0;

    .line 191
    .line 192
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/g;->x(Leh/w0;Leh/q0;Leh/g0;Lcom/google/protobuf/j;Leh/m;Leh/m0;)Lcom/google/protobuf/g;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Leh/x0;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_9
    return-object v3

    .line 206
    :cond_a
    return-object v1
.end method

.class public final Lam/o0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final c:Lam/o0;


# instance fields
.field public final a:Lam/e0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lam/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lam/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lam/o0;->c:Lam/o0;

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
    iput-object v0, p0, Lam/o0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lam/e0;

    .line 12
    .line 13
    invoke-direct {v0}, Lam/e0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lam/o0;->a:Lam/e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lam/r0;
    .locals 10

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lam/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lam/o0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lam/r0;

    .line 13
    .line 14
    if-nez v1, :cond_b

    .line 15
    .line 16
    iget-object p0, p0, Lam/o0;->a:Lam/e0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, Lcom/google/protobuf/e;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    :goto_0
    iget-object p0, p0, Lam/e0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lam/d0;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lam/d0;->a(Ljava/lang/Class;)Lam/q0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget p0, v4, Lam/q0;->d:I

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    and-int/2addr p0, v2

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne p0, v2, :cond_2

    .line 63
    .line 64
    move p0, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    :goto_1
    const-string v2, "Protobuf runtime is not correctly loaded."

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    sget-object p0, Lcom/google/protobuf/i;->c:Lcom/google/protobuf/l;

    .line 78
    .line 79
    sget-object v1, Lam/l;->a:Lam/k;

    .line 80
    .line 81
    iget-object v2, v4, Lam/q0;->a:Lam/k0;

    .line 82
    .line 83
    new-instance v3, Lcom/google/protobuf/h;

    .line 84
    .line 85
    invoke-direct {v3, p0, v1, v2}, Lcom/google/protobuf/h;-><init>(Lcom/google/protobuf/j;Lam/k;Lam/k0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/j;

    .line 90
    .line 91
    sget-object v1, Lam/l;->b:Lam/k;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v2, v4, Lam/q0;->a:Lam/k0;

    .line 96
    .line 97
    new-instance v3, Lcom/google/protobuf/h;

    .line 98
    .line 99
    invoke-direct {v3, p0, v1, v2}, Lcom/google/protobuf/h;-><init>(Lcom/google/protobuf/j;Lam/k;Lam/k0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v4}, Lam/q0;->a()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Lw/v;->f(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eq p0, v5, :cond_6

    .line 122
    .line 123
    sget-object v5, Lam/m0;->b:Lam/l0;

    .line 124
    .line 125
    sget-object v6, Lam/c0;->b:Lam/b0;

    .line 126
    .line 127
    sget-object v7, Lcom/google/protobuf/i;->c:Lcom/google/protobuf/l;

    .line 128
    .line 129
    sget-object v8, Lam/l;->a:Lam/k;

    .line 130
    .line 131
    sget-object v9, Lam/i0;->b:Lam/h0;

    .line 132
    .line 133
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/g;->x(Lam/q0;Lam/l0;Lam/c0;Lcom/google/protobuf/j;Lam/k;Lam/h0;)Lcom/google/protobuf/g;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    sget-object v5, Lam/m0;->b:Lam/l0;

    .line 139
    .line 140
    sget-object v6, Lam/c0;->b:Lam/b0;

    .line 141
    .line 142
    sget-object v7, Lcom/google/protobuf/i;->c:Lcom/google/protobuf/l;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    sget-object v9, Lam/i0;->b:Lam/h0;

    .line 146
    .line 147
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/g;->x(Lam/q0;Lam/l0;Lam/c0;Lcom/google/protobuf/j;Lam/k;Lam/h0;)Lcom/google/protobuf/g;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-virtual {v4}, Lam/q0;->a()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Lw/v;->f(I)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eq p0, v5, :cond_9

    .line 161
    .line 162
    sget-object v5, Lam/m0;->a:Lam/l0;

    .line 163
    .line 164
    sget-object v6, Lam/c0;->a:Lam/a0;

    .line 165
    .line 166
    sget-object v7, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/j;

    .line 167
    .line 168
    sget-object v8, Lam/l;->b:Lam/k;

    .line 169
    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    sget-object v9, Lam/i0;->a:Lam/h0;

    .line 173
    .line 174
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/g;->x(Lam/q0;Lam/l0;Lam/c0;Lcom/google/protobuf/j;Lam/k;Lam/h0;)Lcom/google/protobuf/g;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_9
    sget-object v5, Lam/m0;->a:Lam/l0;

    .line 184
    .line 185
    sget-object v6, Lam/c0;->a:Lam/a0;

    .line 186
    .line 187
    sget-object v7, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/j;

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    sget-object v9, Lam/i0;->a:Lam/h0;

    .line 191
    .line 192
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/g;->x(Lam/q0;Lam/l0;Lam/c0;Lcom/google/protobuf/j;Lam/k;Lam/h0;)Lcom/google/protobuf/g;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_2
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lam/r0;

    .line 201
    .line 202
    if-eqz p0, :cond_a

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_a
    return-object v3

    .line 206
    :cond_b
    return-object v1
.end method

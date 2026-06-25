.class public final Lvt/f0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lvt/a;

.field public i:I


# direct methods
.method public constructor <init>(Lvt/a;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt/f0;->X:Lvt/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 0

    .line 1
    new-instance p1, Lvt/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lvt/f0;->X:Lvt/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lvt/f0;-><init>(Lvt/a;Lox/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvt/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvt/f0;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvt/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvt/f0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lvt/f0;->X:Lvt/a;

    .line 24
    .line 25
    iget-object v0, p1, Lvt/a;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const-string v0, "gpt-4o-mini"

    .line 34
    .line 35
    :cond_2
    new-instance v2, Ljx/h;

    .line 36
    .line 37
    const-string v3, "model"

    .line 38
    .line 39
    invoke-direct {v2, v3, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljx/h;

    .line 43
    .line 44
    const-string v3, "role"

    .line 45
    .line 46
    const-string v4, "user"

    .line 47
    .line 48
    invoke-direct {v0, v3, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljx/h;

    .line 52
    .line 53
    const-string v4, "content"

    .line 54
    .line 55
    const-string v5, "ping"

    .line 56
    .line 57
    invoke-direct {v3, v4, v5}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v0, v3}, [Ljx/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkx/z;->Q0([Ljx/h;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Ljx/h;

    .line 73
    .line 74
    const-string v4, "messages"

    .line 75
    .line 76
    invoke-direct {v3, v4, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljx/h;

    .line 85
    .line 86
    const-string v5, "max_tokens"

    .line 87
    .line 88
    invoke-direct {v4, v5, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/Double;

    .line 92
    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    invoke-direct {v0, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Ljx/h;

    .line 99
    .line 100
    const-string v6, "temperature"

    .line 101
    .line 102
    invoke-direct {v5, v6, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v2, v3, v4, v5}, [Ljx/h;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lkx/z;->Q0([Ljx/h;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v0}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, Loq/q;->c()Lokhttp3/OkHttpClient;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lvt/y;

    .line 126
    .line 127
    invoke-direct {v3, p1, v0, v1}, Lvt/y;-><init>(Lvt/a;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iput v1, p0, Lvt/f0;->i:I

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-static {v2, p1, v3, p0}, Loq/j0;->e(Lokhttp3/OkHttpClient;ILyx/l;Lox/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 138
    .line 139
    if-ne p1, p0, :cond_3

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_3
    :goto_0
    check-cast p1, Lio/legado/app/help/http/StrResponse;

    .line 143
    .line 144
    invoke-virtual {p1}, Lio/legado/app/help/http/StrResponse;->getRaw()Lokhttp3/Response;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_4

    .line 159
    .line 160
    const/16 v0, 0xc8

    .line 161
    .line 162
    invoke-static {v0, p0}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const-string p0, ""

    .line 168
    .line 169
    :goto_1
    new-instance v0, Ljava/lang/Exception;

    .line 170
    .line 171
    invoke-virtual {p1}, Lio/legado/app/help/http/StrResponse;->getRaw()Lokhttp3/Response;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v2, "HTTP "

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p1, ": "

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_5
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 206
    .line 207
    return-object p0
.end method

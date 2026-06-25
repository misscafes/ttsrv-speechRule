.class public final Lul/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lrl/a0;


# instance fields
.field public final X:Lqf/q;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lqf/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lul/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lul/d;->X:Lqf/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrl/k;Lyl/a;)Lrl/z;
    .locals 9

    .line 1
    iget v0, p0, Lul/d;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lul/d;->X:Lqf/q;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lyl/a;->getRawType()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-class v6, Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const-class v3, Ljava/util/Properties;

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 40
    .line 41
    const-class v2, Ljava/lang/String;

    .line 42
    .line 43
    aput-object v2, v0, v4

    .line 44
    .line 45
    aput-object v2, v0, v8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0, v5, v6}, Ltl/g;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 64
    .line 65
    aput-object v2, v0, v4

    .line 66
    .line 67
    aput-object v2, v0, v8

    .line 68
    .line 69
    :goto_0
    aget-object v2, v0, v4

    .line 70
    .line 71
    aget-object v0, v0, v8

    .line 72
    .line 73
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    if-eq v2, v3, :cond_4

    .line 76
    .line 77
    const-class v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v2}, Lyl/a;->get(Ljava/lang/reflect/Type;)Lyl/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1, v3}, Lrl/k;->h(Lyl/a;)Lrl/z;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    sget-object v3, Lul/q1;->c:Lul/i1;

    .line 92
    .line 93
    :goto_2
    new-instance v5, Lul/w;

    .line 94
    .line 95
    invoke-direct {v5, p1, v3, v2}, Lul/w;-><init>(Lrl/k;Lrl/z;Ljava/lang/reflect/Type;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lyl/a;->get(Ljava/lang/reflect/Type;)Lyl/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1, v2}, Lrl/k;->h(Lyl/a;)Lrl/z;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Lul/w;

    .line 107
    .line 108
    invoke-direct {v3, p1, v2, v0}, Lul/w;-><init>(Lrl/k;Lrl/z;Ljava/lang/reflect/Type;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p2, v4}, Lqf/q;->e(Lyl/a;Z)Ltl/n;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lul/w;

    .line 116
    .line 117
    invoke-direct {p2, p0, v5, v3, p1}, Lul/w;-><init>(Lul/d;Lul/w;Lul/w;Ltl/n;)V

    .line 118
    .line 119
    .line 120
    move-object v3, p2

    .line 121
    :goto_3
    return-object v3

    .line 122
    :pswitch_0
    invoke-virtual {p2}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p2}, Lyl/a;->getRawType()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-class v5, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-static {p0, v0, v5}, Ltl/g;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    aget-object v2, p0, v4

    .line 154
    .line 155
    :cond_6
    invoke-static {v2}, Lyl/a;->get(Ljava/lang/reflect/Type;)Lyl/a;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p1, p0}, Lrl/k;->h(Lyl/a;)Lrl/z;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v0, Lul/w;

    .line 164
    .line 165
    invoke-direct {v0, p1, p0, v2}, Lul/w;-><init>(Lrl/k;Lrl/z;Ljava/lang/reflect/Type;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p2, v4}, Lqf/q;->e(Lyl/a;Z)Ltl/n;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance v3, Lul/c;

    .line 173
    .line 174
    invoke-direct {v3, v0, p0}, Lul/c;-><init>(Lul/w;Ltl/n;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    return-object v3

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lws/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lws/s;

.field public final synthetic Z:Landroid/app/Activity;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ILws/s;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lws/h;->i:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lws/h;->X:I

    .line 7
    .line 8
    iput-object p3, p0, Lws/h;->Y:Lws/s;

    .line 9
    .line 10
    iput-object p4, p0, Lws/h;->Z:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lu1/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object v6, p3

    .line 10
    check-cast v6, Le3/k0;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 p3, p2, 0x6

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x2

    .line 31
    :goto_0
    or-int/2addr p3, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p3, p2

    .line 34
    :goto_1
    and-int/lit8 p2, p2, 0x30

    .line 35
    .line 36
    const/16 p4, 0x20

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6, v1}, Le3/k0;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    move p2, p4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p3, p2

    .line 51
    :cond_3
    and-int/lit16 p2, p3, 0x93

    .line 52
    .line 53
    const/16 v0, 0x92

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq p2, v0, :cond_4

    .line 58
    .line 59
    move p2, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p2, v8

    .line 62
    :goto_3
    and-int/lit8 v0, p3, 0x1

    .line 63
    .line 64
    invoke-virtual {v6, v0, p2}, Le3/k0;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_b

    .line 69
    .line 70
    iget-object p2, p0, Lws/h;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v3, p2

    .line 77
    check-cast v3, Lws/t;

    .line 78
    .line 79
    const p2, -0x5f26a6fe

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p2}, Le3/k0;->b0(I)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lv3/n;->i:Lv3/n;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lu1/b;->a(Lu1/b;Lv3/q;)Lv3/q;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p2, v3, Lws/t;->g:I

    .line 92
    .line 93
    iget v0, p0, Lws/h;->X:I

    .line 94
    .line 95
    if-ne p2, v0, :cond_5

    .line 96
    .line 97
    move p2, v2

    .line 98
    :goto_4
    move-object v4, v3

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move p2, v8

    .line 101
    goto :goto_4

    .line 102
    :goto_5
    iget-object v3, p0, Lws/h;->Y:Lws/s;

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v6, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    or-int/2addr v0, v5

    .line 113
    and-int/lit8 v5, p3, 0x70

    .line 114
    .line 115
    xor-int/lit8 v5, v5, 0x30

    .line 116
    .line 117
    if-le v5, p4, :cond_6

    .line 118
    .line 119
    invoke-virtual {v6, v1}, Le3/k0;->d(I)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_8

    .line 124
    .line 125
    :cond_6
    and-int/lit8 p3, p3, 0x30

    .line 126
    .line 127
    if-ne p3, p4, :cond_7

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move v2, v8

    .line 131
    :cond_8
    :goto_6
    or-int p3, v0, v2

    .line 132
    .line 133
    iget-object v5, p0, Lws/h;->Z:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    or-int/2addr p0, p3

    .line 140
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-nez p0, :cond_9

    .line 145
    .line 146
    sget-object p0, Le3/j;->a:Le3/w0;

    .line 147
    .line 148
    if-ne p3, p0, :cond_a

    .line 149
    .line 150
    :cond_9
    new-instance v0, Lwt/h1;

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    invoke-direct/range {v0 .. v5}, Lwt/h1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object p3, v0

    .line 160
    :cond_a
    move-object v5, p3

    .line 161
    check-cast v5, Lyx/a;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v2, p1

    .line 165
    move-object v3, v4

    .line 166
    move v4, p2

    .line 167
    invoke-static/range {v2 .. v7}, Lws/a;->c(Lv3/q;Lws/t;ZLyx/a;Le3/k0;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v8}, Le3/k0;->q(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 175
    .line 176
    .line 177
    :goto_7
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 178
    .line 179
    return-object p0
.end method

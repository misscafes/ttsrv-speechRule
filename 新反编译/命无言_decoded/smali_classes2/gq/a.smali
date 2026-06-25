.class public final Lgq/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgq/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leq/b;Leq/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgq/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Loq/e;

    .line 7
    .line 8
    iget-object v1, p1, Leq/b;->a:Lfq/e;

    .line 9
    .line 10
    new-instance v2, Loq/b;

    .line 11
    .line 12
    sget-object v3, Loq/f;->a:Leq/f;

    .line 13
    .line 14
    invoke-virtual {v3, p2}, Leq/f;->a(Leq/g;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p1, Leq/b;->b:Loq/f;

    .line 21
    .line 22
    iget-object p1, p1, Leq/b;->f:Lj4/j0;

    .line 23
    .line 24
    iget-object p2, p2, Leq/g;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object v5, Loq/f;->c:Leq/f;

    .line 27
    .line 28
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Loq/h;

    .line 33
    .line 34
    invoke-direct {v2, v3, v4, p1, v5}, Loq/b;-><init>(Ljava/lang/String;Loq/f;Lj4/j0;Loq/h;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    sget-object v3, Loq/f;->b:Leq/f;

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    move-object p1, p2

    .line 48
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {v0, v1, v2, p1}, Loq/e;-><init>(Lfq/e;Loq/b;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    new-instance p2, Lhq/a;

    .line 59
    .line 60
    iget-object p1, p1, Leq/b;->a:Lfq/e;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p2, p1, v0}, Lhq/a;-><init>(Lfq/e;I)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :pswitch_1
    new-instance p1, Lhq/e;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-direct {p1, p2}, Lhq/e;-><init>(I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_2
    sget-object v0, Lfq/d;->a:Leq/f;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Leq/f;->a(Leq/g;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lfq/c;->i:Lfq/c;

    .line 81
    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    new-instance v0, Lhq/b;

    .line 85
    .line 86
    iget-object p1, p1, Leq/b;->a:Lfq/e;

    .line 87
    .line 88
    sget-object v1, Lfq/d;->b:Leq/f;

    .line 89
    .line 90
    invoke-virtual {v1, p2}, Leq/f;->a(Leq/g;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-direct {v0, p1, p2}, Lhq/b;-><init>(Lfq/e;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sget-object v0, Lfq/d;->c:Leq/f;

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Leq/f;->a(Leq/g;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v0, ".\u00a0"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v0, Lhq/i;

    .line 121
    .line 122
    iget-object p1, p1, Leq/b;->a:Lfq/e;

    .line 123
    .line 124
    invoke-direct {v0, p1, p2}, Lhq/i;-><init>(Lfq/e;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-object v0

    .line 128
    :pswitch_3
    new-instance v0, Lhq/g;

    .line 129
    .line 130
    iget-object v1, p1, Leq/b;->a:Lfq/e;

    .line 131
    .line 132
    sget-object v2, Lfq/d;->e:Leq/f;

    .line 133
    .line 134
    invoke-virtual {v2, p2}, Leq/f;->a(Leq/g;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, p1, Leq/b;->d:Lqf/d;

    .line 141
    .line 142
    invoke-direct {v0, v1, p2, p1}, Lhq/g;-><init>(Lfq/e;Ljava/lang/String;Lqf/d;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_4
    new-instance v0, Lhq/f;

    .line 147
    .line 148
    iget-object p1, p1, Leq/b;->a:Lfq/e;

    .line 149
    .line 150
    sget-object v1, Lfq/d;->d:Leq/f;

    .line 151
    .line 152
    invoke-virtual {v1, p2}, Leq/f;->a(Leq/g;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-direct {v0, p1, p2}, Lhq/f;-><init>(Lfq/e;I)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_5
    new-instance p1, Lhq/e;

    .line 167
    .line 168
    const/4 p2, 0x0

    .line 169
    invoke-direct {p1, p2}, Lhq/e;-><init>(I)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_6
    new-instance p2, Lhq/d;

    .line 174
    .line 175
    iget-object p1, p1, Leq/b;->a:Lfq/e;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Lhq/d;-><init>(Lfq/e;)V

    .line 178
    .line 179
    .line 180
    return-object p2

    .line 181
    :pswitch_7
    new-instance p2, Lhq/c;

    .line 182
    .line 183
    iget-object p1, p1, Leq/b;->a:Lfq/e;

    .line 184
    .line 185
    invoke-direct {p2, p1}, Lhq/c;-><init>(Lfq/e;)V

    .line 186
    .line 187
    .line 188
    return-object p2

    .line 189
    :pswitch_8
    new-instance p2, Lhq/a;

    .line 190
    .line 191
    iget-object p1, p1, Leq/b;->a:Lfq/e;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-direct {p2, p1, v0}, Lhq/a;-><init>(Lfq/e;I)V

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

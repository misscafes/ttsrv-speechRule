.class public final Lur/g1;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lur/g1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lur/g1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lur/g1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lur/g1;->X:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lur/g1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lur/g1;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Le8/l1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lzv/u;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p0, Lur/g1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lur/g1;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Le8/l1;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p0, Lzr/l0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p0, Lur/g1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lur/g1;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Le8/l1;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p0, Lzr/o;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p0, Lz3/c;

    .line 49
    .line 50
    iget-object v0, p0, Lz3/c;->z0:Lz3/p;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lz3/p;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lz3/c;->z0:Lz3/p;

    .line 60
    .line 61
    :cond_0
    iget-object v1, v0, Lz3/p;->b:Lc4/g0;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, Lu4/n;->s(Lu4/j;)Lc4/g0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0}, Lz3/p;->d()V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lz3/p;->b:Lc4/g0;

    .line 73
    .line 74
    :cond_1
    return-object v0

    .line 75
    :pswitch_6
    check-cast p0, Lur/g1;

    .line 76
    .line 77
    invoke-virtual {p0}, Lur/g1;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Le8/l1;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_7
    check-cast p0, Lyr/b;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_8
    check-cast p0, Landroidx/compose/ui/window/PopupLayout;

    .line 88
    .line 89
    invoke-static {p0}, Landroidx/compose/ui/window/PopupLayout;->l(Landroidx/compose/ui/window/PopupLayout;)Ls4/g0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ls4/g0;->E()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    :cond_2
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Lr5/l;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v2, 0x0

    .line 112
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_9
    check-cast p0, Lv4/w1;

    .line 118
    .line 119
    iget-object p0, p0, Lv4/w1;->a:Lm7/a;

    .line 120
    .line 121
    iget-object p0, p0, Lm7/a;->X:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lp3/c;

    .line 124
    .line 125
    iget-boolean v0, p0, Lp3/c;->X:Z

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-boolean v0, p0, Lp3/c;->Y:Z

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 135
    .line 136
    invoke-static {v0}, Lq3/a;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0}, Lp3/c;->a()V

    .line 140
    .line 141
    .line 142
    iput-boolean v2, p0, Lp3/c;->Y:Z

    .line 143
    .line 144
    :goto_1
    return-object v1

    .line 145
    :pswitch_a
    check-cast p0, Lv4/j0;

    .line 146
    .line 147
    iget-object p0, p0, Lv4/j0;->Y:Lry/z;

    .line 148
    .line 149
    invoke-static {p0, v3}, Lry/b0;->h(Lry/z;Ljava/util/concurrent/CancellationException;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_b
    check-cast p0, Lur/g1;

    .line 154
    .line 155
    invoke-virtual {p0}, Lur/g1;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Le8/l1;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_c
    check-cast p0, Lur/t2;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_d
    check-cast p0, Lur/g1;

    .line 166
    .line 167
    invoke-virtual {p0}, Lur/g1;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Le8/l1;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_e
    check-cast p0, Lur/n2;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_f
    check-cast p0, Lur/g1;

    .line 178
    .line 179
    invoke-virtual {p0}, Lur/g1;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Le8/l1;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_10
    check-cast p0, Lur/z1;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_11
    check-cast p0, Lur/g1;

    .line 190
    .line 191
    invoke-virtual {p0}, Lur/g1;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Le8/l1;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_12
    check-cast p0, Lur/q1;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_13
    check-cast p0, Lur/g1;

    .line 202
    .line 203
    invoke-virtual {p0}, Lur/g1;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Le8/l1;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_14
    check-cast p0, Lur/h1;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

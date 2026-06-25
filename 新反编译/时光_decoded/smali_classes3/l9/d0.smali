.class public final synthetic Ll9/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lph/c2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lph/c2;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Ll9/d0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll9/d0;->X:Lph/c2;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lph/c2;JI)V
    .locals 0

    .line 10
    const/4 p2, 0x4

    iput p2, p0, Ll9/d0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/d0;->X:Lph/c2;

    return-void
.end method

.method public synthetic constructor <init>(Lph/c2;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Ll9/d0;->i:I

    iput-object p1, p0, Ll9/d0;->X:Lph/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lph/c2;Ljava/lang/String;JJ)V
    .locals 0

    .line 12
    const/4 p2, 0x0

    iput p2, p0, Ll9/d0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/d0;->X:Lph/c2;

    return-void
.end method

.method public synthetic constructor <init>(Lph/c2;Lo8/o;Ly8/g;)V
    .locals 0

    .line 13
    const/4 p2, 0x6

    iput p2, p0, Ll9/d0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/d0;->X:Lph/c2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ll9/d0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ll9/d0;->X:Lph/c2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ly8/t;

    .line 11
    .line 12
    sget-object v0, Lr8/y;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Ly8/t;->i:Ly8/w;

    .line 15
    .line 16
    iget-object p0, p0, Ly8/w;->s:Lz8/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lz8/e;->F()Lz8/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lz8/d;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lz8/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x3f9

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2, v1}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ly8/t;

    .line 38
    .line 39
    sget-object v0, Lr8/y;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Ly8/t;->i:Ly8/w;

    .line 42
    .line 43
    iget-object p0, p0, Ly8/w;->s:Lz8/e;

    .line 44
    .line 45
    invoke-virtual {p0}, Lz8/e;->F()Lz8/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lz8/d;

    .line 50
    .line 51
    const/16 v2, 0x14

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lz8/d;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x3f7

    .line 57
    .line 58
    invoke-virtual {p0, v0, v2, v1}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object p0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ly8/t;

    .line 65
    .line 66
    sget-object v0, Lr8/y;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, p0, Ly8/t;->i:Ly8/w;

    .line 69
    .line 70
    iget-object p0, p0, Ly8/w;->s:Lz8/e;

    .line 71
    .line 72
    iget-object v0, p0, Lz8/e;->Z:Lzf/w1;

    .line 73
    .line 74
    iget-object v0, v0, Lzf/w1;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lg9/a0;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lz8/e;->C(Lg9/a0;)Lz8/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lz8/d;

    .line 83
    .line 84
    const/16 v2, 0xb

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lz8/d;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x3fd

    .line 90
    .line 91
    invoke-virtual {p0, v0, v2, v1}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object p0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ly8/t;

    .line 98
    .line 99
    sget-object v0, Lr8/y;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p0, p0, Ly8/t;->i:Ly8/w;

    .line 102
    .line 103
    iget-object p0, p0, Ly8/w;->s:Lz8/e;

    .line 104
    .line 105
    iget-object v0, p0, Lz8/e;->Z:Lzf/w1;

    .line 106
    .line 107
    iget-object v0, v0, Lzf/w1;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lg9/a0;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lz8/e;->C(Lg9/a0;)Lz8/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lz8/d;

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lz8/d;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/16 v2, 0x3fa

    .line 123
    .line 124
    invoke-virtual {p0, v0, v2, v1}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    iget-object p0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ly8/t;

    .line 131
    .line 132
    sget-object v0, Lr8/y;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p0, p0, Ly8/t;->i:Ly8/w;

    .line 135
    .line 136
    iget-object p0, p0, Ly8/w;->s:Lz8/e;

    .line 137
    .line 138
    invoke-virtual {p0}, Lz8/e;->F()Lz8/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lx30/c;

    .line 143
    .line 144
    const/16 v2, 0x16

    .line 145
    .line 146
    invoke-direct {v1, v2}, Lx30/c;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x3fb

    .line 150
    .line 151
    invoke-virtual {p0, v0, v2, v1}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    iget-object p0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Ly8/t;

    .line 158
    .line 159
    sget-object v0, Lr8/y;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p0, p0, Ly8/t;->i:Ly8/w;

    .line 162
    .line 163
    iget-object p0, p0, Ly8/w;->s:Lz8/e;

    .line 164
    .line 165
    invoke-virtual {p0}, Lz8/e;->F()Lz8/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lz8/d;

    .line 170
    .line 171
    const/16 v2, 0x1d

    .line 172
    .line 173
    invoke-direct {v1, v2}, Lz8/d;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const/16 v2, 0x406

    .line 177
    .line 178
    invoke-virtual {p0, v0, v2, v1}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    iget-object p0, p0, Lph/c2;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Ly8/t;

    .line 185
    .line 186
    sget-object v0, Lr8/y;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget-object p0, p0, Ly8/t;->i:Ly8/w;

    .line 189
    .line 190
    iget-object p0, p0, Ly8/w;->s:Lz8/e;

    .line 191
    .line 192
    invoke-virtual {p0}, Lz8/e;->F()Lz8/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lz8/d;

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    invoke-direct {v1, v2}, Lz8/d;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const/16 v2, 0x3f8

    .line 203
    .line 204
    invoke-virtual {p0, v0, v2, v1}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lms/e6;
.super Lop/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic A1:[Lgy/e;


# instance fields
.field public final z1:Lpw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lms/e6;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogUnderlineConfigBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzx/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lzx/z;->a:Lzx/a0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lgy/e;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lms/e6;->A1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0c0097

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldr/e;

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ldr/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Ll00/g;->r0(Lz7/x;Lyx/l;)Lpw/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lms/e6;->z1:Lpw/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "upConfig"

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lms/c6;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lms/c6;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljw/n;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Ljw/n;-><init>(ILyx/l;)V

    .line 19
    .line 20
    .line 21
    aget-object p1, p1, v1

    .line 22
    .line 23
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0, v2}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lms/e6;->l0()Lxp/z0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lms/e6;->l0()Lxp/z0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lxp/z0;->d:Lio/legado/app/ui/widget/AccentColorButton;

    .line 41
    .line 42
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextColor()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1, v2}, Lio/legado/app/ui/widget/AccentColorButton;->setColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lms/e6;->l0()Lxp/z0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lxp/z0;->g:Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getDottedLine()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lms/e6;->l0()Lxp/z0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lxp/z0;->i:Lcom/google/android/material/button/MaterialButton;

    .line 73
    .line 74
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getWavyLine()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lms/e6;->l0()Lxp/z0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lxp/z0;->h:Lcom/google/android/material/button/MaterialButton;

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getUnderlineExtend()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lms/e6;->l0()Lxp/z0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lxp/z0;->g:Lcom/google/android/material/button/MaterialButton;

    .line 99
    .line 100
    new-instance v2, Lms/d6;

    .line 101
    .line 102
    invoke-direct {v2, p0, v1}, Lms/d6;-><init>(Lop/b;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->d(Lbi/c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lms/e6;->l0()Lxp/z0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lxp/z0;->i:Lcom/google/android/material/button/MaterialButton;

    .line 113
    .line 114
    new-instance v1, Lms/d6;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {v1, p0, v2}, Lms/d6;-><init>(Lop/b;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->d(Lbi/c;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lms/e6;->l0()Lxp/z0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lxp/z0;->h:Lcom/google/android/material/button/MaterialButton;

    .line 128
    .line 129
    new-instance v1, Lms/h2;

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    invoke-direct {v1, v2}, Lms/h2;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->d(Lbi/c;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lms/e6;->l0()Lxp/z0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lxp/z0;->b:Lio/legado/app/ui/widget/SimpleSliderView;

    .line 143
    .line 144
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getDottedBase()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    float-to-int v1, v1

    .line 153
    invoke-virtual {p1, v1}, Lio/legado/app/ui/widget/SimpleSliderView;->setProgress(I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lms/l4;

    .line 157
    .line 158
    const/16 v2, 0x9

    .line 159
    .line 160
    invoke-direct {v1, v2}, Lms/l4;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lio/legado/app/ui/widget/SimpleSliderView;->setOnChanged(Lyx/l;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lms/e6;->l0()Lxp/z0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lxp/z0;->c:Lio/legado/app/ui/widget/SimpleSliderView;

    .line 171
    .line 172
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getDottedRatio()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    float-to-int v1, v1

    .line 181
    invoke-virtual {p1, v1}, Lio/legado/app/ui/widget/SimpleSliderView;->setProgress(I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lms/l4;

    .line 185
    .line 186
    const/16 v2, 0xa

    .line 187
    .line 188
    invoke-direct {v1, v2}, Lms/l4;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lio/legado/app/ui/widget/SimpleSliderView;->setOnChanged(Lyx/l;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lms/e6;->l0()Lxp/z0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, Lxp/z0;->d:Lio/legado/app/ui/widget/AccentColorButton;

    .line 199
    .line 200
    new-instance v1, Lbi/i;

    .line 201
    .line 202
    const/16 v2, 0x10

    .line 203
    .line 204
    invoke-direct {v1, p0, v2}, Lbi/i;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lms/e6;->l0()Lxp/z0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p1, p1, Lxp/z0;->e:Lio/legado/app/ui/widget/SimpleSliderView;

    .line 215
    .line 216
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getUnderlineHeight()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {p1, v1}, Lio/legado/app/ui/widget/SimpleSliderView;->setProgress(I)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lms/l4;

    .line 224
    .line 225
    const/16 v2, 0xb

    .line 226
    .line 227
    invoke-direct {v1, v2}, Lms/l4;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Lio/legado/app/ui/widget/SimpleSliderView;->setOnChanged(Lyx/l;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lms/e6;->l0()Lxp/z0;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    iget-object p0, p0, Lxp/z0;->f:Lio/legado/app/ui/widget/SimpleSliderView;

    .line 238
    .line 239
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getUnderlinePadding()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/SimpleSliderView;->setProgress(I)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lms/l4;

    .line 247
    .line 248
    const/16 v0, 0xc

    .line 249
    .line 250
    invoke-direct {p1, v0}, Lms/l4;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/SimpleSliderView;->setOnChanged(Lyx/l;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final l0()Lxp/z0;
    .locals 2

    .line 1
    sget-object v0, Lms/e6;->A1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lms/e6;->z1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/z0;

    .line 13
    .line 14
    return-object p0
.end method

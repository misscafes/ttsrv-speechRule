.class public final Lis/i;
.super Lop/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic C1:[Lgy/e;


# instance fields
.field public final A1:Lis/e;

.field public B1:I

.field public final z1:Lpw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lis/i;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogMangaColorFilterBinding;"

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
    sput-object v1, Lis/i;->C1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0c0079

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
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Ldr/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lpw/a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lpw/a;-><init>(Lyx/l;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lis/i;->z1:Lpw/a;

    .line 19
    .line 20
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 25
    .line 26
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-static {v1}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "mangaColorFilter"

    .line 37
    .line 38
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :try_start_0
    new-instance v2, Lis/i$a;

    .line 45
    .line 46
    invoke-direct {v2}, Lis/i$a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast v0, Lis/e;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v1, "null cannot be cast to non-null type io.legado.app.ui.book.manga.config.MangaColorFilterConfig"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 76
    .line 77
    const-string v1, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_0
    new-instance v1, Ljx/i;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :goto_1
    nop

    .line 90
    instance-of v1, v0, Ljx/i;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :cond_2
    check-cast v0, Lis/e;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    new-instance v0, Lis/e;

    .line 100
    .line 101
    invoke-direct {v0}, Lis/e;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iput-object v0, p0, Lis/i;->A1:Lis/e;

    .line 105
    .line 106
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 107
    .line 108
    const-string v0, "mangaEInkThreshold"

    .line 109
    .line 110
    const/16 v1, 0x96

    .line 111
    .line 112
    invoke-static {v1, v0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lis/i;->B1:I

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lop/b;->O()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lis/i;->l0()Lxp/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lxp/i0;->b:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iget-object v1, p1, Lxp/i0;->g:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 11
    .line 12
    iget-object v2, p0, Lis/i;->A1:Lis/e;

    .line 13
    .line 14
    iget-boolean v3, v2, Lis/e;->f:Z

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 20
    .line 21
    const-string v0, "enableMangaEInk"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v3}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p1, Lxp/i0;->h:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v5}, Ljw/d1;->j(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v5}, Ljw/d1;->e(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v4, p0, Lis/i;->B1:I

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lio/legado/app/ui/widget/SimpleCounterView;->setProgress(I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p1, Lxp/i0;->d:Lcom/google/android/material/chip/Chip;

    .line 45
    .line 46
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lxp/i0;->c:Lcom/google/android/material/chip/Chip;

    .line 62
    .line 63
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "enableMangaGray"

    .line 68
    .line 69
    invoke-static {v4}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v2, Lis/e;->f:Z

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    xor-int/2addr v0, v4

    .line 84
    invoke-virtual {v1, v0}, Lio/legado/app/ui/widget/SimpleCounterView;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget v0, v2, Lis/e;->e:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lio/legado/app/ui/widget/SimpleCounterView;->setProgress(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lxp/i0;->j:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 93
    .line 94
    iget v1, v2, Lis/e;->a:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/SimpleCounterView;->setProgress(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lxp/i0;->i:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 100
    .line 101
    iget v1, v2, Lis/e;->b:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/SimpleCounterView;->setProgress(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Lxp/i0;->f:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 107
    .line 108
    iget v1, v2, Lis/e;->c:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/SimpleCounterView;->setProgress(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lxp/i0;->e:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 114
    .line 115
    iget v0, v2, Lis/e;->d:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/SimpleCounterView;->setProgress(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lis/i;->l0()Lxp/i0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p1, Lxp/i0;->b:Lcom/google/android/material/chip/Chip;

    .line 125
    .line 126
    new-instance v1, Lis/f;

    .line 127
    .line 128
    invoke-direct {v1, p0, p1, v3}, Lis/f;-><init>(Lis/i;Lxp/i0;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lxp/i0;->d:Lcom/google/android/material/chip/Chip;

    .line 135
    .line 136
    new-instance v1, Lis/f;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1, v4}, Lis/f;-><init>(Lis/i;Lxp/i0;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lxp/i0;->c:Lcom/google/android/material/chip/Chip;

    .line 145
    .line 146
    new-instance v1, Lis/f;

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    invoke-direct {v1, p0, p1, v2}, Lis/f;-><init>(Lis/i;Lxp/i0;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, Lxp/i0;->h:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 156
    .line 157
    new-instance v1, Lis/g;

    .line 158
    .line 159
    invoke-direct {v1, p0, v3}, Lis/g;-><init>(Lis/i;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/SimpleCounterView;->setOnChanged(Lyx/l;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lxp/i0;->g:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 166
    .line 167
    new-instance v1, Lis/g;

    .line 168
    .line 169
    invoke-direct {v1, p0, v4}, Lis/g;-><init>(Lis/i;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/SimpleCounterView;->setOnChanged(Lyx/l;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lxp/i0;->j:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 176
    .line 177
    new-instance v1, Lis/g;

    .line 178
    .line 179
    invoke-direct {v1, p0, v2}, Lis/g;-><init>(Lis/i;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/SimpleCounterView;->setOnChanged(Lyx/l;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, Lxp/i0;->i:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 186
    .line 187
    new-instance v1, Lis/g;

    .line 188
    .line 189
    const/4 v2, 0x3

    .line 190
    invoke-direct {v1, p0, v2}, Lis/g;-><init>(Lis/i;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/SimpleCounterView;->setOnChanged(Lyx/l;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, Lxp/i0;->f:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 197
    .line 198
    new-instance v1, Lis/g;

    .line 199
    .line 200
    const/4 v2, 0x4

    .line 201
    invoke-direct {v1, p0, v2}, Lis/g;-><init>(Lis/i;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/SimpleCounterView;->setOnChanged(Lyx/l;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Lxp/i0;->e:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 208
    .line 209
    new-instance v0, Lis/g;

    .line 210
    .line 211
    const/4 v1, 0x5

    .line 212
    invoke-direct {v0, p0, v1}, Lis/g;-><init>(Lis/i;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/SimpleCounterView;->setOnChanged(Lyx/l;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final l0()Lxp/i0;
    .locals 2

    .line 1
    sget-object v0, Lis/i;->C1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lis/i;->z1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/i0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final m0()Lis/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lis/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lis/h;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lop/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 8
    .line 9
    iget-object p1, p0, Lis/i;->A1:Lis/e;

    .line 10
    .line 11
    iget v0, p1, Lis/e;->a:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lis/e;->b:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p1, Lis/e;->c:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p1, Lis/e;->d:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p1, Lis/e;->e:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "mangaColorFilter"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p0, p0, Lis/i;->B1:I

    .line 52
    .line 53
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "mangaEInkThreshold"

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.class public final synthetic Lig/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lsh/f;
.implements Lr8/g;
.implements Lt/a;
.implements Lk5/h0;
.implements Lqj/c;
.implements Lxf/g;
.implements Llj/y;
.implements Lfi/h;
.implements Lme/zhanghai/android/libarchive/Archive$SkipCallback;
.implements Lme/zhanghai/android/libarchive/Archive$SeekCallback;
.implements Ld0/f1;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lig/p;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/graphics/RenderNode;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/RenderNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/graphics/drawable/ColorStateListDrawable;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/ColorStateListDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/util/CloseGuard;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/CloseGuard;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;
    .locals 0

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(II)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string p0, "serialized size must be non-negative, was "

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static synthetic m(IILjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static synthetic o(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static bridge synthetic p(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/graphics/drawable/ColorStateListDrawable;

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/material/chip/ChipGroup;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget p0, p0, Lig/p;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lms/h5;->A1:[Lgy/e;

    .line 7
    .line 8
    invoke-static {p2}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 21
    .line 22
    const p1, 0x7f09008e

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const p1, 0x7f09008f

    .line 30
    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const p1, 0x7f090090

    .line 37
    .line 38
    .line 39
    if-ne p0, p1, :cond_2

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    :cond_2
    :goto_0
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "readBarStyle"

    .line 47
    .line 48
    invoke-static {p2, p0, p1}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    const-string p1, "updateReadActionBar"

    .line 54
    .line 55
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :pswitch_0
    sget-object p0, Lms/h5;->A1:[Lgy/e;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    sget-object p0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 72
    .line 73
    invoke-static {p2}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setTitleMode(I)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x5

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "upConfig"

    .line 111
    .line 112
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lig/p;->i:I

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lka/a;

    .line 15
    .line 16
    iget-wide v0, v0, Lka/a;->b:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :sswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lq8/b;

    .line 37
    .line 38
    iget-object v7, v0, Lq8/b;->d:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    new-instance v8, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v9, v0, Lq8/b;->a:Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    sget-object v10, Lq8/b;->s:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    instance-of v10, v9, Landroid/text/Spanned;

    .line 55
    .line 56
    if-eqz v10, :cond_5

    .line 57
    .line 58
    check-cast v9, Landroid/text/Spanned;

    .line 59
    .line 60
    sget-object v10, Lq8/d;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v10, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const-class v12, Lq8/f;

    .line 72
    .line 73
    invoke-interface {v9, v6, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, [Lq8/f;

    .line 78
    .line 79
    array-length v12, v11

    .line 80
    move v13, v6

    .line 81
    :goto_0
    if-ge v13, v12, :cond_1

    .line 82
    .line 83
    aget-object v14, v11, v13

    .line 84
    .line 85
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v15, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lq8/f;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v14, Lq8/f;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lq8/f;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget v2, v14, Lq8/f;->b:I

    .line 103
    .line 104
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v14, v5, v15}, Lq8/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v13, v13, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-class v2, Lq8/g;

    .line 122
    .line 123
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, [Lq8/g;

    .line 128
    .line 129
    array-length v2, v1

    .line 130
    move v5, v6

    .line 131
    :goto_1
    if-ge v5, v2, :cond_2

    .line 132
    .line 133
    aget-object v11, v1, v5

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v12, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v13, Lq8/g;->d:Ljava/lang/String;

    .line 144
    .line 145
    iget v14, v11, Lq8/g;->a:I

    .line 146
    .line 147
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    sget-object v13, Lq8/g;->e:Ljava/lang/String;

    .line 151
    .line 152
    iget v14, v11, Lq8/g;->b:I

    .line 153
    .line 154
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    sget-object v13, Lq8/g;->f:Ljava/lang/String;

    .line 158
    .line 159
    iget v14, v11, Lq8/g;->c:I

    .line 160
    .line 161
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v11, v4, v12}, Lq8/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const-class v2, Lq8/e;

    .line 179
    .line 180
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, [Lq8/e;

    .line 185
    .line 186
    array-length v2, v1

    .line 187
    move v4, v6

    .line 188
    :goto_2
    if-ge v4, v2, :cond_3

    .line 189
    .line 190
    aget-object v5, v1, v4

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-static {v9, v5, v3, v11}, Lq8/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const-class v2, Lq8/h;

    .line 208
    .line 209
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, [Lq8/h;

    .line 214
    .line 215
    array-length v2, v1

    .line 216
    move v3, v6

    .line 217
    :goto_3
    if-ge v3, v2, :cond_4

    .line 218
    .line 219
    aget-object v4, v1, v3

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v5, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object v11, Lq8/h;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v12, v4, Lq8/h;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v5, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v11, 0x4

    .line 237
    invoke-static {v9, v4, v11, v5}, Lq8/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_5

    .line 252
    .line 253
    sget-object v1, Lq8/b;->t:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    sget-object v1, Lq8/b;->u:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v2, v0, Lq8/b;->b:Landroid/text/Layout$Alignment;

    .line 261
    .line 262
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lq8/b;->v:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v2, v0, Lq8/b;->c:Landroid/text/Layout$Alignment;

    .line 268
    .line 269
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Lq8/b;->y:Ljava/lang/String;

    .line 273
    .line 274
    iget v2, v0, Lq8/b;->e:F

    .line 275
    .line 276
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lq8/b;->z:Ljava/lang/String;

    .line 280
    .line 281
    iget v2, v0, Lq8/b;->f:I

    .line 282
    .line 283
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Lq8/b;->A:Ljava/lang/String;

    .line 287
    .line 288
    iget v2, v0, Lq8/b;->g:I

    .line 289
    .line 290
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lq8/b;->B:Ljava/lang/String;

    .line 294
    .line 295
    iget v2, v0, Lq8/b;->h:F

    .line 296
    .line 297
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lq8/b;->C:Ljava/lang/String;

    .line 301
    .line 302
    iget v2, v0, Lq8/b;->i:I

    .line 303
    .line 304
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Lq8/b;->D:Ljava/lang/String;

    .line 308
    .line 309
    iget v2, v0, Lq8/b;->n:I

    .line 310
    .line 311
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Lq8/b;->E:Ljava/lang/String;

    .line 315
    .line 316
    iget v2, v0, Lq8/b;->o:F

    .line 317
    .line 318
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 319
    .line 320
    .line 321
    sget-object v1, Lq8/b;->F:Ljava/lang/String;

    .line 322
    .line 323
    iget v2, v0, Lq8/b;->j:F

    .line 324
    .line 325
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Lq8/b;->G:Ljava/lang/String;

    .line 329
    .line 330
    iget v2, v0, Lq8/b;->k:F

    .line 331
    .line 332
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Lq8/b;->I:Ljava/lang/String;

    .line 336
    .line 337
    iget-boolean v2, v0, Lq8/b;->l:Z

    .line 338
    .line 339
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lq8/b;->H:Ljava/lang/String;

    .line 343
    .line 344
    iget v2, v0, Lq8/b;->m:I

    .line 345
    .line 346
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    sget-object v1, Lq8/b;->J:Ljava/lang/String;

    .line 350
    .line 351
    iget v2, v0, Lq8/b;->p:I

    .line 352
    .line 353
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Lq8/b;->K:Ljava/lang/String;

    .line 357
    .line 358
    iget v2, v0, Lq8/b;->q:F

    .line 359
    .line 360
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Lq8/b;->L:Ljava/lang/String;

    .line 364
    .line 365
    iget v0, v0, Lq8/b;->r:I

    .line 366
    .line 367
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    if-eqz v7, :cond_6

    .line 371
    .line 372
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 375
    .line 376
    .line 377
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 378
    .line 379
    invoke-virtual {v7, v1, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v1}, Lr8/b;->j(Z)V

    .line 384
    .line 385
    .line 386
    sget-object v1, Lq8/b;->x:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 393
    .line 394
    .line 395
    :cond_6
    return-object v8

    .line 396
    :sswitch_1
    const/4 v11, 0x0

    .line 397
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Landroid/os/Bundle;

    .line 400
    .line 401
    sget-object v1, Lq8/b;->s:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_b

    .line 408
    .line 409
    sget-object v2, Lq8/b;->t:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_c

    .line 416
    .line 417
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    move v8, v6

    .line 426
    :goto_4
    if-ge v8, v7, :cond_c

    .line 427
    .line 428
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    add-int/lit8 v8, v8, 0x1

    .line 433
    .line 434
    check-cast v9, Landroid/os/Bundle;

    .line 435
    .line 436
    sget-object v10, Lq8/d;->a:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    sget-object v12, Lq8/d;->b:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    sget-object v13, Lq8/d;->c:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    sget-object v14, Lq8/d;->d:Ljava/lang/String;

    .line 455
    .line 456
    const/4 v15, -0x1

    .line 457
    invoke-virtual {v9, v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    sget-object v15, Lq8/d;->e:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v9, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    if-eq v14, v5, :cond_a

    .line 468
    .line 469
    if-eq v14, v4, :cond_9

    .line 470
    .line 471
    if-eq v14, v3, :cond_8

    .line 472
    .line 473
    const/4 v15, 0x4

    .line 474
    if-eq v14, v15, :cond_7

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v14, Lq8/h;

    .line 481
    .line 482
    sget-object v3, Lq8/h;->b:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-direct {v14, v3}, Lq8/h;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v1, v14, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_8
    const/4 v15, 0x4

    .line 499
    new-instance v3, Lq8/e;

    .line 500
    .line 501
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-interface {v1, v3, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_9
    const/4 v15, 0x4

    .line 509
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    new-instance v3, Lq8/g;

    .line 513
    .line 514
    sget-object v14, Lq8/g;->d:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    sget-object v4, Lq8/g;->e:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    sget-object v5, Lq8/g;->f:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    invoke-direct {v3, v14, v4, v5}, Lq8/g;-><init>(III)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v1, v3, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_a
    const/4 v15, 0x4

    .line 540
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v3, Lq8/f;

    .line 544
    .line 545
    sget-object v4, Lq8/f;->c:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    sget-object v5, Lq8/f;->d:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-direct {v3, v4, v5}, Lq8/f;-><init>(Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v1, v3, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 564
    .line 565
    .line 566
    :goto_5
    const/4 v3, 0x3

    .line 567
    const/4 v4, 0x2

    .line 568
    const/4 v5, 0x1

    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :cond_b
    move-object v1, v11

    .line 572
    :cond_c
    sget-object v2, Lq8/b;->u:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 579
    .line 580
    if-eqz v2, :cond_d

    .line 581
    .line 582
    move-object/from16 v18, v2

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_d
    move-object/from16 v18, v11

    .line 586
    .line 587
    :goto_6
    sget-object v2, Lq8/b;->v:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 594
    .line 595
    if-eqz v2, :cond_e

    .line 596
    .line 597
    move-object/from16 v19, v2

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_e
    move-object/from16 v19, v11

    .line 601
    .line 602
    :goto_7
    sget-object v2, Lq8/b;->w:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Landroid/graphics/Bitmap;

    .line 609
    .line 610
    if-eqz v2, :cond_f

    .line 611
    .line 612
    move-object/from16 v20, v2

    .line 613
    .line 614
    :goto_8
    move-object/from16 v17, v11

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_f
    sget-object v2, Lq8/b;->x:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    if-eqz v2, :cond_10

    .line 624
    .line 625
    array-length v1, v2

    .line 626
    invoke-static {v2, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    move-object/from16 v20, v1

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_10
    move-object/from16 v17, v1

    .line 634
    .line 635
    move-object/from16 v20, v11

    .line 636
    .line 637
    :goto_9
    sget-object v1, Lq8/b;->y:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    const v3, -0x800001

    .line 644
    .line 645
    .line 646
    const/high16 v4, -0x80000000

    .line 647
    .line 648
    if-eqz v2, :cond_11

    .line 649
    .line 650
    sget-object v2, Lq8/b;->z:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-eqz v5, :cond_11

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    move/from16 v21, v1

    .line 667
    .line 668
    move/from16 v22, v2

    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_11
    move/from16 v21, v3

    .line 672
    .line 673
    move/from16 v22, v4

    .line 674
    .line 675
    :goto_a
    sget-object v1, Lq8/b;->A:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_12

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    move/from16 v23, v1

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_12
    move/from16 v23, v4

    .line 691
    .line 692
    :goto_b
    sget-object v1, Lq8/b;->B:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_13

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    move/from16 v24, v1

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_13
    move/from16 v24, v3

    .line 708
    .line 709
    :goto_c
    sget-object v1, Lq8/b;->C:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_14

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    move/from16 v25, v1

    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_14
    move/from16 v25, v4

    .line 725
    .line 726
    :goto_d
    sget-object v1, Lq8/b;->E:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_15

    .line 733
    .line 734
    sget-object v2, Lq8/b;->D:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_15

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    move/from16 v27, v1

    .line 751
    .line 752
    move/from16 v26, v2

    .line 753
    .line 754
    goto :goto_e

    .line 755
    :cond_15
    move/from16 v27, v3

    .line 756
    .line 757
    move/from16 v26, v4

    .line 758
    .line 759
    :goto_e
    sget-object v1, Lq8/b;->F:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_16

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    move/from16 v28, v1

    .line 772
    .line 773
    goto :goto_f

    .line 774
    :cond_16
    move/from16 v28, v3

    .line 775
    .line 776
    :goto_f
    sget-object v1, Lq8/b;->G:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_17

    .line 783
    .line 784
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    :cond_17
    move/from16 v29, v3

    .line 789
    .line 790
    sget-object v1, Lq8/b;->H:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_18

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    const/4 v5, 0x1

    .line 803
    :goto_10
    move/from16 v31, v1

    .line 804
    .line 805
    goto :goto_11

    .line 806
    :cond_18
    const/high16 v1, -0x1000000

    .line 807
    .line 808
    move v5, v6

    .line 809
    goto :goto_10

    .line 810
    :goto_11
    sget-object v1, Lq8/b;->I:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-nez v1, :cond_19

    .line 817
    .line 818
    move/from16 v30, v6

    .line 819
    .line 820
    goto :goto_12

    .line 821
    :cond_19
    move/from16 v30, v5

    .line 822
    .line 823
    :goto_12
    sget-object v1, Lq8/b;->J:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_1a

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    :cond_1a
    move/from16 v32, v4

    .line 836
    .line 837
    sget-object v1, Lq8/b;->K:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_1b

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    :goto_13
    move/from16 v33, v1

    .line 850
    .line 851
    goto :goto_14

    .line 852
    :cond_1b
    const/4 v1, 0x0

    .line 853
    goto :goto_13

    .line 854
    :goto_14
    sget-object v1, Lq8/b;->L:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_1c

    .line 861
    .line 862
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    :cond_1c
    move/from16 v34, v6

    .line 867
    .line 868
    new-instance v16, Lq8/b;

    .line 869
    .line 870
    invoke-direct/range {v16 .. v34}, Lq8/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 871
    .line 872
    .line 873
    return-object v16

    .line 874
    :sswitch_2
    return-object p1

    .line 875
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ld0/q1;)V
    .locals 4

    .line 1
    new-instance p0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Ld0/q1;->b:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Ld0/q1;->b:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/view/Surface;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lf20/f;->s()Ll0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ln0/d;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0, p0}, Ln0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v3}, Ld0/q1;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;La7/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c(Lf5/g;)Lk5/f0;
    .locals 1

    .line 1
    new-instance p0, Lk5/f0;

    .line 2
    .line 3
    sget-object v0, Lk5/q;->a:Lk5/g0;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lk5/f0;-><init>(Lf5/g;Lk5/r;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lsh/n;
    .locals 0

    .line 1
    check-cast p1, Ljl/k;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lhh/f;->t(Ljava/lang/Object;)Lsh/n;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public e()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    iget p0, p0, Lig/p;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Ln9/n;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v2, "androidx.media3.decoder.flac.FlacLibrary"

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "isAvailable"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const-string p0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v1, v0

    .line 28
    :cond_1
    const-string p0, "GainmapWorkaroundCalc"

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public onSeek(JLjava/lang/Object;JI)J
    .locals 0

    .line 1
    :try_start_0
    check-cast p3, Ljava/io/FileDescriptor;

    .line 2
    .line 3
    invoke-static {p3, p4, p5, p6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lme/zhanghai/android/libarchive/ArchiveException;

    .line 10
    .line 11
    const/16 p2, -0x1e

    .line 12
    .line 13
    const-string p3, "Os.lseek"

    .line 14
    .line 15
    invoke-direct {p1, p2, p3, p0}, Lme/zhanghai/android/libarchive/ArchiveException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public onSkip(JLjava/lang/Object;J)J
    .locals 0

    .line 1
    :try_start_0
    check-cast p3, Ljava/io/FileDescriptor;

    .line 2
    .line 3
    sget p0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 4
    .line 5
    invoke-static {p3, p4, p5, p0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-wide p4

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lme/zhanghai/android/libarchive/ArchiveException;

    .line 11
    .line 12
    const/16 p2, -0x1e

    .line 13
    .line 14
    const-string p3, "Os.lseek"

    .line 15
    .line 16
    invoke-direct {p1, p2, p3, p0}, Lme/zhanghai/android/libarchive/ArchiveException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

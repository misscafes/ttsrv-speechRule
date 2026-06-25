.class public abstract Lpr/p;
.super Lop/q;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static N0:Z = false

.field public static O0:Z = true

.field public static P0:I = 0x0

.field public static Q0:I = 0x0

.field public static R0:Ljava/lang/String; = ""

.field public static S0:Ljava/util/List;

.field public static T0:Ljava/util/List;

.field public static U0:I

.field public static V0:Z

.field public static final W0:[C

.field public static final X0:[C


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Lry/w1;

.field public F0:Lkq/e;

.field public G0:Landroid/graphics/Bitmap;

.field public H0:Z

.field public I0:Z

.field public J0:I

.field public K0:Z

.field public final L0:La9/g;

.field public M0:I

.field public final Y:Ljx/l;

.field public final Z:Liy/n;

.field public final n0:Ljava/util/LinkedHashMap;

.field public o0:I

.field public p0:Landroid/media/MediaPlayer;

.field public final q0:Ljava/util/LinkedList;

.field public final r0:Z

.field public final s0:Ljx/l;

.field public final t0:Ljx/l;

.field public final u0:Ljx/l;

.field public final v0:Ljx/l;

.field public final w0:Ljx/l;

.field public x0:Ljava/util/List;

.field public y0:I

.field public z0:Lio/legado/app/ui/book/read/page/entities/TextChapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 2
    .line 3
    sput-object v0, Lpr/p;->S0:Ljava/util/List;

    .line 4
    .line 5
    sput-object v0, Lpr/p;->T0:Ljava/util/List;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpr/p;->W0:[C

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v0, v0, [C

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpr/p;->X0:[C

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 2
        0xas
        0x3002s
        -0xffs
        -0xe1s
        0x2es
        0x21s
        0x3fs
        0x2026s
        0x300ds
        0x300fs
        0x300ds
        0x300bs
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_1
    .array-data 2
        -0xf4s
        0x3001s
        -0xe5s
        -0xe6s
        0x2cs
        0x3bs
        0x3as
        0x2014s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lop/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnp/a;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnp/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljx/l;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lpr/p;->Y:Ljx/l;

    .line 17
    .line 18
    new-instance v0, Liy/n;

    .line 19
    .line 20
    const-string v1, "\\(([\\u4e00-\\u9fa5]*\u97f3\u6548)\\)"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpr/p;->Z:Liy/n;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpr/p;->n0:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lpr/p;->q0:Ljava/util/LinkedList;

    .line 40
    .line 41
    const-string v0, "readAloudWakeLock"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lpr/p;->r0:Z

    .line 49
    .line 50
    new-instance v0, Lnp/a;

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lnp/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljx/l;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lpr/p;->s0:Ljx/l;

    .line 63
    .line 64
    new-instance v0, Lnp/a;

    .line 65
    .line 66
    const/16 v2, 0x12

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lnp/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljx/l;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lpr/p;->t0:Ljx/l;

    .line 77
    .line 78
    new-instance v0, Lpr/j;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lpr/j;-><init>(Lpr/p;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljx/l;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lpr/p;->u0:Ljx/l;

    .line 89
    .line 90
    new-instance v0, Lpr/j;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, p0, v1}, Lpr/j;-><init>(Lpr/p;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljx/l;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lpr/p;->v0:Ljx/l;

    .line 102
    .line 103
    new-instance v0, Lpr/j;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {v0, p0, v1}, Lpr/j;-><init>(Lpr/p;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljx/l;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lpr/p;->w0:Ljx/l;

    .line 115
    .line 116
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 117
    .line 118
    iput-object v0, p0, Lpr/p;->x0:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v1, 0x7f080144

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lpr/p;->G0:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    new-instance v0, La9/g;

    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    invoke-direct {v0, p0, v1}, La9/g;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lpr/p;->L0:La9/g;

    .line 147
    .line 148
    const/4 v0, -0x1

    .line 149
    iput v0, p0, Lpr/p;->M0:I

    .line 150
    .line 151
    return-void
.end method

.method public static final C(Lpr/p;)Lo6/k;
    .locals 8

    .line 1
    sget-boolean v0, Lpr/p;->O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f12057b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lpr/p;->P0:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f120588

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v0, 0x7f120587

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v1, v2

    .line 65
    :goto_1
    const-string v3, ": "

    .line 66
    .line 67
    invoke-static {v0, v3, v1}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v1, v2

    .line 81
    :goto_2
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    :cond_4
    const v1, 0x7f120581

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_5
    new-instance v3, Lo6/k;

    .line 97
    .line 98
    const-string v4, "channel_read_aloud"

    .line 99
    .line 100
    invoke-direct {v3, p0, v4}, Lo6/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    iput v4, v3, Lo6/k;->u:I

    .line 105
    .line 106
    iput v4, v3, Lo6/k;->w:I

    .line 107
    .line 108
    const-string v5, "transport"

    .line 109
    .line 110
    iput-object v5, v3, Lo6/k;->s:Ljava/lang/String;

    .line 111
    .line 112
    const v5, 0x7f0801a3

    .line 113
    .line 114
    .line 115
    iget-object v6, v3, Lo6/k;->y:Landroid/app/Notification;

    .line 116
    .line 117
    iput v5, v6, Landroid/app/Notification;->icon:I

    .line 118
    .line 119
    const v5, 0x7f120571

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Lo6/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v5, v3, Lo6/k;->l:Ljava/lang/CharSequence;

    .line 131
    .line 132
    const/4 v5, 0x2

    .line 133
    invoke-virtual {v3, v5}, Lo6/k;->d(I)V

    .line 134
    .line 135
    .line 136
    const/16 v7, 0x8

    .line 137
    .line 138
    invoke-virtual {v3, v7}, Lo6/k;->d(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lo6/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, Lo6/k;->e:Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-static {v1}, Lo6/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, Lo6/k;->f:Ljava/lang/CharSequence;

    .line 152
    .line 153
    new-instance v0, Landroid/content/Intent;

    .line 154
    .line 155
    const-class v1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "activity"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v7, 0x1f

    .line 168
    .line 169
    if-lt v1, v7, :cond_6

    .line 170
    .line 171
    const/high16 v1, 0xa000000

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const/high16 v1, 0x8000000

    .line 175
    .line 176
    :goto_3
    const/4 v7, 0x0

    .line 177
    invoke-static {p0, v7, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v3, Lo6/k;->g:Landroid/app/PendingIntent;

    .line 182
    .line 183
    iput-object v2, v6, Landroid/app/Notification;->vibrate:[J

    .line 184
    .line 185
    iput-object v2, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 186
    .line 187
    const/4 v0, -0x1

    .line 188
    iput v0, v6, Landroid/app/Notification;->audioStreamType:I

    .line 189
    .line 190
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 191
    .line 192
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x4

    .line 196
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v2, 0x5

    .line 201
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 210
    .line 211
    iput v7, v6, Landroid/app/Notification;->ledARGB:I

    .line 212
    .line 213
    iput v7, v6, Landroid/app/Notification;->ledOnMS:I

    .line 214
    .line 215
    iput v7, v6, Landroid/app/Notification;->ledOffMS:I

    .line 216
    .line 217
    iget v0, v6, Landroid/app/Notification;->flags:I

    .line 218
    .line 219
    and-int/lit8 v0, v0, -0x2

    .line 220
    .line 221
    iput v0, v6, Landroid/app/Notification;->flags:I

    .line 222
    .line 223
    iget-object v0, p0, Lpr/p;->G0:Landroid/graphics/Bitmap;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Lo6/k;->e(Landroid/graphics/Bitmap;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f120537

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v2, "prev"

    .line 236
    .line 237
    invoke-virtual {p0, v2}, Lpr/p;->D(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const v6, 0x7f080189

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v6, v0, v2}, Lo6/k;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 245
    .line 246
    .line 247
    sget-boolean v0, Lpr/p;->O0:Z

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    const v0, 0x7f1205e4

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v2, "resume"

    .line 259
    .line 260
    invoke-virtual {p0, v2}, Lpr/p;->D(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const v6, 0x7f08016a

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v6, v0, v2}, Lo6/k;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    const v0, 0x7f120518

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v2, "pause"

    .line 279
    .line 280
    invoke-virtual {p0, v2}, Lpr/p;->D(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const v6, 0x7f080168

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v6, v0, v2}, Lo6/k;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    const v0, 0x7f1206df

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v2, "stop"

    .line 298
    .line 299
    invoke-virtual {p0, v2}, Lpr/p;->D(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const v6, 0x7f080192

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v6, v0, v2}, Lo6/k;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 307
    .line 308
    .line 309
    const v0, 0x7f1204b4

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v2, "next"

    .line 317
    .line 318
    invoke-virtual {p0, v2}, Lpr/p;->D(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const v6, 0x7f080188

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v6, v0, v2}, Lo6/k;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f120673

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v2, "addTimer"

    .line 336
    .line 337
    invoke-virtual {p0, v2}, Lpr/p;->D(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const v6, 0x7f080198

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v6, v0, v2}, Lo6/k;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lm8/a;

    .line 348
    .line 349
    invoke-direct {v0}, Lm8/a;-><init>()V

    .line 350
    .line 351
    .line 352
    filled-new-array {v4, v5, v1}, [I

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v0, Lm8/a;->X:[I

    .line 357
    .line 358
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 359
    .line 360
    invoke-static {}, Ljq/a;->q()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_8

    .line 365
    .line 366
    invoke-virtual {p0}, Lpr/p;->K()Lc/n;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    iget-object p0, p0, Lc/n;->a:Lc/k;

    .line 371
    .line 372
    iget-object p0, p0, Lc/k;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 373
    .line 374
    iput-object p0, v0, Lm8/a;->Y:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 375
    .line 376
    :cond_8
    invoke-virtual {v3, v0}, Lo6/k;->f(Lk20/j;)V

    .line 377
    .line 378
    .line 379
    return-object v3
.end method

.method public static P(Ljava/lang/String;)Ljx/h;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "/"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-lt v0, v5, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v4, v1}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v4, v1}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljx/h;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lt v0, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v4, v1}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {v4, p0, v0}, Liy/p;->c1(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    add-int/2addr v0, v3

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Ljx/h;

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    new-instance v0, Ljx/h;

    .line 71
    .line 72
    invoke-direct {v0, p0, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static e0(Lyx/a;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    new-instance v0, La0/b;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, La0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, La0/b;->A([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f120580

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, La0/b;->N(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lav/b;

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-direct {v1, v2, p0}, Lav/b;-><init>(ILyx/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, La0/b;->L(Lyx/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La0/b;->P()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public abstract D(Ljava/lang/String;)Landroid/app/PendingIntent;
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v3, "[ttsrv] \u4e0b\u8f7d\u8fd4\u56de\u65e0\u6548\u5185\u5bb9: "

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 19
    .line 20
    invoke-static {}, Ljq/a;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "off"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_1
    const-string v4, "normal"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "ttsrv-replaces5.json"

    .line 43
    .line 44
    :goto_0
    move-object/from16 v4, p0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v0, "ttsrv-replaces3.json"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v4, v4, Lpr/p;->Z:Liy/n;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Liy/n;->a(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    new-instance v6, Ljava/io/File;

    .line 57
    .line 58
    const-string v7, "/storage/emulated/0/Download/chajian/mingwuyan/"

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v7, "https://cnb.cool/mingwuyan/yinpin/-/git/raw/main/"

    .line 68
    .line 69
    const-string v8, "?download=true"

    .line 70
    .line 71
    invoke-static {v7, v0, v8}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v8, 0x6

    .line 80
    const-string v9, "["

    .line 81
    .line 82
    const-string v10, "undefined"

    .line 83
    .line 84
    const-string v11, "null"

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    :try_start_0
    invoke-static {v6}, Lv10/c;->i(Ljava/io/File;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-nez v14, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-nez v14, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_4

    .line 112
    .line 113
    invoke-static {v0}, Liy/p;->z1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v14, v9, v12}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-nez v14, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 131
    .line 132
    .line 133
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 134
    .line 135
    const-string v14, "[ttsrv] \u672c\u5730\u6587\u4ef6\u5185\u5bb9\u65e0\u6548\uff0c\u5df2\u5220\u9664\uff0c\u5c06\u91cd\u65b0\u4e0b\u8f7d"

    .line 136
    .line 137
    invoke-static {v0, v14, v13, v8}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_3
    move-object v0, v13

    .line 141
    goto :goto_5

    .line 142
    :goto_4
    sget-object v14, Lqp/b;->a:Lqp/b;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v15, "[ttsrv] \u672c\u5730\u6587\u4ef6\u8bfb\u53d6\u5931\u8d25: "

    .line 149
    .line 150
    invoke-static {v15, v0, v14, v13, v8}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    :goto_5
    if-nez v0, :cond_c

    .line 155
    .line 156
    :try_start_1
    invoke-static {}, Loq/q;->c()Lokhttp3/OkHttpClient;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v14, Lokhttp3/Request$Builder;

    .line 161
    .line 162
    invoke-direct {v14}, Lokhttp3/Request$Builder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v0, v7}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_6

    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_a

    .line 194
    :cond_7
    move-object v0, v13

    .line 195
    :goto_6
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_8

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_a

    .line 215
    .line 216
    invoke-static {v0}, Liy/p;->z1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v7, v9, v12}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_a

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-static {v6, v0}, Lv10/c;->q(Ljava/io/File;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Lqp/b;->a:Lqp/b;

    .line 243
    .line 244
    const-string v6, "[ttsrv] \u4e0b\u8f7d\u6210\u529f\u5e76\u4fdd\u5b58"

    .line 245
    .line 246
    invoke-static {v3, v6, v13, v8}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_a
    :goto_7
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    const/16 v4, 0x64

    .line 255
    .line 256
    invoke-static {v4, v0}, Liy/p;->x1(ILjava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_8

    .line 261
    :cond_b
    move-object v0, v13

    .line 262
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v2, v0, v13, v8}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    .line 276
    .line 277
    :goto_9
    return-object v1

    .line 278
    :goto_a
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v3, "[ttsrv] \u4e0b\u8f7d\u5931\u8d25: "

    .line 285
    .line 286
    invoke-static {v3, v0, v2, v13, v8}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_c
    :goto_b
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    .line 291
    .line 292
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    move-object v11, v1

    .line 300
    move v0, v12

    .line 301
    move v7, v0

    .line 302
    move v9, v7

    .line 303
    move v10, v9

    .line 304
    :goto_c
    if-ge v7, v6, :cond_19

    .line 305
    .line 306
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    const-string v15, "list"

    .line 311
    .line 312
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    if-nez v14, :cond_d

    .line 317
    .line 318
    move-object/from16 v19, v2

    .line 319
    .line 320
    move-object/from16 v16, v3

    .line 321
    .line 322
    move/from16 v17, v5

    .line 323
    .line 324
    move/from16 v18, v6

    .line 325
    .line 326
    move/from16 v20, v7

    .line 327
    .line 328
    move v7, v12

    .line 329
    goto/16 :goto_17

    .line 330
    .line 331
    :cond_d
    new-instance v15, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    move v13, v12

    .line 341
    :goto_d
    if-ge v13, v8, :cond_11

    .line 342
    .line 343
    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    const-string v1, "isEnabled"

    .line 348
    .line 349
    move-object/from16 v16, v3

    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    invoke-virtual {v12, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_e

    .line 357
    .line 358
    const-string v1, "pattern"

    .line 359
    .line 360
    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-nez v1, :cond_f

    .line 365
    .line 366
    :cond_e
    :goto_e
    move-object/from16 v19, v2

    .line 367
    .line 368
    move/from16 v17, v5

    .line 369
    .line 370
    move/from16 v18, v6

    .line 371
    .line 372
    move/from16 v20, v7

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_10

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_10
    const-string v3, "order"

    .line 383
    .line 384
    move/from16 v17, v5

    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    invoke-virtual {v12, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    new-instance v5, Lpr/l;

    .line 392
    .line 393
    move/from16 v18, v6

    .line 394
    .line 395
    const-string v6, "replacement"

    .line 396
    .line 397
    invoke-virtual {v12, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-object/from16 v19, v2

    .line 405
    .line 406
    const-string v2, "isRegex"

    .line 407
    .line 408
    move/from16 v20, v7

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-virtual {v12, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-direct {v5, v3, v1, v6, v2}, Lpr/l;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_f

    .line 422
    :catch_2
    move-exception v0

    .line 423
    goto/16 :goto_18

    .line 424
    .line 425
    :goto_f
    add-int/lit8 v13, v13, 0x1

    .line 426
    .line 427
    move-object/from16 v1, p1

    .line 428
    .line 429
    move-object/from16 v3, v16

    .line 430
    .line 431
    move/from16 v5, v17

    .line 432
    .line 433
    move/from16 v6, v18

    .line 434
    .line 435
    move-object/from16 v2, v19

    .line 436
    .line 437
    move/from16 v7, v20

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_11
    move-object/from16 v19, v2

    .line 441
    .line 442
    move-object/from16 v16, v3

    .line 443
    .line 444
    move/from16 v17, v5

    .line 445
    .line 446
    move/from16 v18, v6

    .line 447
    .line 448
    move/from16 v20, v7

    .line 449
    .line 450
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/4 v3, 0x1

    .line 455
    if-le v1, v3, :cond_12

    .line 456
    .line 457
    new-instance v1, Lbt/w;

    .line 458
    .line 459
    const/16 v2, 0x11

    .line 460
    .line 461
    invoke-direct {v1, v2}, Lbt/w;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v15, v1}, Lkx/r;->K0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 465
    .line 466
    .line 467
    :cond_12
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const/4 v5, 0x0

    .line 472
    :goto_10
    if-ge v5, v1, :cond_18

    .line 473
    .line 474
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    add-int/lit8 v5, v5, 0x1

    .line 479
    .line 480
    check-cast v2, Lpr/l;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 481
    .line 482
    add-int/lit8 v3, v0, 0x1

    .line 483
    .line 484
    :try_start_3
    iget-object v0, v2, Lpr/l;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v0}, Lpr/p;->P(Ljava/lang/String;)Ljx/h;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v6, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v6, Ljava/lang/String;

    .line 493
    .line 494
    iget-object v0, v0, Ljx/h;->X:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ljava/lang/String;

    .line 497
    .line 498
    new-instance v7, Liy/n;

    .line 499
    .line 500
    const-string v8, "\\\\u\\{([0-9a-fA-F]+)\\}"

    .line 501
    .line 502
    invoke-direct {v7, v8}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v8, Lpo/p;

    .line 506
    .line 507
    const/16 v12, 0xa

    .line 508
    .line 509
    invoke-direct {v8, v12}, Lpo/p;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v6, v8}, Liy/n;->g(Ljava/lang/String;Lyx/l;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    iget-boolean v7, v2, Lpr/l;->c:Z

    .line 517
    .line 518
    if-eqz v7, :cond_17

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-lez v7, :cond_16

    .line 525
    .line 526
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 527
    .line 528
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 529
    .line 530
    .line 531
    const/16 v8, 0x69

    .line 532
    .line 533
    invoke-static {v0, v8}, Liy/p;->O0(Ljava/lang/CharSequence;C)Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-eqz v8, :cond_13

    .line 538
    .line 539
    sget-object v8, Liy/o;->X:Liy/o;

    .line 540
    .line 541
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_11

    .line 545
    :catch_3
    move-exception v0

    .line 546
    const/4 v7, 0x0

    .line 547
    goto :goto_16

    .line 548
    :cond_13
    :goto_11
    const/16 v8, 0x6d

    .line 549
    .line 550
    invoke-static {v0, v8}, Liy/p;->O0(Ljava/lang/CharSequence;C)Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-eqz v8, :cond_14

    .line 555
    .line 556
    sget-object v8, Liy/o;->Y:Liy/o;

    .line 557
    .line 558
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_14
    const/16 v8, 0x73

    .line 562
    .line 563
    invoke-static {v0, v8}, Liy/p;->O0(Ljava/lang/CharSequence;C)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_15

    .line 568
    .line 569
    sget-object v0, Liy/o;->Z:Liy/o;

    .line 570
    .line 571
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_15
    new-instance v0, Liy/n;

    .line 575
    .line 576
    invoke-direct {v0, v6, v7}, Liy/n;-><init>(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    .line 577
    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_16
    new-instance v0, Liy/n;

    .line 581
    .line 582
    invoke-direct {v0, v6}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :goto_12
    iget-object v6, v2, Lpr/l;->b:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v0, v11, v6}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const/4 v7, 0x0

    .line 592
    :goto_13
    move-object v11, v0

    .line 593
    goto :goto_14

    .line 594
    :cond_17
    iget-object v0, v2, Lpr/l;->a:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v6, v2, Lpr/l;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 597
    .line 598
    const/4 v7, 0x0

    .line 599
    :try_start_4
    invoke-static {v11, v0, v6, v7}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 603
    goto :goto_13

    .line 604
    :goto_14
    add-int/lit8 v9, v9, 0x1

    .line 605
    .line 606
    :goto_15
    move v0, v3

    .line 607
    goto/16 :goto_10

    .line 608
    .line 609
    :catch_4
    move-exception v0

    .line 610
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 611
    .line 612
    :try_start_5
    sget-object v6, Lqp/b;->a:Lqp/b;

    .line 613
    .line 614
    iget v8, v2, Lpr/l;->d:I

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v2, v2, Lpr/l;->a:Ljava/lang/String;

    .line 621
    .line 622
    new-instance v12, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    const-string v13, "[ttsrv] \u89c4\u5219\u5931\u8d25 [order="

    .line 628
    .line 629
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v8, "]: "

    .line 636
    .line 637
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v0, " pattern="

    .line 644
    .line 645
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const/4 v2, 0x6

    .line 656
    const/4 v8, 0x0

    .line 657
    invoke-static {v6, v0, v8, v2}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 658
    .line 659
    .line 660
    goto :goto_15

    .line 661
    :cond_18
    const/4 v7, 0x0

    .line 662
    :goto_17
    add-int/lit8 v1, v20, 0x1

    .line 663
    .line 664
    move v12, v7

    .line 665
    move-object/from16 v3, v16

    .line 666
    .line 667
    move/from16 v5, v17

    .line 668
    .line 669
    move/from16 v6, v18

    .line 670
    .line 671
    move-object/from16 v2, v19

    .line 672
    .line 673
    const/4 v8, 0x6

    .line 674
    const/4 v13, 0x0

    .line 675
    move v7, v1

    .line 676
    move-object/from16 v1, p1

    .line 677
    .line 678
    goto/16 :goto_c

    .line 679
    .line 680
    :cond_19
    move/from16 v17, v5

    .line 681
    .line 682
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 683
    .line 684
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    new-instance v5, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    const-string v6, "[ttsrv] \u89c4\u5219\u6267\u884c: "

    .line 698
    .line 699
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v0, "\u6761, \u6210\u529f"

    .line 706
    .line 707
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v0, "\u6761, \u5931\u8d25"

    .line 714
    .line 715
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v0, "\u6761, \u539f\u6587\u672c"

    .line 722
    .line 723
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v0, "\u5b57, \u7ed3\u679c"

    .line 730
    .line 731
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v0, "\u5b57"

    .line 738
    .line 739
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    const/4 v2, 0x6

    .line 747
    const/4 v8, 0x0

    .line 748
    invoke-static {v1, v0, v8, v2}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v11}, Liy/n;->a(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v17, :cond_1a

    .line 756
    .line 757
    if-eqz v0, :cond_1a

    .line 758
    .line 759
    const-string v0, "[ttsrv] \u66ff\u6362\u540e\u751f\u6210\u4e86\u97f3\u6548\u6807\u8bb0"

    .line 760
    .line 761
    invoke-static {v1, v0, v8, v2}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 762
    .line 763
    .line 764
    goto :goto_19

    .line 765
    :goto_18
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const-string v2, "[ttsrv] \u6574\u4f53\u5f02\u5e38: "

    .line 772
    .line 773
    const/4 v3, 0x6

    .line 774
    const/4 v8, 0x0

    .line 775
    invoke-static {v2, v0, v1, v8, v3}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v11, p1

    .line 779
    .line 780
    :cond_1a
    :goto_19
    return-object v11
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const-string v0, " "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :try_start_0
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->L()Lsp/s2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lsp/s2;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Llb/t;

    .line 33
    .line 34
    new-instance v1, Lsp/q2;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2}, Lsp/q2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v2, v3, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Lio/legado/app/data/entities/TtsScript;

    .line 68
    .line 69
    invoke-virtual {v3}, Lio/legado/app/data/entities/TtsScript;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v0, Lbt/w;

    .line 80
    .line 81
    const/16 v2, 0x12

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lbt/w;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v1, p1

    .line 103
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lio/legado/app/data/entities/TtsScript;

    .line 114
    .line 115
    invoke-virtual {v2}, Lio/legado/app/data/entities/TtsScript;->getCode()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    :try_start_1
    sget-object v3, Lhp/j;->b:Lhp/j;

    .line 126
    .line 127
    new-instance v4, Lgp/b;

    .line 128
    .line 129
    invoke-direct {v4}, Lgp/b;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    :try_start_2
    const-string v5, "java"

    .line 136
    .line 137
    iget-object v6, p0, Lpr/p;->Y:Ljx/l;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lio/legado/app/service/BaseReadAloudService$ttsJsExtensions$2$1;

    .line 144
    .line 145
    invoke-virtual {v4, v6, v5}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v5, "cache"

    .line 149
    .line 150
    sget-object v6, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v5}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v5, "cookie"

    .line 156
    .line 157
    sget-object v6, Lio/legado/app/help/http/CookieStore;->INSTANCE:Lio/legado/app/help/http/CookieStore;

    .line 158
    .line 159
    invoke-virtual {v4, v6, v5}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v5, "text"

    .line 163
    .line 164
    invoke-virtual {v4, v1, v5}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v5, "source"

    .line 168
    .line 169
    sget-object v6, Lhr/o0;->b:Lio/legado/app/data/entities/HttpTTS;

    .line 170
    .line 171
    invoke-virtual {v4, v6, v5}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v5, "speakText"

    .line 175
    .line 176
    invoke-virtual {v4, p1, v5}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    .line 179
    :try_start_3
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lio/legado/app/data/entities/TtsScript;->getCode()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v3, v5, v4}, Lhp/j;->b(Ljava/lang/String;Lgp/b;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_1

    .line 197
    :catch_0
    move-exception v3

    .line 198
    goto :goto_2

    .line 199
    :catchall_0
    move-exception v3

    .line 200
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 201
    .line 202
    .line 203
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 204
    :goto_2
    sget-object v4, Lqp/b;->a:Lqp/b;

    .line 205
    .line 206
    invoke-virtual {v2}, Lio/legado/app/data/entities/TtsScript;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v5, "\u6717\u8bfb\u811a\u672c["

    .line 211
    .line 212
    const-string v6, "]\u6267\u884c\u9519\u8bef"

    .line 213
    .line 214
    invoke-static {v5, v2, v6}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v5, 0x4

    .line 219
    invoke-static {v4, v2, v3, v5}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    return-object v1

    .line 224
    :catch_1
    :goto_3
    return-object p1
.end method

.method public final G(JJ)V
    .locals 5

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    invoke-static {}, Ljq/a;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "off"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p0, Lpr/p;->y0:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lpr/p;->n0:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-wide/16 v1, 0x1

    .line 41
    .line 42
    cmp-long v3, p1, v1

    .line 43
    .line 44
    if-gez v3, :cond_3

    .line 45
    .line 46
    move-wide p1, v1

    .line 47
    :cond_3
    iget v1, p0, Lpr/p;->o0:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ge v1, v2, :cond_4

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_4
    long-to-float p3, p3

    .line 54
    long-to-float p1, p1

    .line 55
    div-float/2addr p3, p1

    .line 56
    int-to-float p1, v1

    .line 57
    mul-float/2addr p3, p1

    .line 58
    float-to-int p1, p3

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_6

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lpr/m;

    .line 74
    .line 75
    iget-boolean p4, p3, Lpr/m;->d:Z

    .line 76
    .line 77
    if-nez p4, :cond_5

    .line 78
    .line 79
    iget p4, p3, Lpr/m;->a:I

    .line 80
    .line 81
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 82
    .line 83
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v3, "soundEffectOffsetChars"

    .line 93
    .line 94
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr p4, v0

    .line 99
    if-lt p1, p4, :cond_5

    .line 100
    .line 101
    iput-boolean v2, p3, Lpr/m;->d:Z

    .line 102
    .line 103
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 108
    .line 109
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 110
    .line 111
    new-instance v1, Lp40/f2;

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v1, p0, p3, v4, v3}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 116
    .line 117
    .line 118
    const/4 p3, 0x2

    .line 119
    invoke-static {p4, v0, v4, v1, p3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    :goto_1
    return-void
.end method

.method public final declared-synchronized H()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "readAloudDs"

    .line 3
    .line 4
    sget v1, Lpr/p;->P0:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpr/p;->b0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpr/p;->E0:Lry/w1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lp40/f2;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, p0, v1, v3}, Lp40/f2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v0, v1, v1, v2, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lpr/p;->E0:Lry/w1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final I(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "[\u97f3\u6548] \u64ad\u653e: "

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v3, Ljq/a;->i:Ljq/a;

    .line 6
    .line 7
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "soundEffectVolume"

    .line 12
    .line 13
    invoke-static {v3}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v5, 0x50

    .line 18
    .line 19
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    const/high16 v4, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    new-instance v4, Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v4, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepare()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lfq/j1;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {p1, p0, v3}, Lfq/j1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lpr/h;

    .line 55
    .line 56
    invoke-direct {p1, p2, p0}, Lpr/h;-><init>(Ljava/lang/String;Lpr/p;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->start()V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lpr/p;->p0:Landroid/media/MediaPlayer;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0, v2, v1}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v3, "[\u97f3\u6548] \u64ad\u653e\u5931\u8d25: "

    .line 96
    .line 97
    const-string v4, ", "

    .line 98
    .line 99
    invoke-static {v3, p2, v4, p1}, Lb/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1, v2, v1}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lpr/p;->p0:Landroid/media/MediaPlayer;

    .line 107
    .line 108
    invoke-virtual {p0}, Lpr/p;->S()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final J(ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lpr/p;->Z:Liy/n;

    .line 12
    .line 13
    invoke-static {v2, p2}, Liy/n;->c(Liy/n;Ljava/lang/String;)Lhy/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lhy/i;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lhy/i;-><init>(Lhy/j;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v3}, Lhy/i;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lhy/i;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Liy/l;

    .line 34
    .line 35
    invoke-virtual {v4}, Liy/l;->b()Lfy/d;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v5, v5, Lfy/b;->i:I

    .line 40
    .line 41
    invoke-virtual {p2, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v4}, Liy/l;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Liy/j;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-virtual {v5, v6}, Liy/j;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v7, Lpr/m;

    .line 66
    .line 67
    const-string v8, ".json"

    .line 68
    .line 69
    invoke-static {v5, v8}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-direct {v7, v2, v5, v8}, Lpr/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Liy/l;->b()Lfy/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Lfy/b;->X:I

    .line 84
    .line 85
    add-int/2addr v2, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lpr/p;->n0:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final K()Lc/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr/p;->v0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public final L()V
    .locals 4

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    invoke-static {}, Ljq/a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "pauseReadAloudWhilePhoneCalls"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v3, p0, Lpr/p;->D0:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, p0, Lpr/p;->w0:Ljx/l;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lpr/k;

    .line 38
    .line 39
    new-instance v2, Lpr/g;

    .line 40
    .line 41
    invoke-direct {v2, v0, p0, v1}, Lpr/g;-><init>(Landroid/telephony/PhoneStateListener;Lpr/p;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lpr/p;->e0(Lyx/a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v3}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lpr/k;

    .line 53
    .line 54
    iget-boolean v1, p0, Lpr/p;->D0:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Lpr/g;

    .line 59
    .line 60
    invoke-direct {v1, v0, p0, v2}, Lpr/g;-><init>(Landroid/telephony/PhoneStateListener;Lpr/p;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lpr/p;->e0(Lyx/a;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public final M(IIZ)V
    .locals 7

    .line 1
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 2
    .line 3
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 4
    .line 5
    new-instance v1, Lgu/q;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lgu/q;-><init>(Lpr/p;IIZLox/c;)V

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x17

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v2, p1, v0, v1, p0}, Lop/q;->h(Lop/q;Lsy/d;Lox/g;Lyx/p;I)Lkq/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p2, Lms/y4;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p2, v0, p3, p1}, Lms/y4;-><init>(IILox/c;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lsp/v0;

    .line 30
    .line 31
    invoke-direct {p3, p1, v0, p2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lkq/e;->f:Lsp/v0;

    .line 35
    .line 36
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhr/j1;->n0()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 7
    .line 8
    sget-object v1, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " \u6717\u8bfb\u7ed3\u675f\u8df3\u8f6c\u4e0b\u4e00\u7ae0\u5e76\u6717\u8bfb"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lqp/b;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    sput-boolean v1, Lpr/p;->V0:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lpr/p;->Y()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lhr/j1;->E(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sput-boolean v2, Lpr/p;->V0:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sput-boolean v2, Lpr/p;->V0:Z

    .line 64
    .line 65
    invoke-static {}, Lhr/j1;->v()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0, v2, v1}, Lpr/p;->M(IIZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget v0, p0, Lpr/p;->y0:I

    .line 2
    .line 3
    iget-object v1, p0, Lpr/p;->x0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lpr/p;->T()V

    .line 14
    .line 15
    .line 16
    sget v0, Lpr/p;->U0:I

    .line 17
    .line 18
    iget-object v1, p0, Lpr/p;->x0:Ljava/util/List;

    .line 19
    .line 20
    iget v3, p0, Lpr/p;->y0:I

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    iget v3, p0, Lpr/p;->J0:I

    .line 34
    .line 35
    sub-int/2addr v1, v3

    .line 36
    add-int/2addr v1, v0

    .line 37
    sput v1, Lpr/p;->U0:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lpr/p;->J0:I

    .line 41
    .line 42
    sput v0, Lpr/p;->Q0:I

    .line 43
    .line 44
    iget v0, p0, Lpr/p;->y0:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    iput v0, p0, Lpr/p;->y0:I

    .line 48
    .line 49
    iget-object v0, p0, Lpr/p;->z0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v1, p0, Lpr/p;->K0:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getParagraphs(Z)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v3, p0, Lpr/p;->y0:I

    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lqs/f;

    .line 68
    .line 69
    iget-object v1, v1, Lqs/f;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v1}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 76
    .line 77
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    sget v1, Lpr/p;->U0:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    sput v1, Lpr/p;->U0:I

    .line 88
    .line 89
    :cond_0
    iget v1, p0, Lpr/p;->A0:I

    .line 90
    .line 91
    add-int/2addr v1, v2

    .line 92
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPageSize()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ge v1, v3, :cond_1

    .line 97
    .line 98
    sget v1, Lpr/p;->U0:I

    .line 99
    .line 100
    iget v3, p0, Lpr/p;->A0:I

    .line 101
    .line 102
    add-int/2addr v3, v2

    .line 103
    invoke-virtual {v0, v3}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getReadLength(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt v1, v0, :cond_1

    .line 108
    .line 109
    iget v0, p0, Lpr/p;->A0:I

    .line 110
    .line 111
    add-int/2addr v0, v2

    .line 112
    iput v0, p0, Lpr/p;->A0:I

    .line 113
    .line 114
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lhr/j1;->G()Z

    .line 120
    .line 121
    .line 122
    :cond_1
    sget v0, Lpr/p;->U0:I

    .line 123
    .line 124
    add-int/2addr v0, v2

    .line 125
    invoke-virtual {p0, v0}, Lpr/p;->d0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lpr/p;->Z(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lpr/p;->R()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    invoke-virtual {p0}, Lpr/p;->N()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public Q(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpr/p;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpr/p;->s0:Ljx/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpr/p;->t0:Ljx/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    sput-boolean v0, Lpr/p;->O0:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lpr/p;->v()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lpr/p;->b0()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, p1}, Lpr/p;->a0(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "aloud_state"

    .line 50
    .line 51
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lhr/r;->a:Lhr/r;

    .line 59
    .line 60
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 66
    .line 67
    sget v1, Lhr/j1;->q0:I

    .line 68
    .line 69
    sget-object v2, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p1, v1, v0, v2, v3}, Lhr/r;->K(ILio/legado/app/data/entities/Book;Lio/legado/app/ui/book/read/page/entities/TextChapter;Z)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {v3, p1}, Lhr/j1;->p0(ZLls/e0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lpr/p;->H()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public R()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpr/p;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpr/p;->s0:Ljx/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpr/p;->t0:Ljx/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    sput-boolean v0, Lpr/p;->N0:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    sput-boolean v1, Lpr/p;->O0:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lpr/p;->B0:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lpr/p;->C0:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lpr/p;->b0()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "aloud_state"

    .line 47
    .line 48
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lhr/r;->a:Lhr/r;

    .line 56
    .line 57
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 63
    .line 64
    sget v2, Lhr/j1;->q0:I

    .line 65
    .line 66
    sget-object v3, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 67
    .line 68
    invoke-virtual {p0, v2, v1, v3, v0}, Lhr/r;->K(ILio/legado/app/data/entities/Book;Lio/legado/app/ui/book/read/page/entities/TextChapter;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpr/p;->q0:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljx/h;

    .line 14
    .line 15
    iget-object v1, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/io/File;

    .line 18
    .line 19
    iget-object v0, v0, Ljx/h;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lpr/p;->I(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public abstract T()V
.end method

.method public final U()V
    .locals 6

    .line 1
    iget v0, p0, Lpr/p;->y0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lpr/p;->T()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lpr/p;->y0:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lpr/p;->y0:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sput v2, Lpr/p;->Q0:I

    .line 17
    .line 18
    sget v3, Lpr/p;->U0:I

    .line 19
    .line 20
    iget-object v4, p0, Lpr/p;->x0:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget v4, p0, Lpr/p;->J0:I

    .line 34
    .line 35
    add-int/2addr v0, v4

    .line 36
    sub-int/2addr v3, v0

    .line 37
    sput v3, Lpr/p;->U0:I

    .line 38
    .line 39
    iput v2, p0, Lpr/p;->J0:I

    .line 40
    .line 41
    iget-object v0, p0, Lpr/p;->x0:Ljava/util/List;

    .line 42
    .line 43
    iget v3, p0, Lpr/p;->y0:I

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/CharSequence;

    .line 50
    .line 51
    sget-object v3, Lqp/c;->s:Liy/n;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lpr/p;->z0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-boolean v3, p0, Lpr/p;->K0:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getParagraphs(Z)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v4, p0, Lpr/p;->y0:I

    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lqs/f;

    .line 78
    .line 79
    iget-object v3, v3, Lqs/f;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v3}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 86
    .line 87
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextLine;->isParagraphEnd()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    sget v3, Lpr/p;->U0:I

    .line 94
    .line 95
    add-int/2addr v3, v1

    .line 96
    sput v3, Lpr/p;->U0:I

    .line 97
    .line 98
    :cond_1
    sget v3, Lpr/p;->U0:I

    .line 99
    .line 100
    iget v4, p0, Lpr/p;->A0:I

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getReadLength(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v3, v0, :cond_3

    .line 107
    .line 108
    iget v0, p0, Lpr/p;->A0:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    iput v0, p0, Lpr/p;->A0:I

    .line 113
    .line 114
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v3, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    sget v4, Lhr/j1;->r0:I

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPrevPageLength(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ltz v3, :cond_3

    .line 130
    .line 131
    sput v3, Lhr/j1;->r0:I

    .line 132
    .line 133
    sget-object v3, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 134
    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x7

    .line 139
    invoke-static {v3, v2, v2, v4, v5}, Lhr/r0;->t(Lhr/r0;IZLav/b;I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v0, v1}, Lhr/j1;->S(Z)V

    .line 143
    .line 144
    .line 145
    :cond_3
    sget v0, Lpr/p;->U0:I

    .line 146
    .line 147
    add-int/2addr v0, v1

    .line 148
    invoke-virtual {p0, v0}, Lpr/p;->d0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lpr/p;->Z(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lpr/p;->R()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    iput-boolean v1, p0, Lpr/p;->I0:Z

    .line 159
    .line 160
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    invoke-static {p0, v0}, Lhr/j1;->H(Lhr/j1;I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final V()Z
    .locals 4

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    invoke-static {}, Ljq/a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lpr/p;->u0:Ljx/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll8/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "audio"

    .line 23
    .line 24
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/media/AudioManager;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Ll8/a;->d:Landroid/media/AudioFocusRequest;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v3

    .line 47
    :goto_0
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lpr/p;->Q(Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "\u672a\u83b7\u53d6\u5230\u97f3\u9891\u7126\u70b9"

    .line 53
    .line 54
    invoke-static {p0, v0, v3}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return v1

    .line 58
    :cond_3
    const-string p0, "AudioManager must not be null"

    .line 59
    .line 60
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpr/p;->n0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lpr/m;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-boolean v3, v2, Lpr/m;->d:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lpr/p;->q0:Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lpr/p;->p0:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lpr/p;->p0:Landroid/media/MediaPlayer;

    .line 59
    .line 60
    return-void
.end method

.method public abstract X()V
.end method

.method public final Y()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lpr/p;->O0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lpr/p;->B0:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lpr/p;->C0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lpr/p;->b0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0}, Lpr/p;->a0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "aloud_state"

    .line 21
    .line 22
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lhr/r;->a:Lhr/r;

    .line 30
    .line 31
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 37
    .line 38
    sget v2, Lhr/j1;->q0:I

    .line 39
    .line 40
    sget-object v3, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1, v3, p0}, Lhr/r;->K(ILio/legado/app/data/entities/Book;Lio/legado/app/ui/book/read/page/entities/TextChapter;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Z(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lpr/p;->x0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lpr/p;->y0:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lpr/p;->x0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    new-instance v0, Lb/b;

    .line 26
    .line 27
    invoke-direct {v0}, Lb/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lpr/p;->G0:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lb/b;->b(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    :cond_2
    const-string v3, "android.media.metadata.TITLE"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Lb/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lpr/p;->z0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    :cond_3
    move-object v1, v2

    .line 69
    :cond_4
    const-string v3, "android.media.metadata.ARTIST"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Lb/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    :cond_5
    move-object v1, v2

    .line 85
    :cond_6
    const-string v3, "android.media.metadata.ALBUM"

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, Lb/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    move-object p1, v2

    .line 93
    :cond_7
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Lb/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 99
    .line 100
    iget-object v0, v0, Lb/b;->a:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lpr/p;->K()Lc/n;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, p1}, Lc/n;->d(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final a0(I)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lpr/p;->K()Lc/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v14, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget v1, v1, Lpr/p;->y0:I

    .line 13
    .line 14
    int-to-long v3, v1

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v12

    .line 19
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/high16 v7, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const-wide/32 v8, 0x37ffff

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const-wide/16 v15, -0x1

    .line 33
    .line 34
    move/from16 v2, p1

    .line 35
    .line 36
    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lc/n;->e(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    new-instance v0, Lpr/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lpr/o;-><init>(Lpr/p;Lox/c;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    invoke-static {p0, v2, v2, v0, v1}, Lop/q;->h(Lop/q;Lsy/d;Lox/g;Lyx/p;I)Lkq/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpr/p;->F0:Lkq/e;

    .line 15
    .line 16
    return-void
.end method

.method public abstract c0(Z)V
.end method

.method public final d0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpr/p;->x0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lpr/p;->y0:I

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpr/p;->x0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    :goto_0
    sput-object v0, Lpr/p;->R0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lpr/p;->x0:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lpr/p;->y0:I

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lpr/p;->x0:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    sget v1, Lpr/p;->Q0:I

    .line 47
    .line 48
    invoke-static {v1, v0}, Lfh/a;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget v0, p0, Lpr/p;->M0:I

    .line 52
    .line 53
    iget v1, p0, Lpr/p;->y0:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_4

    .line 56
    .line 57
    iput v1, p0, Lpr/p;->M0:I

    .line 58
    .line 59
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    add-int/lit8 v1, v1, -0x5

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lpr/p;->x0:Ljava/util/List;

    .line 71
    .line 72
    iget v3, p0, Lpr/p;->y0:I

    .line 73
    .line 74
    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v1, v0

    .line 80
    :goto_1
    sput-object v1, Lpr/p;->S0:Ljava/util/List;

    .line 81
    .line 82
    iget v1, p0, Lpr/p;->y0:I

    .line 83
    .line 84
    iget-object v2, p0, Lpr/p;->x0:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v2}, Lc30/c;->P(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lpr/p;->x0:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v1, p0, Lpr/p;->y0:I

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x6

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lpr/p;->x0:Ljava/util/List;

    .line 107
    .line 108
    iget p0, p0, Lpr/p;->y0:I

    .line 109
    .line 110
    add-int/lit8 p0, p0, 0x1

    .line 111
    .line 112
    invoke-interface {v1, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_3
    sput-object v0, Lpr/p;->T0:Ljava/util/List;

    .line 117
    .line 118
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "ttsStart"

    .line 123
    .line 124
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Lpr/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lpr/o;-><init>(Lpr/p;Lox/c;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    invoke-static {p0, v2, v2, v0, v1}, Lop/q;->h(Lop/q;Lsy/d;Lox/g;Lyx/p;I)Lkq/e;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 4

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    invoke-static {}, Ljq/a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 12
    .line 13
    const-string p1, "\u5ffd\u7565\u97f3\u9891\u7126\u70b9\u5904\u7406(TTS)"

    .line 14
    .line 15
    invoke-static {p0, p1, v2, v1}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, -0x3

    .line 20
    if-eq p1, v0, :cond_6

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    if-eq p1, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean p1, p0, Lpr/p;->B0:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 37
    .line 38
    const-string v0, "\u97f3\u9891\u7126\u70b9\u83b7\u5f97,\u7ee7\u7eed\u6717\u8bfb"

    .line 39
    .line 40
    invoke-static {p1, v0, v2, v1}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lpr/p;->X()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 48
    .line 49
    const-string p1, "\u97f3\u9891\u7126\u70b9\u83b7\u5f97"

    .line 50
    .line 51
    invoke-static {p0, p1, v2, v1}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 56
    .line 57
    const-string v0, "\u97f3\u9891\u7126\u70b9\u4e22\u5931,\u6682\u505c\u6717\u8bfb"

    .line 58
    .line 59
    invoke-static {p1, v0, v2, v1}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lpr/p;->Q(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 67
    .line 68
    const-string v0, "\u97f3\u9891\u7126\u70b9\u6682\u65f6\u4e22\u5931\u5e76\u4f1a\u5f88\u5feb\u518d\u6b21\u83b7\u5f97,\u6682\u505c\u6717\u8bfb"

    .line 69
    .line 70
    invoke-static {p1, v0, v2, v1}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 71
    .line 72
    .line 73
    sget-boolean p1, Lpr/p;->O0:Z

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    iput-boolean v3, p0, Lpr/p;->B0:Z

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Lpr/p;->Q(Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    return-void

    .line 84
    :cond_6
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 85
    .line 86
    const-string p1, "\u97f3\u9891\u7126\u70b9\u77ed\u6682\u4e22\u5931,\u4e0d\u505a\u5904\u7406"

    .line 87
    .line 88
    invoke-static {p0, p1, v2, v1}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lop/q;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lpr/p;->N0:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sput-boolean v1, Lpr/p;->O0:Z

    .line 9
    .line 10
    const-string v2, "readAloudPlay"

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lms/c6;

    .line 17
    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    invoke-direct {v3, p0, v4}, Lms/c6;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljw/n;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v5, v3}, Ljw/n;-><init>(ILyx/l;)V

    .line 27
    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-static {v2}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0, v4}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lpr/i;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lpr/i;-><init>(Lpr/p;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljw/m0;

    .line 55
    .line 56
    invoke-direct {v4, v3, v2, p0}, Ljw/m0;-><init>(Landroid/content/SharedPreferences;Lpr/i;Lpr/p;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Le8/d0;->i:La9/z;

    .line 60
    .line 61
    iget-object v2, v2, La9/z;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Le8/c0;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Le8/c0;->a(Le8/z;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljq/a;->i:Ljq/a;

    .line 69
    .line 70
    invoke-static {}, Ljq/a;->q()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Lpr/p;->K()Lc/n;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Lpr/n;

    .line 82
    .line 83
    invoke-direct {v4, p0, v1}, Lpr/n;-><init>(Lpr/p;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4, v3}, Lc/n;->c(Lc/j;Landroid/os/Handler;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lpr/p;->K()Lc/n;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v4, Lpr/n;

    .line 95
    .line 96
    invoke-direct {v4, p0, v0}, Lpr/n;-><init>(Lpr/p;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4, v3}, Lc/n;->c(Lc/j;Landroid/os/Handler;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p0}, Lpr/p;->K()Lc/n;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v4, v2, Lc/n;->a:Lc/k;

    .line 107
    .line 108
    iget-object v4, v4, Lc/k;->a:Landroid/media/session/MediaSession;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Lc/n;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    new-instance v2, Landroid/content/IntentFilter;

    .line 126
    .line 127
    const-string v4, "android.media.AUDIO_BECOMING_NOISY"

    .line 128
    .line 129
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lpr/p;->L0:La9/g;

    .line 133
    .line 134
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lpr/p;->L()V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    invoke-virtual {p0, v2}, Lpr/p;->a0(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "readAloudTimerLock"

    .line 149
    .line 150
    invoke-static {v4}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const-string v5, "ttsTimer"

    .line 159
    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    invoke-static {v1, v5}, Lm2/k;->a(ILjava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    sput v4, Lpr/p;->P0:I

    .line 167
    .line 168
    invoke-virtual {p0}, Lpr/p;->H()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-lez v4, :cond_2

    .line 184
    .line 185
    invoke-static {v1, v5}, Lm2/k;->a(ILjava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v6, "\u6717\u8bfb\u5b9a\u65f6 "

    .line 192
    .line 193
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v4, " \u5206\u949f"

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {p0, v4, v1}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    sput v1, Lpr/p;->P0:I

    .line 213
    .line 214
    invoke-virtual {p0}, Lpr/p;->H()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v1, v4, v5}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    :goto_1
    new-instance v4, Lpr/o;

    .line 225
    .line 226
    invoke-direct {v4, p0, v3, v1}, Lpr/o;-><init>(Lpr/p;Lox/c;I)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0x1f

    .line 230
    .line 231
    invoke-static {p0, v3, v3, v4, v1}, Lop/q;->h(Lop/q;Lsy/d;Lox/g;Lyx/p;I)Lkq/e;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v4, Lpr/f;

    .line 236
    .line 237
    invoke-direct {v4, p0, v3, v0}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 238
    .line 239
    .line 240
    new-instance p0, Lsp/v0;

    .line 241
    .line 242
    invoke-direct {p0, v3, v2, v4}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iput-object p0, v1, Lkq/e;->e:Lsp/v0;

    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    invoke-static {v2}, Lb/a;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    throw p0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lop/q;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpr/p;->r0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpr/p;->s0:Ljx/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpr/p;->t0:Ljx/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lpr/p;->N0:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    sput-boolean v1, Lpr/p;->O0:Z

    .line 37
    .line 38
    sget-object v2, Lhr/r;->a:Lhr/r;

    .line 39
    .line 40
    invoke-static {}, Lhr/r;->Y()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lpr/p;->v()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lpr/p;->L0:La9/g;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "aloud_state"

    .line 56
    .line 57
    invoke-static {v3}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "notification"

    .line 65
    .line 66
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/app/NotificationManager;

    .line 75
    .line 76
    const/16 v3, 0x65

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lpr/p;->a0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lpr/p;->K()Lc/n;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lc/n;->b()V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 92
    .line 93
    invoke-static {v1}, Lhr/j1;->q0(Lhr/j1;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lpr/p;->w0:Ljx/l;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lpr/k;

    .line 103
    .line 104
    iget-boolean v2, p0, Lpr/p;->D0:Z

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    new-instance v2, Lpr/g;

    .line 109
    .line 110
    invoke-direct {v2, v1, p0, v0}, Lpr/g;-><init>(Landroid/telephony/PhoneStateListener;Lpr/p;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lpr/p;->e0(Lyx/a;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object p0, p0, Lpr/p;->F0:Lkq/e;

    .line 117
    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    new-instance v0, Lpo/p;

    .line 121
    .line 122
    const/16 v1, 0x9

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lpo/p;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lkq/e;->c:Lry/w1;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lry/o1;->C(Lyx/l;)Lry/n0;

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "setTimer"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    const-string v0, "minute"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lpr/p;->P0:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lpr/p;->H()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :sswitch_1
    const-string v1, "upTtsSpeechRate"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, v2}, Lpr/p;->c0(Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_2
    const-string v1, "prevParagraph"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lpr/p;->U()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :sswitch_3
    const-string v1, "pause"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0, v2}, Lpr/p;->Q(Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :sswitch_4
    const-string v1, "stop"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :sswitch_5
    const-string v1, "prev"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_6
    iput-boolean v3, p0, Lpr/p;->I0:Z

    .line 116
    .line 117
    sput-boolean v2, Lpr/p;->V0:Z

    .line 118
    .line 119
    invoke-virtual {p0}, Lpr/p;->Y()V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    invoke-static {v0, v1}, Lhr/j1;->H(Lhr/j1;I)V

    .line 126
    .line 127
    .line 128
    sput-boolean v3, Lpr/p;->V0:Z

    .line 129
    .line 130
    invoke-static {}, Lhr/j1;->v()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0, v0, v3, v2}, Lpr/p;->M(IIZ)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :sswitch_6
    const-string v1, "play"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_7
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lhr/j1;->v()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-string v2, "pageIndex"

    .line 163
    .line 164
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const-string v2, "startPos"

    .line 169
    .line 170
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {p0, v1, v2, v0}, Lpr/p;->M(IIZ)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :sswitch_7
    const-string v1, "next"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    invoke-virtual {p0}, Lpr/p;->N()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :sswitch_8
    const-string v1, "nextParagraph"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    invoke-virtual {p0}, Lpr/p;->O()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :sswitch_9
    const-string v1, "resume"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    invoke-virtual {p0}, Lpr/p;->X()V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :sswitch_a
    const-string v1, "addTimer"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_b
    sget v0, Lpr/p;->P0:I

    .line 227
    .line 228
    const/16 v1, 0x168

    .line 229
    .line 230
    if-ne v0, v1, :cond_c

    .line 231
    .line 232
    sput v3, Lpr/p;->P0:I

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_c
    add-int/lit8 v0, v0, 0x5

    .line 236
    .line 237
    sput v0, Lpr/p;->P0:I

    .line 238
    .line 239
    if-le v0, v1, :cond_d

    .line 240
    .line 241
    sput v1, Lpr/p;->P0:I

    .line 242
    .line 243
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lpr/p;->H()V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :sswitch_b
    const-string v1, "startCache"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_e

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_e
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lhr/j1;->v()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p0, v0, v3, v2}, Lpr/p;->M(IIZ)V

    .line 266
    .line 267
    .line 268
    :cond_f
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lop/q;->onStartCommand(Landroid/content/Intent;II)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    return p0

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x5f5797c0 -> :sswitch_b
        -0x4a4924dc -> :sswitch_a
        -0x37b237d3 -> :sswitch_9
        -0x12800045 -> :sswitch_8
        0x338af3 -> :sswitch_7
        0x348b34 -> :sswitch_6
        0x34a233 -> :sswitch_5
        0x360802 -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0xa25107b -> :sswitch_2
        0x1fc5885a -> :sswitch_1
        0x53bfc803 -> :sswitch_0
    .end sparse-switch
.end method

.method public final v()V
    .locals 2

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    .line 13
    iget-object p0, p0, Lpr/p;->u0:Ljx/l;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ll8/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Ll8/a;->d:Landroid/media/AudioFocusRequest;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "AudioFocusRequestCompat must not be null"

    .line 32
    .line 33
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "AudioManager must not be null"

    .line 38
    .line 39
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

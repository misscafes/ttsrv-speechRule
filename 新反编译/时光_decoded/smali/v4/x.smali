.class public final Lv4/x;
.super Lb7/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final W0:Le1/f0;


# instance fields
.field public final A0:Le1/j1;

.field public final B0:Le1/j1;

.field public C0:I

.field public D0:Ljava/lang/Integer;

.field public final E0:Le1/h;

.field public final F0:Lty/j;

.field public G0:Z

.field public H0:Lv4/t;

.field public I0:Le1/g0;

.field public final J0:Le1/h0;

.field public final K0:Le1/e0;

.field public final L0:Le1/e0;

.field public final M0:Ljava/lang/String;

.field public final N0:Ljava/lang/String;

.field public final O0:Lsp/d2;

.field public final P0:Le1/g0;

.field public Q0:Lv4/h2;

.field public R0:Z

.field public final S0:Le1/e0;

.field public final T0:Lbi/b;

.field public final U0:Ljava/util/ArrayList;

.field public final V0:Lv4/w;

.field public final Z:Landroidx/compose/ui/platform/AndroidComposeView;

.field public n0:I

.field public final o0:Lv4/w;

.field public final p0:Landroid/view/accessibility/AccessibilityManager;

.field public q0:J

.field public r0:Ljava/util/List;

.field public final s0:Lv4/s;

.field public t0:I

.field public u0:I

.field public v0:Lc7/e;

.field public w0:Lc7/e;

.field public x0:Z

.field public final y0:Le1/g0;

.field public final z0:Le1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Le1/r;->a:Le1/f0;

    .line 9
    .line 10
    new-instance v2, Le1/f0;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Le1/f0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Le1/q;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Le1/f0;->d(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Le1/q;->a:[I

    .line 25
    .line 26
    iget v6, v2, Le1/q;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3, v6, v5, v5}, Lkx/n;->v0(III[I[I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v3, v4, v6, v1, v5}, Lkx/n;->A0(III[I[I)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Le1/q;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Le1/q;->b:I

    .line 43
    .line 44
    sput-object v2, Lv4/x;->W0:Le1/f0;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Lxh/b;->Q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x7f090016
        0x7f090017
        0x7f090022
        0x7f09002d
        0x7f090030
        0x7f090031
        0x7f090032
        0x7f090033
        0x7f090034
        0x7f090035
        0x7f090018
        0x7f090019
        0x7f09001a
        0x7f09001b
        0x7f09001c
        0x7f09001d
        0x7f09001e
        0x7f09001f
        0x7f090020
        0x7f090021
        0x7f090023
        0x7f090024
        0x7f090025
        0x7f090026
        0x7f090027
        0x7f090028
        0x7f090029
        0x7f09002a
        0x7f09002b
        0x7f09002c
        0x7f09002e
        0x7f09002f
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lb7/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/x;->Z:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lv4/x;->n0:I

    .line 9
    .line 10
    new-instance v1, Lv4/w;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lv4/w;-><init>(Lv4/x;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lv4/x;->o0:Lv4/w;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    iput-object v1, p0, Lv4/x;->p0:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    const-wide/16 v3, 0x64

    .line 36
    .line 37
    iput-wide v3, p0, Lv4/x;->q0:J

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lv4/s;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lv4/s;-><init>(Lv4/x;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lv4/x;->s0:Lv4/s;

    .line 54
    .line 55
    iput v0, p0, Lv4/x;->t0:I

    .line 56
    .line 57
    iput v0, p0, Lv4/x;->u0:I

    .line 58
    .line 59
    new-instance v0, Le1/g0;

    .line 60
    .line 61
    invoke-direct {v0}, Le1/g0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lv4/x;->y0:Le1/g0;

    .line 65
    .line 66
    new-instance v0, Le1/g0;

    .line 67
    .line 68
    invoke-direct {v0}, Le1/g0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lv4/x;->z0:Le1/g0;

    .line 72
    .line 73
    new-instance v0, Le1/j1;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Le1/j1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lv4/x;->A0:Le1/j1;

    .line 79
    .line 80
    new-instance v0, Le1/j1;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Le1/j1;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lv4/x;->B0:Le1/j1;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lv4/x;->C0:I

    .line 89
    .line 90
    new-instance v0, Le1/h;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Le1/h;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lv4/x;->E0:Le1/h;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    const/4 v1, 0x1

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v1, v0, v2}, Lc30/c;->a(IILty/a;)Lty/j;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lv4/x;->F0:Lty/j;

    .line 105
    .line 106
    iput-boolean v1, p0, Lv4/x;->G0:Z

    .line 107
    .line 108
    sget-object v0, Le1/t;->a:Le1/g0;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lv4/x;->I0:Le1/g0;

    .line 114
    .line 115
    new-instance v2, Le1/h0;

    .line 116
    .line 117
    invoke-direct {v2}, Le1/h0;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lv4/x;->J0:Le1/h0;

    .line 121
    .line 122
    new-instance v2, Le1/e0;

    .line 123
    .line 124
    invoke-direct {v2}, Le1/e0;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lv4/x;->K0:Le1/e0;

    .line 128
    .line 129
    new-instance v2, Le1/e0;

    .line 130
    .line 131
    invoke-direct {v2}, Le1/e0;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lv4/x;->L0:Le1/e0;

    .line 135
    .line 136
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 137
    .line 138
    iput-object v2, p0, Lv4/x;->M0:Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 141
    .line 142
    iput-object v2, p0, Lv4/x;->N0:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Lsp/d2;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v3, Ljava/util/WeakHashMap;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v3, v2, Lsp/d2;->i:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v3, Ljava/util/WeakHashMap;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v3, v2, Lsp/d2;->X:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v3, Ljava/util/WeakHashMap;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v3, v2, Lsp/d2;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, p0, Lv4/x;->O0:Lsp/d2;

    .line 171
    .line 172
    new-instance v2, Le1/g0;

    .line 173
    .line 174
    invoke-direct {v2}, Le1/g0;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, Lv4/x;->P0:Le1/g0;

    .line 178
    .line 179
    new-instance v2, Lv4/h2;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lc5/w;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lc5/w;->a()Lc5/u;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-direct {v2, v3, v0}, Lv4/h2;-><init>(Lc5/u;Le1/s;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, p0, Lv4/x;->Q0:Lv4/h2;

    .line 193
    .line 194
    sget v0, Le1/o;->a:I

    .line 195
    .line 196
    new-instance v0, Le1/e0;

    .line 197
    .line 198
    invoke-direct {v0}, Le1/e0;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lv4/x;->S0:Le1/e0;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lbi/b;

    .line 207
    .line 208
    const/16 v0, 0x9

    .line 209
    .line 210
    invoke-direct {p1, p0, v0}, Lbi/b;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lv4/x;->T0:Lbi/b;

    .line 214
    .line 215
    new-instance p1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lv4/x;->U0:Ljava/util/ArrayList;

    .line 221
    .line 222
    new-instance p1, Lv4/w;

    .line 223
    .line 224
    invoke-direct {p1, p0, v1}, Lv4/w;-><init>(Lv4/x;I)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lv4/x;->V0:Lv4/w;

    .line 228
    .line 229
    return-void
.end method

.method public static synthetic E(Lv4/x;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lv4/x;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static L(Lc4/j0;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Lc4/u0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lc4/v0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc4/j0;->o()Lb4/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Lb4/c;->a:F

    .line 19
    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Lb4/c;->b:F

    .line 23
    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Lb4/c;->c:F

    .line 27
    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Lb4/c;->d:F

    .line 31
    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static N(Lc4/j0;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Lc4/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lc4/v0;

    .line 6
    .line 7
    iget-object p0, p0, Lc4/v0;->c:Lb4/d;

    .line 8
    .line 9
    iget-wide v0, p0, Lb4/d;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Lb4/d;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Lb4/d;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, Lb4/d;->e:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v8, v6, p0

    .line 20
    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 64
    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static O(Lc4/j0;FF)Landroid/graphics/Region;
    .locals 8

    .line 1
    instance-of v0, p0, Lc4/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Region;

    .line 7
    .line 8
    check-cast p0, Lc4/t0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lc4/t0;->o()Lb4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, p2}, Lb4/c;->l(FF)Lb4/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v4, v2, Lb4/c;->a:F

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    add-float/2addr v4, v5

    .line 24
    float-to-int v4, v4

    .line 25
    iget v6, v2, Lb4/c;->b:F

    .line 26
    .line 27
    add-float/2addr v6, v5

    .line 28
    float-to-int v6, v6

    .line 29
    iget v7, v2, Lb4/c;->c:F

    .line 30
    .line 31
    add-float/2addr v7, v5

    .line 32
    float-to-int v7, v7

    .line 33
    iget v2, v2, Lb4/c;->d:F

    .line 34
    .line 35
    add-float/2addr v2, v5

    .line 36
    float-to-int v2, v2

    .line 37
    invoke-direct {v3, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Region;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lc4/t0;->c:Lc4/w0;

    .line 49
    .line 50
    instance-of v3, p0, Lc4/k;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast p0, Lc4/k;

    .line 55
    .line 56
    iget-object p0, p0, Lc4/k;->a:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 66
    .line 67
    invoke-static {p0}, Lr00/a;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v1
.end method

.method public static P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static t(Lc5/u;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lc5/u;->d:Lc5/p;

    .line 6
    .line 7
    iget-object v1, p0, Lc5/p;->i:Le1/x0;

    .line 8
    .line 9
    sget-object v2, Lc5/y;->a:Lc5/c0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lc5/p;->e(Lc5/c0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Lt5/a;->a(Ljava/util/List;Ljava/lang/String;Leu/u;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lc5/y;->G:Lc5/c0;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Lf5/g;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lf5/g;->X:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lc5/y;->C:Lc5/c0;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lf5/g;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lf5/g;->X:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final x(Lc5/m;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/m;->a:Lyx/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lc5/m;->b:Lyx/a;

    .line 37
    .line 38
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final y(Lc5/m;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/m;->a:Lyx/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lc5/m;->b:Lyx/a;

    .line 30
    .line 31
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final z(Lc5/m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/m;->a:Lyx/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lc5/m;->b:Lyx/a;

    .line 14
    .line 15
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lv4/x;->Z:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lc5/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lc5/w;->a()Lc5/u;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lc5/u;->f:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final B(Lc5/u;Lv4/h2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Le1/u;->a:[I

    .line 8
    .line 9
    new-instance v3, Le1/h0;

    .line 10
    .line 11
    invoke-direct {v3}, Le1/h0;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Lc5/u;->j(ILc5/u;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lc5/u;->c:Lu4/h0;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lc5/u;

    .line 34
    .line 35
    invoke-virtual {v0}, Lv4/x;->s()Le1/s;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Lc5/u;->f:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Le1/s;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Lv4/h2;->b:Le1/h0;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Le1/h0;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lv4/x;->w(Lu4/h0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Le1/h0;->a(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Lv4/h2;->b:Le1/h0;

    .line 66
    .line 67
    iget-object v5, v2, Le1/h0;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Le1/h0;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Le1/h0;->c(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lv4/x;->w(Lu4/h0;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v4, v1}, Lc5/u;->j(ILc5/u;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lc5/u;

    .line 155
    .line 156
    iget-object v4, v0, Lv4/x;->P0:Le1/g0;

    .line 157
    .line 158
    iget v5, v3, Lc5/u;->f:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Le1/s;->b(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lv4/h2;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lv4/x;->s()Le1/s;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Lc5/u;->f:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Le1/s;->a(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Lv4/x;->B(Lc5/u;Lv4/h2;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    return-void
.end method

.method public final C(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv4/x;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lv4/x;->x0:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lv4/x;->o0:Lv4/w;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lv4/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lv4/x;->x0:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lv4/x;->x0:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final D(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lv4/x;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lv4/x;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Lt5/a;->a(Ljava/util/List;Ljava/lang/String;Leu/u;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lv4/x;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final F(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lv4/x;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lv4/x;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lv4/x;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final G(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv4/x;->H0:Lv4/t;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lv4/t;->d()Lc5/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lc5/u;->f:I

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Lv4/t;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x3e8

    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lv4/t;->d()Lc5/u;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lc5/u;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lv4/x;->A(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v1, 0x20000

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Lv4/x;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lv4/t;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lv4/t;->e()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lv4/t;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lv4/t;->c()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lv4/t;->d()Lc5/u;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lv4/x;->t(Lc5/u;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lv4/x;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lv4/x;->H0:Lv4/t;

    .line 93
    .line 94
    return-void
.end method

.method public final H(Le1/s;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lv4/x;->U0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Le1/s;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Le1/s;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_4a

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_49

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_48

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v3, v3, v25

    .line 81
    .line 82
    if-gez v3, :cond_47

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Lv4/x;->P0:Le1/g0;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Le1/s;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lv4/h2;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto/16 :goto_27

    .line 100
    .line 101
    :cond_0
    iget-object v4, v4, Lv4/h2;->a:Lc5/p;

    .line 102
    .line 103
    iget-object v5, v4, Lc5/p;->i:Le1/x0;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Le1/s;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    check-cast v27, Lc5/v;

    .line 110
    .line 111
    if-eqz v27, :cond_1

    .line 112
    .line 113
    invoke-virtual/range {v27 .. v27}, Lc5/v;->b()Lc5/u;

    .line 114
    .line 115
    .line 116
    move-result-object v27

    .line 117
    move-object/from16 v14, v27

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-eqz v14, :cond_46

    .line 122
    .line 123
    move/from16 v28, v12

    .line 124
    .line 125
    iget-object v12, v14, Lc5/u;->c:Lu4/h0;

    .line 126
    .line 127
    iget-object v6, v14, Lc5/u;->d:Lc5/p;

    .line 128
    .line 129
    move-object/from16 v29, v10

    .line 130
    .line 131
    iget v10, v14, Lc5/u;->f:I

    .line 132
    .line 133
    move-object/from16 v30, v11

    .line 134
    .line 135
    iget-object v11, v6, Lc5/p;->i:Le1/x0;

    .line 136
    .line 137
    move/from16 v31, v15

    .line 138
    .line 139
    iget-object v15, v11, Le1/x0;->b:[Ljava/lang/Object;

    .line 140
    .line 141
    move-object/from16 v32, v15

    .line 142
    .line 143
    iget-object v15, v11, Le1/x0;->c:[Ljava/lang/Object;

    .line 144
    .line 145
    move-object/from16 v33, v15

    .line 146
    .line 147
    iget-object v15, v11, Le1/x0;->a:[J

    .line 148
    .line 149
    move/from16 v34, v1

    .line 150
    .line 151
    array-length v1, v15

    .line 152
    add-int/lit8 v1, v1, -0x2

    .line 153
    .line 154
    move-object/from16 v35, v15

    .line 155
    .line 156
    if-ltz v1, :cond_42

    .line 157
    .line 158
    move-object/from16 v38, v12

    .line 159
    .line 160
    move/from16 v37, v13

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v36, 0x0

    .line 164
    .line 165
    :goto_3
    aget-wide v12, v35, v15

    .line 166
    .line 167
    move-object/from16 v39, v14

    .line 168
    .line 169
    move/from16 v40, v15

    .line 170
    .line 171
    not-long v14, v12

    .line 172
    shl-long v14, v14, v18

    .line 173
    .line 174
    and-long/2addr v14, v12

    .line 175
    and-long v14, v14, v19

    .line 176
    .line 177
    cmp-long v14, v14, v19

    .line 178
    .line 179
    if-eqz v14, :cond_41

    .line 180
    .line 181
    sub-int v15, v40, v1

    .line 182
    .line 183
    not-int v14, v15

    .line 184
    ushr-int/lit8 v14, v14, 0x1f

    .line 185
    .line 186
    rsub-int/lit8 v14, v14, 0x8

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    :goto_4
    if-ge v15, v14, :cond_40

    .line 190
    .line 191
    and-long v41, v12, v23

    .line 192
    .line 193
    cmp-long v41, v41, v25

    .line 194
    .line 195
    if-gez v41, :cond_3f

    .line 196
    .line 197
    shl-int/lit8 v41, v40, 0x3

    .line 198
    .line 199
    add-int v41, v41, v15

    .line 200
    .line 201
    aget-object v42, v32, v41

    .line 202
    .line 203
    move/from16 v43, v1

    .line 204
    .line 205
    aget-object v1, v33, v41

    .line 206
    .line 207
    move-object/from16 v41, v4

    .line 208
    .line 209
    move-object/from16 v4, v42

    .line 210
    .line 211
    check-cast v4, Lc5/c0;

    .line 212
    .line 213
    move-wide/from16 v44, v12

    .line 214
    .line 215
    sget-object v12, Lc5/y;->v:Lc5/c0;

    .line 216
    .line 217
    invoke-static {v4, v12}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    move/from16 v42, v13

    .line 222
    .line 223
    if-nez v42, :cond_3

    .line 224
    .line 225
    sget-object v13, Lc5/y;->w:Lc5/c0;

    .line 226
    .line 227
    invoke-static {v4, v13}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_2

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_2
    const/16 v46, 0x0

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_3
    :goto_5
    invoke-static {v3, v8}, Lf20/f;->u(ILjava/util/ArrayList;)Lv4/g2;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    if-eqz v13, :cond_4

    .line 242
    .line 243
    const/16 v46, 0x0

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_4
    new-instance v13, Lv4/g2;

    .line 247
    .line 248
    invoke-direct {v13, v3, v9}, Lv4/g2;-><init>(ILjava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    const/16 v46, 0x1

    .line 252
    .line 253
    :goto_6
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :goto_7
    if-nez v46, :cond_7

    .line 257
    .line 258
    invoke-virtual {v5, v4}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    if-nez v13, :cond_5

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    :cond_5
    invoke-static {v1, v13}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_7

    .line 270
    .line 271
    :cond_6
    :goto_8
    move-object/from16 v52, v7

    .line 272
    .line 273
    move-object/from16 v46, v8

    .line 274
    .line 275
    move-object/from16 v13, v38

    .line 276
    .line 277
    move-object v8, v2

    .line 278
    move v7, v3

    .line 279
    move-object v2, v5

    .line 280
    :goto_9
    move/from16 v38, v15

    .line 281
    .line 282
    move/from16 v15, v43

    .line 283
    .line 284
    goto/16 :goto_23

    .line 285
    .line 286
    :cond_7
    sget-object v13, Lc5/y;->d:Lc5/c0;

    .line 287
    .line 288
    invoke-static {v4, v13}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v46

    .line 292
    if-eqz v46, :cond_8

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast v1, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v5, v13}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    move/from16 v13, v28

    .line 304
    .line 305
    if-eqz v4, :cond_6

    .line 306
    .line 307
    invoke-virtual {v0, v3, v13, v1}, Lv4/x;->F(IILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_8
    sget-object v13, Lc5/y;->b:Lc5/c0;

    .line 312
    .line 313
    invoke-static {v4, v13}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eqz v13, :cond_9

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Lv4/x;->A(I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/16 v4, 0x8

    .line 324
    .line 325
    const/16 v13, 0x800

    .line 326
    .line 327
    invoke-static {v0, v1, v13, v7, v4}, Lv4/x;->E(Lv4/x;IILjava/lang/Integer;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3}, Lv4/x;->A(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v0, v1, v13, v2, v4}, Lv4/x;->E(Lv4/x;IILjava/lang/Integer;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_9
    move-object/from16 v46, v8

    .line 339
    .line 340
    const/16 v13, 0x800

    .line 341
    .line 342
    sget-object v8, Lc5/y;->L:Lc5/c0;

    .line 343
    .line 344
    invoke-static {v4, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_a

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Lv4/x;->A(I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/16 v4, 0x2000

    .line 355
    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const/16 v8, 0x8

    .line 361
    .line 362
    invoke-static {v0, v1, v13, v4, v8}, Lv4/x;->E(Lv4/x;IILjava/lang/Integer;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v3}, Lv4/x;->A(I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v0, v1, v13, v2, v8}, Lv4/x;->E(Lv4/x;IILjava/lang/Integer;I)V

    .line 370
    .line 371
    .line 372
    :goto_a
    move-object v8, v2

    .line 373
    move-object v2, v5

    .line 374
    move-object/from16 v52, v7

    .line 375
    .line 376
    move-object/from16 v13, v38

    .line 377
    .line 378
    move v7, v3

    .line 379
    goto :goto_9

    .line 380
    :cond_a
    sget-object v8, Lc5/y;->O:Lc5/c0;

    .line 381
    .line 382
    invoke-static {v4, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_b

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Lv4/x;->A(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/16 v4, 0xc00

    .line 393
    .line 394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const/16 v8, 0x8

    .line 399
    .line 400
    invoke-static {v0, v1, v13, v4, v8}, Lv4/x;->E(Lv4/x;IILjava/lang/Integer;I)V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_b
    sget-object v8, Lc5/y;->c:Lc5/c0;

    .line 405
    .line 406
    invoke-static {v4, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_c

    .line 411
    .line 412
    invoke-virtual {v0, v3}, Lv4/x;->A(I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/16 v8, 0x8

    .line 417
    .line 418
    invoke-static {v0, v1, v13, v7, v8}, Lv4/x;->E(Lv4/x;IILjava/lang/Integer;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v3}, Lv4/x;->A(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-static {v0, v1, v13, v2, v8}, Lv4/x;->E(Lv4/x;IILjava/lang/Integer;I)V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_c
    sget-object v8, Lc5/y;->K:Lc5/c0;

    .line 430
    .line 431
    invoke-static {v4, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    move/from16 v47, v13

    .line 436
    .line 437
    const/4 v13, 0x4

    .line 438
    if-eqz v47, :cond_18

    .line 439
    .line 440
    sget-object v1, Lc5/y;->z:Lc5/c0;

    .line 441
    .line 442
    invoke-virtual {v11, v1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-nez v1, :cond_d

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    :cond_d
    check-cast v1, Lc5/l;

    .line 450
    .line 451
    if-nez v1, :cond_f

    .line 452
    .line 453
    :cond_e
    move-object/from16 v42, v38

    .line 454
    .line 455
    const/16 v4, 0x8

    .line 456
    .line 457
    const/16 v8, 0x800

    .line 458
    .line 459
    move/from16 v38, v15

    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    goto/16 :goto_c

    .line 463
    .line 464
    :cond_f
    iget v1, v1, Lc5/l;->a:I

    .line 465
    .line 466
    if-ne v1, v13, :cond_e

    .line 467
    .line 468
    invoke-virtual {v11, v8}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-nez v1, :cond_10

    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    :cond_10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-static {v1, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_17

    .line 482
    .line 483
    invoke-virtual {v0, v3}, Lv4/x;->A(I)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {v0, v1, v13}, Lv4/x;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v4, Lc5/u;

    .line 492
    .line 493
    move-object/from16 v8, v39

    .line 494
    .line 495
    iget-object v12, v8, Lc5/u;->a:Lv3/p;

    .line 496
    .line 497
    move-object/from16 v13, v38

    .line 498
    .line 499
    move/from16 v38, v15

    .line 500
    .line 501
    const/4 v15, 0x1

    .line 502
    invoke-direct {v4, v12, v15, v13, v6}, Lc5/u;-><init>(Lv3/p;ZLu4/h0;Lc5/p;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Lc5/u;->k()Lc5/p;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    sget-object v15, Lc5/y;->a:Lc5/c0;

    .line 510
    .line 511
    iget-object v12, v12, Lc5/p;->i:Le1/x0;

    .line 512
    .line 513
    invoke-virtual {v12, v15}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    if-nez v12, :cond_11

    .line 518
    .line 519
    const/4 v12, 0x0

    .line 520
    :cond_11
    check-cast v12, Ljava/util/List;

    .line 521
    .line 522
    const/16 v15, 0x3e

    .line 523
    .line 524
    move-object/from16 v39, v4

    .line 525
    .line 526
    const-string v4, ","

    .line 527
    .line 528
    move-object/from16 v42, v13

    .line 529
    .line 530
    const/4 v13, 0x0

    .line 531
    if-eqz v12, :cond_12

    .line 532
    .line 533
    invoke-static {v12, v4, v13, v15}, Lt5/a;->a(Ljava/util/List;Ljava/lang/String;Leu/u;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    move-object v13, v12

    .line 538
    :cond_12
    invoke-virtual/range {v39 .. v39}, Lc5/u;->k()Lc5/p;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    sget-object v15, Lc5/y;->C:Lc5/c0;

    .line 543
    .line 544
    iget-object v12, v12, Lc5/p;->i:Le1/x0;

    .line 545
    .line 546
    invoke-virtual {v12, v15}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    if-nez v12, :cond_13

    .line 551
    .line 552
    const/4 v12, 0x0

    .line 553
    :cond_13
    check-cast v12, Ljava/util/List;

    .line 554
    .line 555
    move-object/from16 v39, v8

    .line 556
    .line 557
    if-eqz v12, :cond_14

    .line 558
    .line 559
    const/16 v8, 0x3e

    .line 560
    .line 561
    const/4 v15, 0x0

    .line 562
    invoke-static {v12, v4, v15, v8}, Lt5/a;->a(Ljava/util/List;Ljava/lang/String;Leu/u;I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    goto :goto_b

    .line 567
    :cond_14
    const/4 v15, 0x0

    .line 568
    move-object v4, v15

    .line 569
    :goto_b
    if-eqz v13, :cond_15

    .line 570
    .line 571
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    :cond_15
    if-eqz v4, :cond_16

    .line 575
    .line 576
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :cond_16
    invoke-virtual {v0, v1}, Lv4/x;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 584
    .line 585
    .line 586
    const/16 v8, 0x800

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_17
    move-object/from16 v42, v38

    .line 590
    .line 591
    move/from16 v38, v15

    .line 592
    .line 593
    const/4 v15, 0x0

    .line 594
    invoke-virtual {v0, v3}, Lv4/x;->A(I)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    const/16 v4, 0x8

    .line 599
    .line 600
    const/16 v8, 0x800

    .line 601
    .line 602
    invoke-static {v0, v1, v8, v2, v4}, Lv4/x;->E(Lv4/x;IILjava/lang/Integer;I)V

    .line 603
    .line 604
    .line 605
    goto :goto_d

    .line 606
    :goto_c
    invoke-virtual {v0, v3}, Lv4/x;->A(I)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-static {v0, v1, v8, v7, v4}, Lv4/x;->E(Lv4/x;IILjava/lang/Integer;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v3}, Lv4/x;->A(I)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-static {v0, v1, v8, v2, v4}, Lv4/x;->E(Lv4/x;IILjava/lang/Integer;I)V

    .line 618
    .line 619
    .line 620
    :goto_d
    move-object v8, v2

    .line 621
    move-object v2, v5

    .line 622
    move-object/from16 v52, v7

    .line 623
    .line 624
    move-object/from16 v13, v42

    .line 625
    .line 626
    :goto_e
    move/from16 v15, v43

    .line 627
    .line 628
    move v7, v3

    .line 629
    goto/16 :goto_23

    .line 630
    .line 631
    :cond_18
    move/from16 v27, v13

    .line 632
    .line 633
    move-object/from16 v13, v38

    .line 634
    .line 635
    const/16 v8, 0x800

    .line 636
    .line 637
    move/from16 v38, v15

    .line 638
    .line 639
    sget-object v15, Lc5/y;->a:Lc5/c0;

    .line 640
    .line 641
    invoke-static {v4, v15}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v15

    .line 645
    if-eqz v15, :cond_19

    .line 646
    .line 647
    invoke-virtual {v0, v3}, Lv4/x;->A(I)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    check-cast v1, Ljava/util/List;

    .line 659
    .line 660
    invoke-virtual {v0, v4, v8, v12, v1}, Lv4/x;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 661
    .line 662
    .line 663
    move-object v8, v2

    .line 664
    move-object v2, v5

    .line 665
    move-object/from16 v52, v7

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_19
    sget-object v8, Lc5/y;->G:Lc5/c0;

    .line 669
    .line 670
    invoke-static {v4, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v15

    .line 674
    const-wide v48, 0xffffffffL

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    const/16 v27, 0x20

    .line 680
    .line 681
    const-string v50, ""

    .line 682
    .line 683
    if-eqz v15, :cond_2a

    .line 684
    .line 685
    sget-object v1, Lc5/o;->k:Lc5/c0;

    .line 686
    .line 687
    invoke-virtual {v11, v1}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_29

    .line 692
    .line 693
    invoke-virtual {v5, v8}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-nez v1, :cond_1a

    .line 698
    .line 699
    const/4 v1, 0x0

    .line 700
    :cond_1a
    check-cast v1, Lf5/g;

    .line 701
    .line 702
    if-eqz v1, :cond_1b

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_1b
    move-object/from16 v1, v50

    .line 706
    .line 707
    :goto_f
    invoke-virtual {v11, v8}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    if-nez v4, :cond_1c

    .line 712
    .line 713
    const/4 v4, 0x0

    .line 714
    :cond_1c
    check-cast v4, Lf5/g;

    .line 715
    .line 716
    if-eqz v4, :cond_1d

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_1d
    move-object/from16 v4, v50

    .line 720
    .line 721
    :goto_10
    invoke-static {v4}, Lv4/x;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 730
    .line 731
    .line 732
    move-result v15

    .line 733
    move-object/from16 v51, v2

    .line 734
    .line 735
    if-le v12, v15, :cond_1e

    .line 736
    .line 737
    move v2, v15

    .line 738
    goto :goto_11

    .line 739
    :cond_1e
    move v2, v12

    .line 740
    :goto_11
    move-object/from16 v52, v7

    .line 741
    .line 742
    const/4 v7, 0x0

    .line 743
    :goto_12
    move/from16 v50, v2

    .line 744
    .line 745
    if-ge v7, v2, :cond_20

    .line 746
    .line 747
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    move/from16 v53, v12

    .line 752
    .line 753
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    if-eq v2, v12, :cond_1f

    .line 758
    .line 759
    goto :goto_13

    .line 760
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 761
    .line 762
    move/from16 v2, v50

    .line 763
    .line 764
    move/from16 v12, v53

    .line 765
    .line 766
    goto :goto_12

    .line 767
    :cond_20
    move/from16 v53, v12

    .line 768
    .line 769
    :goto_13
    const/4 v2, 0x0

    .line 770
    :goto_14
    sub-int v12, v50, v7

    .line 771
    .line 772
    if-ge v2, v12, :cond_22

    .line 773
    .line 774
    add-int/lit8 v12, v53, -0x1

    .line 775
    .line 776
    sub-int/2addr v12, v2

    .line 777
    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    add-int/lit8 v54, v15, -0x1

    .line 782
    .line 783
    move/from16 v55, v2

    .line 784
    .line 785
    sub-int v2, v54, v55

    .line 786
    .line 787
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eq v12, v2, :cond_21

    .line 792
    .line 793
    goto :goto_15

    .line 794
    :cond_21
    add-int/lit8 v2, v55, 0x1

    .line 795
    .line 796
    goto :goto_14

    .line 797
    :cond_22
    move/from16 v55, v2

    .line 798
    .line 799
    :goto_15
    sub-int v12, v53, v55

    .line 800
    .line 801
    sub-int/2addr v12, v7

    .line 802
    sub-int v2, v15, v55

    .line 803
    .line 804
    sub-int/2addr v2, v7

    .line 805
    sget-object v4, Lc5/y;->N:Lc5/c0;

    .line 806
    .line 807
    invoke-virtual {v5, v4}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v50

    .line 811
    invoke-virtual {v11, v4}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    move/from16 v53, v4

    .line 816
    .line 817
    sget-object v4, Lc5/y;->G:Lc5/c0;

    .line 818
    .line 819
    invoke-virtual {v5, v4}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_23

    .line 824
    .line 825
    if-nez v50, :cond_23

    .line 826
    .line 827
    if-eqz v53, :cond_23

    .line 828
    .line 829
    const/16 v54, 0x1

    .line 830
    .line 831
    goto :goto_16

    .line 832
    :cond_23
    const/16 v54, 0x0

    .line 833
    .line 834
    :goto_16
    if-eqz v4, :cond_24

    .line 835
    .line 836
    if-eqz v50, :cond_24

    .line 837
    .line 838
    if-nez v53, :cond_24

    .line 839
    .line 840
    const/16 v42, 0x1

    .line 841
    .line 842
    goto :goto_17

    .line 843
    :cond_24
    const/16 v42, 0x0

    .line 844
    .line 845
    :goto_17
    if-nez v54, :cond_26

    .line 846
    .line 847
    if-eqz v42, :cond_25

    .line 848
    .line 849
    goto :goto_18

    .line 850
    :cond_25
    invoke-virtual {v0, v3}, Lv4/x;->A(I)I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    const/16 v15, 0x10

    .line 855
    .line 856
    invoke-virtual {v0, v4, v15}, Lv4/x;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move v7, v3

    .line 880
    move-object v8, v5

    .line 881
    move-object/from16 v15, v41

    .line 882
    .line 883
    move-object/from16 v2, v51

    .line 884
    .line 885
    goto :goto_19

    .line 886
    :cond_26
    :goto_18
    invoke-virtual {v0, v3}, Lv4/x;->A(I)I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    move v2, v3

    .line 895
    move-object/from16 v3, v51

    .line 896
    .line 897
    move-object v7, v8

    .line 898
    move-object v8, v5

    .line 899
    move-object v5, v7

    .line 900
    move v7, v2

    .line 901
    move-object/from16 v15, v41

    .line 902
    .line 903
    move-object/from16 v2, v51

    .line 904
    .line 905
    invoke-virtual/range {v0 .. v5}, Lv4/x;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    :goto_19
    const-string v1, "android.widget.EditText"

    .line 910
    .line 911
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v4}, Lv4/x;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 915
    .line 916
    .line 917
    if-nez v54, :cond_28

    .line 918
    .line 919
    if-eqz v42, :cond_27

    .line 920
    .line 921
    goto :goto_1a

    .line 922
    :cond_27
    move-object/from16 v51, v2

    .line 923
    .line 924
    goto :goto_1b

    .line 925
    :cond_28
    :goto_1a
    sget-object v1, Lc5/y;->H:Lc5/c0;

    .line 926
    .line 927
    invoke-virtual {v6, v1}, Lc5/p;->e(Lc5/c0;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Lf5/r0;

    .line 932
    .line 933
    move-object/from16 v51, v2

    .line 934
    .line 935
    iget-wide v1, v1, Lf5/r0;->a:J

    .line 936
    .line 937
    move-wide/from16 v41, v1

    .line 938
    .line 939
    shr-long v1, v41, v27

    .line 940
    .line 941
    long-to-int v1, v1

    .line 942
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 943
    .line 944
    .line 945
    and-long v1, v41, v48

    .line 946
    .line 947
    long-to-int v1, v1

    .line 948
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v4}, Lv4/x;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 952
    .line 953
    .line 954
    :goto_1b
    move-object v2, v8

    .line 955
    move-object/from16 v41, v15

    .line 956
    .line 957
    :goto_1c
    move/from16 v15, v43

    .line 958
    .line 959
    move-object/from16 v8, v51

    .line 960
    .line 961
    goto/16 :goto_23

    .line 962
    .line 963
    :cond_29
    move-object/from16 v51, v2

    .line 964
    .line 965
    move-object v8, v5

    .line 966
    move-object/from16 v52, v7

    .line 967
    .line 968
    move-object/from16 v15, v41

    .line 969
    .line 970
    move v7, v3

    .line 971
    invoke-virtual {v0, v7}, Lv4/x;->A(I)I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    const/16 v3, 0x800

    .line 980
    .line 981
    const/16 v4, 0x8

    .line 982
    .line 983
    invoke-static {v0, v1, v3, v2, v4}, Lv4/x;->E(Lv4/x;IILjava/lang/Integer;I)V

    .line 984
    .line 985
    .line 986
    move-object v2, v8

    .line 987
    goto :goto_1c

    .line 988
    :cond_2a
    move-object/from16 v51, v2

    .line 989
    .line 990
    move-object v2, v5

    .line 991
    move-object/from16 v52, v7

    .line 992
    .line 993
    move-object/from16 v15, v41

    .line 994
    .line 995
    move v7, v3

    .line 996
    sget-object v3, Lc5/y;->H:Lc5/c0;

    .line 997
    .line 998
    invoke-static {v4, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-eqz v5, :cond_2e

    .line 1003
    .line 1004
    invoke-virtual {v11, v8}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    if-nez v1, :cond_2b

    .line 1009
    .line 1010
    const/4 v1, 0x0

    .line 1011
    :cond_2b
    check-cast v1, Lf5/g;

    .line 1012
    .line 1013
    if-eqz v1, :cond_2d

    .line 1014
    .line 1015
    iget-object v1, v1, Lf5/g;->X:Ljava/lang/String;

    .line 1016
    .line 1017
    if-nez v1, :cond_2c

    .line 1018
    .line 1019
    goto :goto_1d

    .line 1020
    :cond_2c
    move-object/from16 v50, v1

    .line 1021
    .line 1022
    :cond_2d
    :goto_1d
    invoke-virtual {v6, v3}, Lc5/p;->e(Lc5/c0;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, Lf5/r0;

    .line 1027
    .line 1028
    iget-wide v3, v1, Lf5/r0;->a:J

    .line 1029
    .line 1030
    invoke-virtual {v0, v7}, Lv4/x;->A(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    move v5, v1

    .line 1035
    shr-long v0, v3, v27

    .line 1036
    .line 1037
    long-to-int v0, v0

    .line 1038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    and-long v3, v3, v48

    .line 1043
    .line 1044
    long-to-int v1, v3

    .line 1045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-static/range {v50 .. v50}, Lv4/x;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    move v8, v5

    .line 1062
    move-object v5, v1

    .line 1063
    move v1, v8

    .line 1064
    move-object v12, v2

    .line 1065
    move-object/from16 v41, v15

    .line 1066
    .line 1067
    move/from16 v15, v43

    .line 1068
    .line 1069
    move-object/from16 v8, v51

    .line 1070
    .line 1071
    move-object v2, v0

    .line 1072
    move-object/from16 v0, p0

    .line 1073
    .line 1074
    invoke-virtual/range {v0 .. v5}, Lv4/x;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v0, v1}, Lv4/x;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v10}, Lv4/x;->G(I)V

    .line 1082
    .line 1083
    .line 1084
    move-object v2, v12

    .line 1085
    goto/16 :goto_23

    .line 1086
    .line 1087
    :cond_2e
    move-object/from16 v41, v15

    .line 1088
    .line 1089
    move/from16 v15, v43

    .line 1090
    .line 1091
    move-object/from16 v8, v51

    .line 1092
    .line 1093
    invoke-static {v4, v12}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-nez v3, :cond_3a

    .line 1098
    .line 1099
    sget-object v3, Lc5/y;->w:Lc5/c0;

    .line 1100
    .line 1101
    invoke-static {v4, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    if-eqz v3, :cond_2f

    .line 1106
    .line 1107
    goto/16 :goto_22

    .line 1108
    .line 1109
    :cond_2f
    sget-object v3, Lc5/y;->l:Lc5/c0;

    .line 1110
    .line 1111
    invoke-static {v4, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    if-eqz v3, :cond_31

    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    check-cast v1, Ljava/lang/Boolean;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-eqz v1, :cond_30

    .line 1127
    .line 1128
    invoke-virtual {v0, v10}, Lv4/x;->A(I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    const/16 v4, 0x8

    .line 1133
    .line 1134
    invoke-virtual {v0, v1, v4}, Lv4/x;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v0, v1}, Lv4/x;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1e

    .line 1142
    :cond_30
    const/16 v4, 0x8

    .line 1143
    .line 1144
    :goto_1e
    invoke-virtual {v0, v10}, Lv4/x;->A(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    const/16 v3, 0x800

    .line 1149
    .line 1150
    invoke-static {v0, v1, v3, v8, v4}, Lv4/x;->E(Lv4/x;IILjava/lang/Integer;I)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_23

    .line 1154
    .line 1155
    :cond_31
    sget-object v3, Lc5/o;->x:Lc5/c0;

    .line 1156
    .line 1157
    invoke-static {v4, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    if-eqz v5, :cond_37

    .line 1162
    .line 1163
    invoke-virtual {v6, v3}, Lc5/p;->e(Lc5/c0;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Ljava/util/List;

    .line 1168
    .line 1169
    invoke-virtual {v2, v3}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    if-nez v3, :cond_32

    .line 1174
    .line 1175
    const/4 v3, 0x0

    .line 1176
    :cond_32
    check-cast v3, Ljava/util/List;

    .line 1177
    .line 1178
    if-eqz v3, :cond_35

    .line 1179
    .line 1180
    sget-object v4, Le1/h1;->a:Le1/y0;

    .line 1181
    .line 1182
    new-instance v4, Le1/y0;

    .line 1183
    .line 1184
    invoke-direct {v4}, Le1/y0;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    const/4 v12, 0x0

    .line 1192
    :goto_1f
    if-ge v12, v5, :cond_33

    .line 1193
    .line 1194
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v27

    .line 1198
    check-cast v27, Lc5/f;

    .line 1199
    .line 1200
    move-object/from16 v43, v1

    .line 1201
    .line 1202
    invoke-virtual/range {v27 .. v27}, Lc5/f;->b()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-virtual {v4, v1}, Le1/y0;->a(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    add-int/lit8 v12, v12, 0x1

    .line 1210
    .line 1211
    move-object/from16 v1, v43

    .line 1212
    .line 1213
    goto :goto_1f

    .line 1214
    :cond_33
    new-instance v1, Le1/y0;

    .line 1215
    .line 1216
    invoke-direct {v1}, Le1/y0;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    const/4 v12, 0x0

    .line 1224
    :goto_20
    if-ge v12, v5, :cond_34

    .line 1225
    .line 1226
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v27

    .line 1230
    check-cast v27, Lc5/f;

    .line 1231
    .line 1232
    move-object/from16 v48, v3

    .line 1233
    .line 1234
    invoke-virtual/range {v27 .. v27}, Lc5/f;->b()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    invoke-virtual {v1, v3}, Le1/y0;->a(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    add-int/lit8 v12, v12, 0x1

    .line 1242
    .line 1243
    move-object/from16 v3, v48

    .line 1244
    .line 1245
    goto :goto_20

    .line 1246
    :cond_34
    invoke-virtual {v4, v1}, Le1/y0;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    const/16 v42, 0x1

    .line 1251
    .line 1252
    xor-int/lit8 v36, v1, 0x1

    .line 1253
    .line 1254
    goto :goto_23

    .line 1255
    :cond_35
    move-object/from16 v43, v1

    .line 1256
    .line 1257
    const/16 v42, 0x1

    .line 1258
    .line 1259
    invoke-interface/range {v43 .. v43}, Ljava/util/Collection;->isEmpty()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    if-nez v1, :cond_3e

    .line 1264
    .line 1265
    :cond_36
    :goto_21
    move/from16 v36, v42

    .line 1266
    .line 1267
    goto :goto_23

    .line 1268
    :cond_37
    const/16 v42, 0x1

    .line 1269
    .line 1270
    instance-of v3, v1, Lc5/a;

    .line 1271
    .line 1272
    if-eqz v3, :cond_36

    .line 1273
    .line 1274
    check-cast v1, Lc5/a;

    .line 1275
    .line 1276
    invoke-virtual {v2, v4}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    if-nez v3, :cond_38

    .line 1281
    .line 1282
    const/4 v3, 0x0

    .line 1283
    :cond_38
    invoke-static {v1, v3}, Lp8/b;->g(Lc5/a;Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    if-nez v1, :cond_39

    .line 1288
    .line 1289
    goto :goto_21

    .line 1290
    :cond_39
    const/16 v36, 0x0

    .line 1291
    .line 1292
    goto :goto_23

    .line 1293
    :cond_3a
    :goto_22
    invoke-virtual {v0, v13}, Lv4/x;->w(Lu4/h0;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v7, v9}, Lf20/f;->u(ILjava/util/ArrayList;)Lv4/g2;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v11, v12}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    if-nez v3, :cond_3b

    .line 1308
    .line 1309
    const/4 v3, 0x0

    .line 1310
    :cond_3b
    check-cast v3, Lc5/m;

    .line 1311
    .line 1312
    invoke-virtual {v1, v3}, Lv4/g2;->a(Lc5/m;)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v3, Lc5/y;->w:Lc5/c0;

    .line 1316
    .line 1317
    invoke-virtual {v11, v3}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    if-nez v3, :cond_3c

    .line 1322
    .line 1323
    const/4 v3, 0x0

    .line 1324
    :cond_3c
    check-cast v3, Lc5/m;

    .line 1325
    .line 1326
    invoke-virtual {v1, v3}, Lv4/g2;->b(Lc5/m;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1}, Lv4/g2;->N()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    if-nez v3, :cond_3d

    .line 1334
    .line 1335
    goto :goto_23

    .line 1336
    :cond_3d
    iget-object v3, v0, Lv4/x;->Z:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1337
    .line 1338
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lu4/v1;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    new-instance v4, La4/g0;

    .line 1343
    .line 1344
    const/16 v5, 0x17

    .line 1345
    .line 1346
    invoke-direct {v4, v1, v5, v0}, La4/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v3, v3, Lu4/v1;->a:Ldb/z;

    .line 1350
    .line 1351
    iget-object v5, v0, Lv4/x;->V0:Lv4/w;

    .line 1352
    .line 1353
    invoke-virtual {v3, v1, v5, v4}, Ldb/z;->g(Ljava/lang/Object;Lyx/l;Lyx/a;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_3e
    :goto_23
    const/16 v4, 0x8

    .line 1357
    .line 1358
    goto :goto_24

    .line 1359
    :cond_3f
    move-object/from16 v41, v4

    .line 1360
    .line 1361
    move-object/from16 v52, v7

    .line 1362
    .line 1363
    move-object/from16 v46, v8

    .line 1364
    .line 1365
    move-wide/from16 v44, v12

    .line 1366
    .line 1367
    move-object/from16 v13, v38

    .line 1368
    .line 1369
    move-object v8, v2

    .line 1370
    move v7, v3

    .line 1371
    move-object v2, v5

    .line 1372
    move/from16 v38, v15

    .line 1373
    .line 1374
    move v15, v1

    .line 1375
    goto :goto_23

    .line 1376
    :goto_24
    shr-long v42, v44, v4

    .line 1377
    .line 1378
    add-int/lit8 v1, v38, 0x1

    .line 1379
    .line 1380
    move v3, v15

    .line 1381
    move v15, v1

    .line 1382
    move v1, v3

    .line 1383
    move-object v5, v2

    .line 1384
    move/from16 v28, v4

    .line 1385
    .line 1386
    move v3, v7

    .line 1387
    move-object v2, v8

    .line 1388
    move-object/from16 v38, v13

    .line 1389
    .line 1390
    move-object/from16 v4, v41

    .line 1391
    .line 1392
    move-wide/from16 v12, v42

    .line 1393
    .line 1394
    move-object/from16 v8, v46

    .line 1395
    .line 1396
    move-object/from16 v7, v52

    .line 1397
    .line 1398
    goto/16 :goto_4

    .line 1399
    .line 1400
    :cond_40
    move v15, v1

    .line 1401
    move-object/from16 v41, v4

    .line 1402
    .line 1403
    move-object/from16 v52, v7

    .line 1404
    .line 1405
    move-object/from16 v46, v8

    .line 1406
    .line 1407
    move/from16 v4, v28

    .line 1408
    .line 1409
    move-object/from16 v13, v38

    .line 1410
    .line 1411
    move-object v8, v2

    .line 1412
    move v7, v3

    .line 1413
    move-object v2, v5

    .line 1414
    if-ne v14, v4, :cond_43

    .line 1415
    .line 1416
    :goto_25
    move/from16 v1, v40

    .line 1417
    .line 1418
    goto :goto_26

    .line 1419
    :cond_41
    move v15, v1

    .line 1420
    move-object/from16 v41, v4

    .line 1421
    .line 1422
    move-object/from16 v52, v7

    .line 1423
    .line 1424
    move-object/from16 v46, v8

    .line 1425
    .line 1426
    move-object/from16 v13, v38

    .line 1427
    .line 1428
    move-object v8, v2

    .line 1429
    move v7, v3

    .line 1430
    move-object v2, v5

    .line 1431
    goto :goto_25

    .line 1432
    :goto_26
    if-eq v1, v15, :cond_43

    .line 1433
    .line 1434
    add-int/lit8 v1, v1, 0x1

    .line 1435
    .line 1436
    move v3, v15

    .line 1437
    move v15, v1

    .line 1438
    move v1, v3

    .line 1439
    move-object v5, v2

    .line 1440
    move v3, v7

    .line 1441
    move-object v2, v8

    .line 1442
    move-object/from16 v38, v13

    .line 1443
    .line 1444
    move-object/from16 v14, v39

    .line 1445
    .line 1446
    move-object/from16 v4, v41

    .line 1447
    .line 1448
    move-object/from16 v8, v46

    .line 1449
    .line 1450
    move-object/from16 v7, v52

    .line 1451
    .line 1452
    const/16 v28, 0x8

    .line 1453
    .line 1454
    goto/16 :goto_3

    .line 1455
    .line 1456
    :cond_42
    move-object/from16 v41, v4

    .line 1457
    .line 1458
    move-object/from16 v52, v7

    .line 1459
    .line 1460
    move-object/from16 v46, v8

    .line 1461
    .line 1462
    move/from16 v37, v13

    .line 1463
    .line 1464
    move-object/from16 v39, v14

    .line 1465
    .line 1466
    move-object v8, v2

    .line 1467
    move v7, v3

    .line 1468
    const/16 v36, 0x0

    .line 1469
    .line 1470
    :cond_43
    if-nez v36, :cond_44

    .line 1471
    .line 1472
    move-object/from16 v14, v39

    .line 1473
    .line 1474
    move-object/from16 v15, v41

    .line 1475
    .line 1476
    invoke-static {v14, v15}, Lp8/b;->p(Lc5/u;Lc5/p;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v36

    .line 1480
    :cond_44
    if-eqz v36, :cond_45

    .line 1481
    .line 1482
    invoke-virtual {v0, v7}, Lv4/x;->A(I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    const/16 v3, 0x800

    .line 1487
    .line 1488
    const/16 v4, 0x8

    .line 1489
    .line 1490
    invoke-static {v0, v1, v3, v8, v4}, Lv4/x;->E(Lv4/x;IILjava/lang/Integer;I)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_28

    .line 1494
    :cond_45
    const/16 v4, 0x8

    .line 1495
    .line 1496
    goto :goto_28

    .line 1497
    :cond_46
    const-string v0, "no value for specified key"

    .line 1498
    .line 1499
    invoke-static {v0}, Lm2/k;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    throw v0

    .line 1504
    :cond_47
    :goto_27
    move/from16 v34, v1

    .line 1505
    .line 1506
    move-object/from16 v52, v7

    .line 1507
    .line 1508
    move-object/from16 v46, v8

    .line 1509
    .line 1510
    move-object/from16 v29, v10

    .line 1511
    .line 1512
    move-object/from16 v30, v11

    .line 1513
    .line 1514
    move v4, v12

    .line 1515
    move/from16 v37, v13

    .line 1516
    .line 1517
    move/from16 v31, v15

    .line 1518
    .line 1519
    move-object v8, v2

    .line 1520
    :goto_28
    shr-long v21, v21, v4

    .line 1521
    .line 1522
    add-int/lit8 v1, v34, 0x1

    .line 1523
    .line 1524
    move-object/from16 v6, p1

    .line 1525
    .line 1526
    move v12, v4

    .line 1527
    move-object v2, v8

    .line 1528
    move-object/from16 v10, v29

    .line 1529
    .line 1530
    move-object/from16 v11, v30

    .line 1531
    .line 1532
    move/from16 v15, v31

    .line 1533
    .line 1534
    move/from16 v13, v37

    .line 1535
    .line 1536
    move-object/from16 v8, v46

    .line 1537
    .line 1538
    move-object/from16 v7, v52

    .line 1539
    .line 1540
    const/4 v14, 0x0

    .line 1541
    goto/16 :goto_1

    .line 1542
    .line 1543
    :cond_48
    move-object/from16 v52, v7

    .line 1544
    .line 1545
    move-object/from16 v46, v8

    .line 1546
    .line 1547
    move-object/from16 v29, v10

    .line 1548
    .line 1549
    move-object/from16 v30, v11

    .line 1550
    .line 1551
    move v4, v12

    .line 1552
    move v12, v13

    .line 1553
    move/from16 v31, v15

    .line 1554
    .line 1555
    move-object v8, v2

    .line 1556
    if-ne v12, v4, :cond_4a

    .line 1557
    .line 1558
    move/from16 v14, v31

    .line 1559
    .line 1560
    :goto_29
    move/from16 v1, v17

    .line 1561
    .line 1562
    goto :goto_2a

    .line 1563
    :cond_49
    move-object/from16 v52, v7

    .line 1564
    .line 1565
    move-object/from16 v46, v8

    .line 1566
    .line 1567
    move-object/from16 v29, v10

    .line 1568
    .line 1569
    move-object/from16 v30, v11

    .line 1570
    .line 1571
    move-object v8, v2

    .line 1572
    move v14, v15

    .line 1573
    goto :goto_29

    .line 1574
    :goto_2a
    if-eq v14, v1, :cond_4a

    .line 1575
    .line 1576
    add-int/lit8 v15, v14, 0x1

    .line 1577
    .line 1578
    move-object/from16 v6, p1

    .line 1579
    .line 1580
    move v13, v1

    .line 1581
    move-object v2, v8

    .line 1582
    move/from16 v12, v16

    .line 1583
    .line 1584
    move-object/from16 v10, v29

    .line 1585
    .line 1586
    move-object/from16 v11, v30

    .line 1587
    .line 1588
    move-object/from16 v8, v46

    .line 1589
    .line 1590
    move-object/from16 v7, v52

    .line 1591
    .line 1592
    const/4 v14, 0x0

    .line 1593
    goto/16 :goto_0

    .line 1594
    .line 1595
    :cond_4a
    return-void
.end method

.method public final I(Lu4/h0;Le1/h0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu4/h0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lv4/x;->Z:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, Lu4/h0;->P0:Lu4/c1;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lu4/c1;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lv4/n;->n0:Lv4/n;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lp8/b;->j(Lu4/h0;Lyx/l;)Lu4/h0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-eqz p1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Lu4/h0;->w()Lc5/p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-boolean v0, v0, Lc5/p;->Y:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lv4/n;->Z:Lv4/n;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lp8/b;->j(Lu4/h0;Lyx/l;)Lu4/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_4
    iget p1, p1, Lu4/h0;->X:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Le1/h0;->a(I)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p0, p1}, Lv4/x;->A(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/16 v0, 0x800

    .line 83
    .line 84
    invoke-static {p0, p1, v0, p2, v1}, Lv4/x;->E(Lv4/x;IILjava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    return-void
.end method

.method public final J(Lu4/h0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lu4/h0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lv4/x;->Z:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Lu4/h0;->X:I

    .line 26
    .line 27
    iget-object v0, p0, Lv4/x;->y0:Le1/g0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Le1/s;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lc5/m;

    .line 34
    .line 35
    iget-object v1, p0, Lv4/x;->z0:Le1/g0;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Le1/s;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lc5/m;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lv4/x;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lc5/m;->a:Lyx/a;

    .line 57
    .line 58
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lc5/m;->b:Lyx/a;

    .line 73
    .line 74
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Lc5/m;->a:Lyx/a;

    .line 91
    .line 92
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lc5/m;->b:Lyx/a;

    .line 107
    .line 108
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Lv4/x;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final K(Lc5/u;IIZ)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lc5/u;->d:Lc5/p;

    .line 2
    .line 3
    iget v1, p1, Lc5/u;->f:I

    .line 4
    .line 5
    sget-object v2, Lc5/o;->j:Lc5/c0;

    .line 6
    .line 7
    iget-object v3, v0, Lc5/p;->i:Le1/x0;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lp8/b;->h(Lc5/u;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lc5/p;->e(Lc5/c0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lc5/a;

    .line 27
    .line 28
    iget-object p0, p0, Lc5/a;->b:Ljx/d;

    .line 29
    .line 30
    check-cast p0, Lyx/q;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p0, p1, p2, p3}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    if-ne p2, p3, :cond_1

    .line 58
    .line 59
    iget p4, p0, Lv4/x;->C0:I

    .line 60
    .line 61
    if-ne p3, p4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Lv4/x;->t(Lc5/u;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    if-nez v10, :cond_3

    .line 69
    .line 70
    :cond_2
    :goto_0
    return v4

    .line 71
    :cond_3
    if-ltz p2, :cond_4

    .line 72
    .line 73
    if-ne p2, p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-gt p3, p1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p2, -0x1

    .line 83
    :goto_1
    iput p2, p0, Lv4/x;->C0:I

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 p2, 0x1

    .line 90
    if-lez p1, :cond_5

    .line 91
    .line 92
    move v4, p2

    .line 93
    :cond_5
    invoke-virtual {p0, v1}, Lv4/x;->A(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 p1, 0x0

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iget p3, p0, Lv4/x;->C0:I

    .line 101
    .line 102
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    move-object v7, p3

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object v7, p1

    .line 109
    :goto_2
    if-eqz v4, :cond_7

    .line 110
    .line 111
    iget p3, p0, Lv4/x;->C0:I

    .line 112
    .line 113
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    move-object v8, p3

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object v8, p1

    .line 120
    :goto_3
    if-eqz v4, :cond_8

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_8
    move-object v5, p0

    .line 131
    move-object v9, p1

    .line 132
    invoke-virtual/range {v5 .. v10}, Lv4/x;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v5, p0}, Lv4/x;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Lv4/x;->G(I)V

    .line 140
    .line 141
    .line 142
    return p2
.end method

.method public final M(FFFF)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr p1, v0

    .line 21
    iget-object p0, p0, Lv4/x;->Z:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v0, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr p3, v0

    .line 40
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 45
    .line 46
    shr-long v0, p1, v2

    .line 47
    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shr-long v5, p3, v2

    .line 54
    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v1, v5

    .line 70
    float-to-int v1, v1

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    float-to-double v2, p4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-float p4, v2

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-double v2, p1

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    double-to-float p1, v2

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final Q()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Le1/h0;

    .line 4
    .line 5
    invoke-direct {v1}, Le1/h0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lv4/x;->J0:Le1/h0;

    .line 9
    .line 10
    iget-object v3, v2, Le1/h0;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Le1/h0;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Lv4/x;->P0:Le1/g0;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Lv4/x;->s()Le1/s;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Le1/s;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lc5/v;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    invoke-virtual {v8}, Lc5/v;->b()Lc5/u;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    move-object/from16 v8, v23

    .line 88
    .line 89
    :goto_2
    if-eqz v8, :cond_1

    .line 90
    .line 91
    iget-object v8, v8, Lc5/u;->d:Lc5/p;

    .line 92
    .line 93
    sget-object v15, Lc5/y;->d:Lc5/c0;

    .line 94
    .line 95
    iget-object v8, v8, Lc5/p;->i:Le1/x0;

    .line 96
    .line 97
    invoke-virtual {v8, v15}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_5

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v1, v13}, Le1/h0;->a(I)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v13}, Le1/s;->b(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lv4/h2;

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    iget-object v8, v8, Lv4/h2;->a:Lc5/p;

    .line 115
    .line 116
    sget-object v15, Lc5/y;->d:Lc5/c0;

    .line 117
    .line 118
    iget-object v8, v8, Lc5/p;->i:Le1/x0;

    .line 119
    .line 120
    invoke-virtual {v8, v15}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v8, :cond_2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move-object/from16 v23, v8

    .line 128
    .line 129
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 130
    .line 131
    :cond_3
    move-object/from16 v8, v23

    .line 132
    .line 133
    const/16 v15, 0x20

    .line 134
    .line 135
    invoke-virtual {v0, v13, v15, v8}, Lv4/x;->F(IILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move/from16 v22, v8

    .line 140
    .line 141
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 142
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    move/from16 v8, v22

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move/from16 v22, v8

    .line 148
    .line 149
    if-ne v11, v14, :cond_9

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move/from16 v22, v8

    .line 153
    .line 154
    :goto_5
    if-eq v7, v5, :cond_9

    .line 155
    .line 156
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    const-wide/16 v16, 0x80

    .line 161
    .line 162
    const-wide/16 v18, 0xff

    .line 163
    .line 164
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    const/16 v22, 0x7

    .line 170
    .line 171
    :cond_9
    iget-object v3, v1, Le1/h0;->b:[I

    .line 172
    .line 173
    iget-object v1, v1, Le1/h0;->a:[J

    .line 174
    .line 175
    array-length v4, v1

    .line 176
    add-int/lit8 v4, v4, -0x2

    .line 177
    .line 178
    if-ltz v4, :cond_11

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    :goto_6
    aget-wide v7, v1, v5

    .line 182
    .line 183
    not-long v9, v7

    .line 184
    shl-long v9, v9, v22

    .line 185
    .line 186
    and-long/2addr v9, v7

    .line 187
    and-long v9, v9, v20

    .line 188
    .line 189
    cmp-long v9, v9, v20

    .line 190
    .line 191
    if-eqz v9, :cond_10

    .line 192
    .line 193
    sub-int v9, v5, v4

    .line 194
    .line 195
    not-int v9, v9

    .line 196
    ushr-int/lit8 v9, v9, 0x1f

    .line 197
    .line 198
    rsub-int/lit8 v9, v9, 0x8

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    :goto_7
    if-ge v10, v9, :cond_f

    .line 202
    .line 203
    and-long v11, v7, v18

    .line 204
    .line 205
    cmp-long v11, v11, v16

    .line 206
    .line 207
    if-gez v11, :cond_d

    .line 208
    .line 209
    shl-int/lit8 v11, v5, 0x3

    .line 210
    .line 211
    add-int/2addr v11, v10

    .line 212
    aget v11, v3, v11

    .line 213
    .line 214
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    const v13, -0x3361d2af    # -8.293031E7f

    .line 219
    .line 220
    .line 221
    mul-int/2addr v12, v13

    .line 222
    shl-int/lit8 v13, v12, 0x10

    .line 223
    .line 224
    xor-int/2addr v12, v13

    .line 225
    and-int/lit8 v13, v12, 0x7f

    .line 226
    .line 227
    iget v15, v2, Le1/h0;->c:I

    .line 228
    .line 229
    ushr-int/lit8 v12, v12, 0x7

    .line 230
    .line 231
    and-int/2addr v12, v15

    .line 232
    move/from16 v24, v14

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    :goto_8
    iget-object v14, v2, Le1/h0;->a:[J

    .line 237
    .line 238
    shr-int/lit8 v25, v12, 0x3

    .line 239
    .line 240
    and-int/lit8 v26, v12, 0x7

    .line 241
    .line 242
    move-object/from16 v27, v1

    .line 243
    .line 244
    shl-int/lit8 v1, v26, 0x3

    .line 245
    .line 246
    aget-wide v28, v14, v25

    .line 247
    .line 248
    ushr-long v28, v28, v1

    .line 249
    .line 250
    add-int/lit8 v25, v25, 0x1

    .line 251
    .line 252
    aget-wide v25, v14, v25

    .line 253
    .line 254
    rsub-int/lit8 v14, v1, 0x40

    .line 255
    .line 256
    shl-long v25, v25, v14

    .line 257
    .line 258
    move-wide/from16 v30, v7

    .line 259
    .line 260
    int-to-long v7, v1

    .line 261
    neg-long v7, v7

    .line 262
    const/16 v1, 0x3f

    .line 263
    .line 264
    shr-long/2addr v7, v1

    .line 265
    and-long v7, v25, v7

    .line 266
    .line 267
    or-long v7, v28, v7

    .line 268
    .line 269
    move v1, v15

    .line 270
    int-to-long v14, v13

    .line 271
    const-wide v25, 0x101010101010101L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    mul-long v14, v14, v25

    .line 277
    .line 278
    xor-long/2addr v14, v7

    .line 279
    sub-long v25, v14, v25

    .line 280
    .line 281
    not-long v14, v14

    .line 282
    and-long v14, v25, v14

    .line 283
    .line 284
    and-long v14, v14, v20

    .line 285
    .line 286
    :goto_9
    const-wide/16 v25, 0x0

    .line 287
    .line 288
    cmp-long v28, v14, v25

    .line 289
    .line 290
    if-eqz v28, :cond_b

    .line 291
    .line 292
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 293
    .line 294
    .line 295
    move-result v25

    .line 296
    shr-int/lit8 v25, v25, 0x3

    .line 297
    .line 298
    add-int v25, v12, v25

    .line 299
    .line 300
    and-int v25, v25, v1

    .line 301
    .line 302
    move/from16 v28, v1

    .line 303
    .line 304
    iget-object v1, v2, Le1/h0;->b:[I

    .line 305
    .line 306
    aget v1, v1, v25

    .line 307
    .line 308
    if-ne v1, v11, :cond_a

    .line 309
    .line 310
    :goto_a
    move/from16 v1, v25

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_a
    const-wide/16 v25, 0x1

    .line 314
    .line 315
    sub-long v25, v14, v25

    .line 316
    .line 317
    and-long v14, v14, v25

    .line 318
    .line 319
    move/from16 v1, v28

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_b
    move/from16 v28, v1

    .line 323
    .line 324
    not-long v14, v7

    .line 325
    const/4 v1, 0x6

    .line 326
    shl-long/2addr v14, v1

    .line 327
    and-long/2addr v7, v14

    .line 328
    and-long v7, v7, v20

    .line 329
    .line 330
    cmp-long v1, v7, v25

    .line 331
    .line 332
    if-eqz v1, :cond_c

    .line 333
    .line 334
    const/16 v25, -0x1

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :goto_b
    if-ltz v1, :cond_e

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Le1/h0;->h(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 344
    .line 345
    add-int v12, v12, v23

    .line 346
    .line 347
    and-int v12, v12, v28

    .line 348
    .line 349
    move-object/from16 v1, v27

    .line 350
    .line 351
    move/from16 v15, v28

    .line 352
    .line 353
    move-wide/from16 v7, v30

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_d
    move-object/from16 v27, v1

    .line 357
    .line 358
    move-wide/from16 v30, v7

    .line 359
    .line 360
    move/from16 v24, v14

    .line 361
    .line 362
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 363
    .line 364
    add-int/lit8 v10, v10, 0x1

    .line 365
    .line 366
    move/from16 v14, v24

    .line 367
    .line 368
    move-object/from16 v1, v27

    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_f
    move-object/from16 v27, v1

    .line 373
    .line 374
    move v1, v14

    .line 375
    if-ne v9, v1, :cond_11

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_10
    move-object/from16 v27, v1

    .line 379
    .line 380
    :goto_d
    if-eq v5, v4, :cond_11

    .line 381
    .line 382
    add-int/lit8 v5, v5, 0x1

    .line 383
    .line 384
    move-object/from16 v1, v27

    .line 385
    .line 386
    const/16 v14, 0x8

    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :cond_11
    invoke-virtual {v6}, Le1/g0;->c()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lv4/x;->s()Le1/s;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v3, v1, Le1/s;->b:[I

    .line 398
    .line 399
    iget-object v4, v1, Le1/s;->c:[Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v1, v1, Le1/s;->a:[J

    .line 402
    .line 403
    array-length v5, v1

    .line 404
    add-int/lit8 v5, v5, -0x2

    .line 405
    .line 406
    if-ltz v5, :cond_16

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    :goto_e
    aget-wide v8, v1, v7

    .line 410
    .line 411
    not-long v10, v8

    .line 412
    shl-long v10, v10, v22

    .line 413
    .line 414
    and-long/2addr v10, v8

    .line 415
    and-long v10, v10, v20

    .line 416
    .line 417
    cmp-long v10, v10, v20

    .line 418
    .line 419
    if-eqz v10, :cond_15

    .line 420
    .line 421
    sub-int v10, v7, v5

    .line 422
    .line 423
    not-int v10, v10

    .line 424
    ushr-int/lit8 v10, v10, 0x1f

    .line 425
    .line 426
    const/16 v24, 0x8

    .line 427
    .line 428
    rsub-int/lit8 v14, v10, 0x8

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    :goto_f
    if-ge v10, v14, :cond_14

    .line 432
    .line 433
    and-long v11, v8, v18

    .line 434
    .line 435
    cmp-long v11, v11, v16

    .line 436
    .line 437
    if-gez v11, :cond_13

    .line 438
    .line 439
    shl-int/lit8 v11, v7, 0x3

    .line 440
    .line 441
    add-int/2addr v11, v10

    .line 442
    aget v12, v3, v11

    .line 443
    .line 444
    aget-object v11, v4, v11

    .line 445
    .line 446
    check-cast v11, Lc5/v;

    .line 447
    .line 448
    invoke-virtual {v11}, Lc5/v;->b()Lc5/u;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    iget-object v13, v13, Lc5/u;->d:Lc5/p;

    .line 453
    .line 454
    sget-object v15, Lc5/y;->d:Lc5/c0;

    .line 455
    .line 456
    iget-object v13, v13, Lc5/p;->i:Le1/x0;

    .line 457
    .line 458
    invoke-virtual {v13, v15}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-eqz v13, :cond_12

    .line 463
    .line 464
    invoke-virtual {v2, v12}, Le1/h0;->a(I)Z

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    if-eqz v13, :cond_12

    .line 469
    .line 470
    invoke-virtual {v11}, Lc5/v;->b()Lc5/u;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    iget-object v13, v13, Lc5/u;->d:Lc5/p;

    .line 475
    .line 476
    invoke-virtual {v13, v15}, Lc5/p;->e(Lc5/c0;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    check-cast v13, Ljava/lang/String;

    .line 481
    .line 482
    const/16 v15, 0x10

    .line 483
    .line 484
    invoke-virtual {v0, v12, v15, v13}, Lv4/x;->F(IILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_12
    new-instance v13, Lv4/h2;

    .line 488
    .line 489
    invoke-virtual {v11}, Lc5/v;->b()Lc5/u;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-virtual {v0}, Lv4/x;->s()Le1/s;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    invoke-direct {v13, v11, v15}, Lv4/h2;-><init>(Lc5/u;Le1/s;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v12, v13}, Le1/g0;->i(ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_13
    const/16 v11, 0x8

    .line 504
    .line 505
    shr-long/2addr v8, v11

    .line 506
    add-int/lit8 v10, v10, 0x1

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_14
    const/16 v11, 0x8

    .line 510
    .line 511
    if-ne v14, v11, :cond_16

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_15
    const/16 v11, 0x8

    .line 515
    .line 516
    :goto_10
    if-eq v7, v5, :cond_16

    .line 517
    .line 518
    add-int/lit8 v7, v7, 0x1

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_16
    new-instance v1, Lv4/h2;

    .line 522
    .line 523
    iget-object v2, v0, Lv4/x;->Z:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 524
    .line 525
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lc5/w;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Lc5/w;->a()Lc5/u;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v0}, Lv4/x;->s()Le1/s;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-direct {v1, v2, v3}, Lv4/h2;-><init>(Lc5/u;Le1/s;)V

    .line 538
    .line 539
    .line 540
    iput-object v1, v0, Lv4/x;->Q0:Lv4/h2;

    .line 541
    .line 542
    return-void
.end method

.method public final b(Landroid/view/View;)Lac/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lv4/x;->s0:Lv4/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(ILc7/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0}, Lv4/x;->s()Le1/s;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v1}, Le1/s;->b(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lc5/v;

    .line 20
    .line 21
    if-eqz v5, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v5}, Lc5/v;->b()Lc5/u;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_0
    iget-object v6, v5, Lc5/u;->c:Lu4/h0;

    .line 32
    .line 33
    iget-object v7, v5, Lc5/u;->d:Lc5/p;

    .line 34
    .line 35
    iget-object v8, v7, Lc5/p;->i:Le1/x0;

    .line 36
    .line 37
    invoke-static {v5}, Lv4/x;->t(Lc5/u;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v0, Lv4/x;->M0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lv4/x;->K0:Le1/e0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Le1/e0;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v11, :cond_1a

    .line 57
    .line 58
    invoke-virtual {v2}, Lc7/e;->j()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v10, v0, Lv4/x;->N0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lv4/x;->L0:Le1/e0;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Le1/e0;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v11, :cond_1a

    .line 81
    .line 82
    invoke-virtual {v2}, Lc7/e;->j()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v1, Lc5/o;->a:Lc5/c0;

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v10, v0, Lv4/x;->Z:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    if-eqz v1, :cond_c

    .line 100
    .line 101
    if-eqz v4, :cond_c

    .line 102
    .line 103
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 104
    .line 105
    invoke-static {v3, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 118
    .line 119
    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_1a

    .line 124
    .line 125
    if-ltz v0, :cond_1a

    .line 126
    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const v4, 0x7fffffff

    .line 135
    .line 136
    .line 137
    :goto_0
    if-lt v0, v4, :cond_4

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_4
    invoke-static {v7}, Lf20/f;->N(Lc5/p;)Lf5/p0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    :goto_1
    if-ge v7, v1, :cond_b

    .line 156
    .line 157
    add-int v8, v0, v7

    .line 158
    .line 159
    invoke-virtual {v4}, Lf5/p0;->f()Lf5/o0;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Lf5/o0;->c()Lf5/g;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object v9, v9, Lf5/g;->X:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-lt v8, v9, :cond_6

    .line 174
    .line 175
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move v15, v0

    .line 179
    move/from16 p4, v1

    .line 180
    .line 181
    move-object v14, v10

    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_6
    invoke-virtual {v4, v8}, Lf5/p0;->b(I)Lb4/c;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v5}, Lc5/u;->d()Lu4/k1;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const-wide/16 v14, 0x0

    .line 193
    .line 194
    if-eqz v9, :cond_8

    .line 195
    .line 196
    invoke-virtual {v9}, Lu4/k1;->B1()Lv3/p;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget-boolean v11, v11, Lv3/p;->w0:Z

    .line 201
    .line 202
    if-eqz v11, :cond_7

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    move-object v9, v12

    .line 206
    :goto_2
    if-eqz v9, :cond_8

    .line 207
    .line 208
    invoke-virtual {v9, v14, v15}, Lu4/k1;->l0(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    :cond_8
    invoke-virtual {v8, v14, v15}, Lb4/c;->m(J)Lb4/c;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v5}, Lc5/u;->g()Lb4/c;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v8, v9}, Lb4/c;->k(Lb4/c;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_9

    .line 225
    .line 226
    invoke-virtual {v8, v9}, Lb4/c;->i(Lb4/c;)Lb4/c;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move-object v8, v12

    .line 232
    :goto_3
    if-eqz v8, :cond_a

    .line 233
    .line 234
    iget v9, v8, Lb4/c;->a:F

    .line 235
    .line 236
    iget v11, v8, Lb4/c;->b:F

    .line 237
    .line 238
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    int-to-long v14, v9

    .line 243
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    int-to-long v12, v9

    .line 248
    const/16 v9, 0x20

    .line 249
    .line 250
    shl-long/2addr v14, v9

    .line 251
    const-wide v16, 0xffffffffL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    and-long v12, v12, v16

    .line 257
    .line 258
    or-long/2addr v12, v14

    .line 259
    invoke-virtual {v10, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v12

    .line 263
    iget v14, v8, Lb4/c;->c:F

    .line 264
    .line 265
    iget v8, v8, Lb4/c;->d:F

    .line 266
    .line 267
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    int-to-long v14, v14

    .line 272
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    move-wide/from16 v18, v12

    .line 277
    .line 278
    int-to-long v11, v8

    .line 279
    shl-long v13, v14, v9

    .line 280
    .line 281
    and-long v11, v11, v16

    .line 282
    .line 283
    or-long/2addr v11, v13

    .line 284
    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    new-instance v8, Landroid/graphics/RectF;

    .line 289
    .line 290
    shr-long v13, v18, v9

    .line 291
    .line 292
    long-to-int v13, v13

    .line 293
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    move v15, v0

    .line 298
    move/from16 p4, v1

    .line 299
    .line 300
    shr-long v0, v11, v9

    .line 301
    .line 302
    long-to-int v0, v0

    .line 303
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    move-object v14, v10

    .line 312
    and-long v9, v18, v16

    .line 313
    .line 314
    long-to-int v9, v9

    .line 315
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    and-long v11, v11, v16

    .line 320
    .line 321
    long-to-int v11, v11

    .line 322
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    invoke-direct {v8, v1, v10, v0, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_a
    move v15, v0

    .line 359
    move/from16 p4, v1

    .line 360
    .line 361
    move-object v14, v10

    .line 362
    const/4 v8, 0x0

    .line 363
    :goto_4
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 367
    .line 368
    move/from16 v1, p4

    .line 369
    .line 370
    move-object v10, v14

    .line 371
    move v0, v15

    .line 372
    const/4 v12, 0x0

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_b
    invoke-virtual {v2}, Lc7/e;->j()Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v11, 0x0

    .line 380
    new-array v1, v11, [Landroid/graphics/RectF;

    .line 381
    .line 382
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, [Landroid/os/Parcelable;

    .line 387
    .line 388
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_c
    move-object v14, v10

    .line 393
    sget-object v1, Lc5/y;->A:Lc5/c0;

    .line 394
    .line 395
    invoke-virtual {v8, v1}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_e

    .line 400
    .line 401
    if-eqz v4, :cond_e

    .line 402
    .line 403
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 404
    .line 405
    invoke-static {v3, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_e

    .line 410
    .line 411
    invoke-virtual {v8, v1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-nez v0, :cond_d

    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    goto :goto_6

    .line 419
    :cond_d
    move-object v12, v0

    .line 420
    :goto_6
    check-cast v12, Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v12, :cond_1a

    .line 423
    .line 424
    invoke-virtual {v2}, Lc7/e;->j()Landroid/os/Bundle;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v3, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_e
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 433
    .line 434
    invoke-static {v3, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_f

    .line 439
    .line 440
    invoke-virtual {v2}, Lc7/e;->j()Landroid/os/Bundle;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget v1, v5, Lc5/u;->f:I

    .line 445
    .line 446
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_f
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 451
    .line 452
    invoke-static {v3, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 457
    .line 458
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 459
    .line 460
    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    .line 461
    .line 462
    if-eqz v4, :cond_14

    .line 463
    .line 464
    sget-object v3, Lc5/y;->S:Lc5/c0;

    .line 465
    .line 466
    invoke-virtual {v8, v3}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-nez v3, :cond_10

    .line 471
    .line 472
    const/4 v12, 0x0

    .line 473
    goto :goto_7

    .line 474
    :cond_10
    move-object v12, v3

    .line 475
    :goto_7
    check-cast v12, Lc4/d1;

    .line 476
    .line 477
    if-eqz v12, :cond_1a

    .line 478
    .line 479
    new-instance v3, Landroid/graphics/Rect;

    .line 480
    .line 481
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v3}, Lc7/e;->h(Landroid/graphics/Rect;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v5, v3, v12}, Lv4/x;->u(Lc5/u;Landroid/graphics/Rect;Lc4/d1;)Lb4/c;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget v3, v0, Lb4/c;->b:F

    .line 492
    .line 493
    iget v4, v0, Lb4/c;->a:F

    .line 494
    .line 495
    move-object/from16 p1, v12

    .line 496
    .line 497
    invoke-virtual {v0}, Lb4/c;->g()J

    .line 498
    .line 499
    .line 500
    move-result-wide v11

    .line 501
    iget-object v0, v6, Lu4/h0;->J0:Lr5/m;

    .line 502
    .line 503
    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lr5/c;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    move-object/from16 v6, p1

    .line 508
    .line 509
    invoke-interface {v6, v11, v12, v0, v5}, Lc4/d1;->b(JLr5/m;Lr5/c;)Lc4/j0;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    instance-of v5, v0, Lc4/u0;

    .line 514
    .line 515
    if-eqz v5, :cond_11

    .line 516
    .line 517
    invoke-virtual {v2}, Lc7/e;->j()Landroid/os/Bundle;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    const/4 v11, 0x0

    .line 522
    invoke-virtual {v5, v1, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Lc7/e;->j()Landroid/os/Bundle;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v0, v4, v3}, Lv4/x;->L(Lc4/j0;FF)Landroid/graphics/Rect;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_11
    instance-of v5, v0, Lc4/v0;

    .line 538
    .line 539
    if-eqz v5, :cond_12

    .line 540
    .line 541
    invoke-virtual {v2}, Lc7/e;->j()Landroid/os/Bundle;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    const/4 v6, 0x1

    .line 546
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Lc7/e;->j()Landroid/os/Bundle;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v0, v4, v3}, Lv4/x;->L(Lc4/j0;FF)Landroid/graphics/Rect;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v1, v10, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Lc7/e;->j()Landroid/os/Bundle;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v0}, Lv4/x;->N(Lc4/j0;)[F

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_12
    instance-of v5, v0, Lc4/t0;

    .line 573
    .line 574
    if-eqz v5, :cond_13

    .line 575
    .line 576
    invoke-virtual {v2}, Lc7/e;->j()Landroid/os/Bundle;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    const/4 v6, 0x2

    .line 581
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lc7/e;->j()Landroid/os/Bundle;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v0, v4, v3}, Lv4/x;->O(Lc4/j0;FF)Landroid/graphics/Region;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_13
    invoke-static {}, Lr00/a;->t()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_14
    invoke-static {v3, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_16

    .line 605
    .line 606
    sget-object v1, Lc5/y;->S:Lc5/c0;

    .line 607
    .line 608
    invoke-virtual {v8, v1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-nez v1, :cond_15

    .line 613
    .line 614
    const/4 v12, 0x0

    .line 615
    goto :goto_8

    .line 616
    :cond_15
    move-object v12, v1

    .line 617
    :goto_8
    check-cast v12, Lc4/d1;

    .line 618
    .line 619
    if-eqz v12, :cond_1a

    .line 620
    .line 621
    new-instance v1, Landroid/graphics/Rect;

    .line 622
    .line 623
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v1}, Lc7/e;->h(Landroid/graphics/Rect;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v5, v1, v12}, Lv4/x;->u(Lc5/u;Landroid/graphics/Rect;Lc4/d1;)Lb4/c;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Lb4/c;->g()J

    .line 634
    .line 635
    .line 636
    move-result-wide v3

    .line 637
    iget-object v1, v6, Lu4/h0;->J0:Lr5/m;

    .line 638
    .line 639
    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lr5/c;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-interface {v12, v3, v4, v1, v5}, Lc4/d1;->b(JLr5/m;Lr5/c;)Lc4/j0;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iget v3, v0, Lb4/c;->a:F

    .line 648
    .line 649
    iget v0, v0, Lb4/c;->b:F

    .line 650
    .line 651
    invoke-static {v1, v3, v0}, Lv4/x;->L(Lc4/j0;FF)Landroid/graphics/Rect;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_1a

    .line 656
    .line 657
    invoke-virtual {v2}, Lc7/e;->j()Landroid/os/Bundle;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :cond_16
    invoke-static {v3, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_18

    .line 670
    .line 671
    sget-object v1, Lc5/y;->S:Lc5/c0;

    .line 672
    .line 673
    invoke-virtual {v8, v1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    if-nez v1, :cond_17

    .line 678
    .line 679
    const/4 v12, 0x0

    .line 680
    goto :goto_9

    .line 681
    :cond_17
    move-object v12, v1

    .line 682
    :goto_9
    check-cast v12, Lc4/d1;

    .line 683
    .line 684
    if-eqz v12, :cond_1a

    .line 685
    .line 686
    new-instance v1, Landroid/graphics/Rect;

    .line 687
    .line 688
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v1}, Lc7/e;->h(Landroid/graphics/Rect;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v5, v1, v12}, Lv4/x;->u(Lc5/u;Landroid/graphics/Rect;Lc4/d1;)Lb4/c;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Lb4/c;->g()J

    .line 699
    .line 700
    .line 701
    move-result-wide v0

    .line 702
    iget-object v3, v6, Lu4/h0;->J0:Lr5/m;

    .line 703
    .line 704
    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lr5/c;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-interface {v12, v0, v1, v3, v4}, Lc4/d1;->b(JLr5/m;Lr5/c;)Lc4/j0;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, Lv4/x;->N(Lc4/j0;)[F

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_1a

    .line 717
    .line 718
    invoke-virtual {v2}, Lc7/e;->j()Landroid/os/Bundle;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_18
    invoke-static {v3, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_1a

    .line 731
    .line 732
    sget-object v1, Lc5/y;->S:Lc5/c0;

    .line 733
    .line 734
    invoke-virtual {v8, v1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-nez v1, :cond_19

    .line 739
    .line 740
    const/4 v12, 0x0

    .line 741
    goto :goto_a

    .line 742
    :cond_19
    move-object v12, v1

    .line 743
    :goto_a
    check-cast v12, Lc4/d1;

    .line 744
    .line 745
    if-eqz v12, :cond_1a

    .line 746
    .line 747
    new-instance v1, Landroid/graphics/Rect;

    .line 748
    .line 749
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v1}, Lc7/e;->h(Landroid/graphics/Rect;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v5, v1, v12}, Lv4/x;->u(Lc5/u;Landroid/graphics/Rect;Lc4/d1;)Lb4/c;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Lb4/c;->g()J

    .line 760
    .line 761
    .line 762
    move-result-wide v3

    .line 763
    iget-object v1, v6, Lu4/h0;->J0:Lr5/m;

    .line 764
    .line 765
    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lr5/c;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-interface {v12, v3, v4, v1, v5}, Lc4/d1;->b(JLr5/m;Lr5/c;)Lc4/j0;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iget v3, v0, Lb4/c;->a:F

    .line 774
    .line 775
    iget v0, v0, Lb4/c;->b:F

    .line 776
    .line 777
    invoke-static {v1, v3, v0}, Lv4/x;->O(Lc4/j0;FF)Landroid/graphics/Region;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-eqz v0, :cond_1a

    .line 782
    .line 783
    invoke-virtual {v2}, Lc7/e;->j()Landroid/os/Bundle;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 788
    .line 789
    .line 790
    :cond_1a
    :goto_b
    return-void
.end method

.method public final k(Lc5/v;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc5/v;->a()Lr5/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lr5/k;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1}, Lr5/k;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1}, Lr5/k;->e()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p1}, Lr5/k;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {p0, v0, v1, v2, p1}, Lv4/x;->M(FFFF)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final l(Lqx/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lv4/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv4/u;

    .line 7
    .line 8
    iget v1, v0, Lv4/u;->n0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv4/u;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv4/u;-><init>(Lv4/x;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv4/u;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv4/u;->n0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iget-object v3, p0, Lv4/x;->E0:Le1/h;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lv4/u;->X:Lty/c;

    .line 42
    .line 43
    iget-object v6, v0, Lv4/u;->i:Le1/h0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p1, v6

    .line 49
    move-object v6, v1

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object v1, v0, Lv4/u;->X:Lty/c;

    .line 62
    .line 63
    iget-object v6, v0, Lv4/u;->i:Le1/h0;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    new-instance p1, Le1/h0;

    .line 73
    .line 74
    invoke-direct {p1}, Le1/h0;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lv4/x;->F0:Lty/j;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v6, Lty/c;

    .line 83
    .line 84
    invoke-direct {v6, v1}, Lty/c;-><init>(Lty/j;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object p1, v0, Lv4/u;->i:Le1/h0;

    .line 88
    .line 89
    iput-object v6, v0, Lv4/u;->X:Lty/c;

    .line 90
    .line 91
    iput v4, v0, Lv4/u;->n0:I

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Lty/c;->a(Lqx/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v5, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move-object v9, v6

    .line 101
    move-object v6, p1

    .line 102
    move-object p1, v1

    .line 103
    move-object v1, v9

    .line 104
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-virtual {v1}, Lty/c;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lv4/x;->v()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget p1, v3, Le1/h;->Y:I

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    :goto_3
    if-ge v7, p1, :cond_6

    .line 125
    .line 126
    iget-object v8, v3, Le1/h;->X:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v8, v8, v7

    .line 129
    .line 130
    check-cast v8, Lu4/h0;

    .line 131
    .line 132
    invoke-virtual {p0, v8, v6}, Lv4/x;->I(Lu4/h0;Le1/h0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v8}, Lv4/x;->J(Lu4/h0;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-virtual {v6}, Le1/h0;->b()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lv4/x;->Z:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-boolean v7, p0, Lv4/x;->R0:Z

    .line 151
    .line 152
    if-nez v7, :cond_7

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iput-boolean v4, p0, Lv4/x;->R0:Z

    .line 157
    .line 158
    iget-object v7, p0, Lv4/x;->T0:Lbi/b;

    .line 159
    .line 160
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v3}, Le1/h;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lv4/x;->y0:Le1/g0;

    .line 167
    .line 168
    invoke-virtual {p1}, Le1/g0;->c()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lv4/x;->z0:Le1/g0;

    .line 172
    .line 173
    invoke-virtual {p1}, Le1/g0;->c()V

    .line 174
    .line 175
    .line 176
    iget-wide v7, p0, Lv4/x;->q0:J

    .line 177
    .line 178
    iput-object v6, v0, Lv4/u;->i:Le1/h0;

    .line 179
    .line 180
    iput-object v1, v0, Lv4/u;->X:Lty/c;

    .line 181
    .line 182
    iput v2, v0, Lv4/u;->n0:I

    .line 183
    .line 184
    invoke-static {v7, v8, v0}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    if-ne p1, v5, :cond_1

    .line 189
    .line 190
    :goto_4
    return-object v5

    .line 191
    :cond_8
    invoke-virtual {v3}, Le1/h;->clear()V

    .line 192
    .line 193
    .line 194
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 195
    .line 196
    return-object p0

    .line 197
    :goto_5
    invoke-virtual {v3}, Le1/h;->clear()V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method public final m(JIZ)Z
    .locals 19

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v17, 0x0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lv4/x;->s()Le1/s;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v5, v6}, Lb4/b;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v0

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v5, v5, v7

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v2, v5, :cond_2

    .line 68
    .line 69
    sget-object v2, Lc5/y;->w:Lc5/c0;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v2, :cond_d

    .line 73
    .line 74
    sget-object v2, Lc5/y;->v:Lc5/c0;

    .line 75
    .line 76
    :goto_0
    iget-object v6, v3, Le1/s;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v3, Le1/s;->a:[J

    .line 79
    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    aget-wide v10, v3, v8

    .line 88
    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v12, v12, v14

    .line 100
    .line 101
    if-eqz v12, :cond_b

    .line 102
    .line 103
    sub-int v12, v8, v7

    .line 104
    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    if-ge v14, v12, :cond_9

    .line 114
    .line 115
    const-wide/16 v15, 0xff

    .line 116
    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 119
    .line 120
    cmp-long v15, v15, v17

    .line 121
    .line 122
    if-gez v15, :cond_7

    .line 123
    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 125
    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 128
    .line 129
    check-cast v15, Lc5/v;

    .line 130
    .line 131
    invoke-virtual {v15}, Lc5/v;->a()Lr5/k;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    invoke-static/range {v16 .. v16}, Ltz/f;->i0(Lr5/k;)Lb4/c;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v0, v1}, Lb4/c;->a(J)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_3

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    invoke-virtual {v15}, Lc5/v;->b()Lc5/u;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v4, v4, Lc5/u;->d:Lc5/p;

    .line 153
    .line 154
    iget-object v4, v4, Lc5/p;->i:Le1/x0;

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    :cond_4
    check-cast v4, Lc5/m;

    .line 164
    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    iget-object v15, v4, Lc5/m;->a:Lyx/a;

    .line 169
    .line 170
    if-gez p3, :cond_6

    .line 171
    .line 172
    invoke-interface {v15}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/4 v15, 0x0

    .line 183
    cmpl-float v4, v4, v15

    .line 184
    .line 185
    if-lez v4, :cond_8

    .line 186
    .line 187
    :goto_3
    move v9, v5

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    invoke-interface {v15}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    check-cast v15, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    iget-object v4, v4, Lc5/m;->b:Lyx/a;

    .line 200
    .line 201
    invoke-interface {v4}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    cmpg-float v4, v15, v4

    .line 212
    .line 213
    if-gez v4, :cond_8

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    const/16 v17, 0x0

    .line 217
    .line 218
    :cond_8
    :goto_4
    shr-long/2addr v10, v13

    .line 219
    add-int/lit8 v14, v14, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    const/16 v17, 0x0

    .line 223
    .line 224
    if-ne v12, v13, :cond_a

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    return v9

    .line 228
    :cond_b
    const/16 v17, 0x0

    .line 229
    .line 230
    :goto_5
    if-eq v8, v7, :cond_c

    .line 231
    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_c
    return v9

    .line 237
    :cond_d
    const/16 v17, 0x0

    .line 238
    .line 239
    invoke-static {}, Lr00/a;->t()V

    .line 240
    .line 241
    .line 242
    :goto_6
    return v17
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lv4/x;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lv4/x;->Z:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lc5/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lc5/w;->a()Lc5/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lv4/x;->Q0:Lv4/h2;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lv4/x;->B(Lc5/u;Lv4/h2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Lv4/x;->s()Le1/s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lv4/x;->H(Le1/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Lv4/x;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv4/x;->Z:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lv4/x;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lv4/x;->s()Le1/s;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Le1/s;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lc5/v;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lc5/v;->b()Lc5/u;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lc5/u;->d:Lc5/p;

    .line 53
    .line 54
    sget-object v0, Lc5/y;->N:Lc5/c0;

    .line 55
    .line 56
    iget-object p1, p1, Lc5/p;->i:Le1/x0;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lc5/v;->b()Lc5/u;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Lc5/u;->d:Lc5/p;

    .line 70
    .line 71
    sget-object p1, Lc5/y;->o:Lc5/c0;

    .line 72
    .line 73
    iget-object p0, p0, Lc5/p;->i:Le1/x0;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_0

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p2, p0}, Ldn/a;->w(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p2
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv4/x;->r0:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv4/x;->r0:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv4/x;->p0:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lv4/x;->r0:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv4/x;->Z:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv4/x;->T0:Lbi/b;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lv4/x;->p0:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lv4/x;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final q(Lc5/u;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lc5/u;->d:Lc5/p;

    .line 2
    .line 3
    sget-object v0, Lc5/y;->a:Lc5/c0;

    .line 4
    .line 5
    iget-object v1, p1, Lc5/p;->i:Le1/x0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lc5/y;->H:Lc5/c0;

    .line 14
    .line 15
    iget-object v1, p1, Lc5/p;->i:Le1/x0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lc5/p;->e(Lc5/c0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf5/r0;

    .line 28
    .line 29
    iget-wide p0, p0, Lf5/r0;->a:J

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Lv4/x;->C0:I

    .line 40
    .line 41
    return p0
.end method

.method public final r(Lc5/u;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lc5/u;->d:Lc5/p;

    .line 2
    .line 3
    sget-object v0, Lc5/y;->a:Lc5/c0;

    .line 4
    .line 5
    iget-object v1, p1, Lc5/p;->i:Le1/x0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lc5/y;->H:Lc5/c0;

    .line 14
    .line 15
    iget-object v1, p1, Lc5/p;->i:Le1/x0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Le1/x0;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lc5/p;->e(Lc5/c0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf5/r0;

    .line 28
    .line 29
    iget-wide p0, p0, Lf5/r0;->a:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Lv4/x;->C0:I

    .line 37
    .line 38
    return p0
.end method

.method public final s()Le1/s;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv4/x;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lv4/x;->G0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lv4/x;->Z:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lc5/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lv4/n;->Y:Lv4/n;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lc5/x;->a(Lc5/w;Lyx/l;)Le1/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lv4/x;->I0:Le1/g0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lv4/x;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lv4/x;->I0:Le1/g0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lv4/x;->K0:Le1/e0;

    .line 39
    .line 40
    iget-object v3, p0, Lv4/x;->L0:Le1/e0;

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v0}, Lp8/b;->q(Le1/s;Le1/e0;Le1/e0;Landroid/content/res/Resources;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lv4/x;->I0:Le1/g0;

    .line 46
    .line 47
    return-object p0
.end method

.method public final u(Lc5/u;Landroid/graphics/Rect;Lc4/d1;)Lb4/c;
    .locals 9

    .line 1
    new-instance v0, Lv4/v;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lv4/v;-><init>(Lc4/d1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lc5/u;->c:Lu4/h0;

    .line 7
    .line 8
    iget-object p3, p1, Lu4/h0;->P0:Lu4/c1;

    .line 9
    .line 10
    iget-object p3, p3, Lu4/c1;->f:Lv3/p;

    .line 11
    .line 12
    iget v1, p3, Lv3/p;->Z:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    :goto_0
    if-eqz p3, :cond_8

    .line 22
    .line 23
    iget v1, p3, Lv3/p;->Y:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    move-object v1, p3

    .line 30
    move-object v5, v2

    .line 31
    :goto_1
    if-eqz v1, :cond_7

    .line 32
    .line 33
    instance-of v6, v1, Lu4/b2;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Lu4/b2;

    .line 39
    .line 40
    invoke-interface {v6, v0}, Lu4/b2;->G(Lc5/d0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lv4/v;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    iget v6, v1, Lv3/p;->Y:I

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x8

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    instance-of v6, v1, Lu4/k;

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lu4/k;

    .line 63
    .line 64
    iget-object v6, v6, Lu4/k;->y0:Lv3/p;

    .line 65
    .line 66
    move v7, v4

    .line 67
    :goto_2
    if-eqz v6, :cond_5

    .line 68
    .line 69
    iget v8, v6, Lv3/p;->Y:I

    .line 70
    .line 71
    and-int/lit8 v8, v8, 0x8

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-ne v7, v3, :cond_1

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    if-nez v5, :cond_2

    .line 82
    .line 83
    new-instance v5, Lf3/c;

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    new-array v8, v8, [Lv3/p;

    .line 88
    .line 89
    invoke-direct {v5, v8, v4}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_3
    invoke-virtual {v5, v6}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    iget-object v6, v6, Lv3/p;->o0:Lv3/p;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne v7, v3, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v5}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget v1, p3, Lv3/p;->Z:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object p3, p3, Lv3/p;->o0:Lv3/p;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_4
    check-cast v2, Lu4/b2;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    move-object p3, v2

    .line 126
    check-cast p3, Lv3/p;

    .line 127
    .line 128
    iget-object p3, p3, Lv3/p;->i:Lv3/p;

    .line 129
    .line 130
    iget-boolean p3, p3, Lv3/p;->w0:Z

    .line 131
    .line 132
    if-ne p3, v3, :cond_9

    .line 133
    .line 134
    invoke-static {v2}, Lu4/n;->t(Lu4/j;)Lu4/k1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Ls4/j0;->j(Ls4/g0;)Ls4/g0;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p3, p1, v4}, Ls4/g0;->p(Ls4/g0;Z)Lb4/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget p3, p1, Lb4/c;->a:F

    .line 147
    .line 148
    iget v0, p1, Lb4/c;->b:F

    .line 149
    .line 150
    iget v1, p1, Lb4/c;->c:F

    .line 151
    .line 152
    iget p1, p1, Lb4/c;->d:F

    .line 153
    .line 154
    invoke-virtual {p0, p3, v0, v1, p1}, Lv4/x;->M(FFFF)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    sub-int/2addr p1, p3

    .line 163
    int-to-float p1, p1

    .line 164
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    sub-int/2addr p3, p2

    .line 169
    int-to-float p2, p3

    .line 170
    new-instance p3, Lb4/c;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    add-float/2addr v0, p1

    .line 178
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    int-to-float p0, p0

    .line 183
    add-float/2addr p0, p2

    .line 184
    invoke-direct {p3, p1, p2, v0, p0}, Lb4/c;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    return-object p3

    .line 188
    :cond_9
    iget-object p0, p1, Lu4/h0;->P0:Lu4/c1;

    .line 189
    .line 190
    iget-object p0, p0, Lu4/c1;->d:Lu4/k1;

    .line 191
    .line 192
    invoke-static {p0, v4}, Ls4/j0;->g(Ls4/g0;Z)Lb4/c;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/x;->p0:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lv4/x;->r0:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lv4/x;->r0:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final w(Lu4/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/x;->E0:Le1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/h;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lv4/x;->F0:Lty/j;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

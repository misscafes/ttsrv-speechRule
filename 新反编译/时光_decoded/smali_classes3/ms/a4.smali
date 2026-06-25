.class public final Lms/a4;
.super Lz7/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic R1:[Lgy/e;


# instance fields
.field public A1:F

.field public B1:F

.field public C1:Z

.field public D1:Z

.field public E1:Ljava/util/Timer;

.field public F1:Ljava/util/List;

.field public G1:I

.field public final H1:Lz7/q;

.field public final I1:Ljava/util/ArrayList;

.field public J1:Ljava/lang/String;

.field public K1:Ljava/util/List;

.field public L1:Z

.field public M1:Landroid/animation/ValueAnimator;

.field public N1:I

.field public O1:F

.field public P1:F

.field public Q1:Z

.field public final y1:Lpw/a;

.field public z1:La0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lms/a4;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogReadAloudBinding;"

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
    sput-object v1, Lms/a4;->R1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0c0083

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
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ldr/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lpw/a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lpw/a;-><init>(Lyx/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lms/a4;->y1:Lpw/a;

    .line 20
    .line 21
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 22
    .line 23
    iput-object v0, p0, Lms/a4;->F1:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Lrt/a0;

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lc30/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, La9/u;

    .line 33
    .line 34
    const/16 v3, 0x1c

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, La9/u;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lz7/x;->T(Lc30/c;Li/b;)Li/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lz7/q;

    .line 44
    .line 45
    iput-object v1, p0, Lms/a4;->H1:Lz7/q;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lms/a4;->I1:Ljava/util/ArrayList;

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    iput-object v1, p0, Lms/a4;->J1:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lms/a4;->K1:Ljava/util/List;

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput v0, p0, Lms/a4;->O1:F

    .line 63
    .line 64
    iput v0, p0, Lms/a4;->P1:F

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lms/a4;->Q1:Z

    .line 68
    .line 69
    return-void
.end method

.method public static final h0(Lms/a4;ZZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lms/a4;->C1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lms/a4;->Q1:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lms/a4;->C1:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lxp/m0;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lxp/m0;->G:Landroid/widget/ScrollView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lxp/m0;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lxp/m0;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lxp/m0;->G:Landroid/widget/ScrollView;

    .line 50
    .line 51
    :goto_1
    int-to-float v3, v0

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    neg-float v3, v3

    .line 56
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lxp/m0;->b:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    int-to-float p2, v0

    .line 88
    neg-float p2, p2

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    int-to-float p2, v0

    .line 91
    :goto_3
    invoke-virtual {v3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-wide/16 v3, 0xfa

    .line 101
    .line 102
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v5, Ll9/c;

    .line 107
    .line 108
    const/16 v6, 0xc

    .line 109
    .line 110
    invoke-direct {v5, v1, v6}, Ll9/c;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance v0, La9/l;

    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    invoke-direct {v0, p0, p1, v1}, La9/l;-><init>(Ljava/lang/Object;ZI)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static l0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, ".jpg"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, ".jpeg"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ".png"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, ".webp"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, ".gif"

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final A0()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lpr/p;->R0:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getParagraphIndent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v2}, Liy/p;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :cond_1
    sget-object v4, Lpr/p;->S0:Ljava/util/List;

    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    invoke-static {v4, v6}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v7, v2, v3}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    invoke-static {v7, v2}, Liy/p;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :cond_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v4, Lpr/p;->T0:Ljava/util/List;

    .line 74
    .line 75
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v4, v6}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v6, v2, v3}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    invoke-static {v6, v2}, Liy/p;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :cond_4
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object v2, v1, Lms/a4;->J1:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget-object v2, v1, Lms/a4;->K1:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iput-object v0, v1, Lms/a4;->J1:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v5, v1, Lms/a4;->K1:Ljava/util/List;

    .line 134
    .line 135
    iget-object v2, v1, Lms/a4;->I1:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    move v6, v3

    .line 145
    :goto_2
    if-ge v6, v4, :cond_7

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    check-cast v8, Ljava/lang/String;

    .line 154
    .line 155
    new-instance v9, Lms/w3;

    .line 156
    .line 157
    invoke-direct {v9, v8, v3}, Lms/w3;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    new-instance v4, Lms/w3;

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    invoke-direct {v4, v0, v5}, Lms/w3;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    move v4, v3

    .line 178
    :goto_3
    const/4 v6, 0x2

    .line 179
    if-ge v4, v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    check-cast v8, Ljava/lang/String;

    .line 188
    .line 189
    new-instance v9, Lms/w3;

    .line 190
    .line 191
    invoke-direct {v9, v8, v6}, Lms/w3;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    invoke-virtual {v1}, Lms/a4;->j0()Lxp/m0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v4, v0, Lxp/m0;->I:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {v1}, Lz7/x;->V()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 209
    .line 210
    const-string v0, "readAloudSubtitleFontSize"

    .line 211
    .line 212
    invoke-static {v3, v0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_9

    .line 217
    .line 218
    :goto_4
    int-to-float v0, v0

    .line 219
    move v8, v0

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 222
    .line 223
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getTextSize()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_4

    .line 228
    :goto_5
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 229
    .line 230
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getTextFont()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :try_start_0
    invoke-static {v0}, Lcy/a;->n0(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_a

    .line 239
    .line 240
    invoke-virtual {v1}, Lz7/x;->V()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v10, "r"

    .line 253
    .line 254
    invoke-virtual {v9, v0, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    .line 261
    :try_start_1
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 262
    .line 263
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-direct {v0, v10}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    :try_start_2
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    goto :goto_6

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    move-object v10, v0

    .line 282
    :try_start_3
    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    :try_start_4
    invoke-static {v9, v10}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-lez v9, :cond_b

    .line 293
    .line 294
    new-instance v9, Landroid/graphics/Typeface$Builder;

    .line 295
    .line 296
    new-instance v10, Ljava/io/File;

    .line 297
    .line 298
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v9, v10}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/File;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_7

    .line 309
    :cond_b
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v9, "system_typefaces"

    .line 314
    .line 315
    invoke-static {v3, v0, v9}, Ljw/g;->i(ILandroid/content/Context;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eq v0, v5, :cond_d

    .line 320
    .line 321
    if-eq v0, v6, :cond_c

    .line 322
    .line 323
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_c
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :goto_6
    new-instance v9, Ljx/i;

    .line 333
    .line 334
    invoke-direct {v9, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    move-object v0, v9

    .line 338
    :goto_7
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-nez v9, :cond_e

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_e
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 346
    .line 347
    :goto_8
    check-cast v0, Landroid/graphics/Typeface;

    .line 348
    .line 349
    if-nez v0, :cond_f

    .line 350
    .line 351
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    :cond_f
    sget-object v9, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 357
    .line 358
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getTextBold()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-virtual {v9}, Lio/legado/app/help/config/ReadBookConfig;->getTextItalic()Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-ne v10, v5, :cond_10

    .line 367
    .line 368
    if-eqz v9, :cond_10

    .line 369
    .line 370
    const/4 v9, 0x3

    .line 371
    invoke-static {v0, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_10
    if-ne v10, v5, :cond_11

    .line 380
    .line 381
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_11
    if-ne v10, v6, :cond_12

    .line 390
    .line 391
    if-eqz v9, :cond_12

    .line 392
    .line 393
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    :cond_12
    :goto_9
    const v9, 0x7f040140

    .line 401
    .line 402
    .line 403
    invoke-static {v7, v9}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    const v10, 0x7f040139

    .line 408
    .line 409
    .line 410
    invoke-static {v7, v10}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    move v12, v3

    .line 422
    :goto_a
    if-ge v12, v11, :cond_22

    .line 423
    .line 424
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    add-int/lit8 v12, v12, 0x1

    .line 429
    .line 430
    check-cast v13, Lms/w3;

    .line 431
    .line 432
    new-instance v14, Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-direct {v14, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    iget-object v15, v13, Lms/w3;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    const/16 v15, 0x11

    .line 443
    .line 444
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 445
    .line 446
    .line 447
    const v15, 0x7fffffff

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 451
    .line 452
    .line 453
    const/high16 v15, 0x40c00000    # 6.0f

    .line 454
    .line 455
    invoke-static {v15}, Ljw/b1;->l(F)F

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    const/high16 v6, 0x3f800000    # 1.0f

    .line 460
    .line 461
    invoke-virtual {v14, v15, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 462
    .line 463
    .line 464
    const/high16 v17, 0x41800000    # 16.0f

    .line 465
    .line 466
    invoke-static/range {v17 .. v17}, Ljw/b1;->l(F)F

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    float-to-int v15, v15

    .line 471
    const/high16 v18, 0x41400000    # 12.0f

    .line 472
    .line 473
    move/from16 v19, v6

    .line 474
    .line 475
    invoke-static/range {v18 .. v18}, Ljw/b1;->l(F)F

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    float-to-int v6, v6

    .line 480
    invoke-static/range {v17 .. v17}, Ljw/b1;->l(F)F

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    float-to-int v5, v5

    .line 485
    invoke-static/range {v18 .. v18}, Ljw/b1;->l(F)F

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    float-to-int v3, v3

    .line 490
    invoke-virtual {v14, v15, v6, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 494
    .line 495
    const/4 v5, -0x2

    .line 496
    const/4 v6, -0x1

    .line 497
    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    invoke-virtual {v14, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 505
    .line 506
    .line 507
    iget v5, v13, Lms/w3;->b:I

    .line 508
    .line 509
    const v17, 0x3f333333    # 0.7f

    .line 510
    .line 511
    .line 512
    const/high16 v18, 0x40000000    # 2.0f

    .line 513
    .line 514
    if-eqz v5, :cond_1c

    .line 515
    .line 516
    const/4 v6, 0x1

    .line 517
    if-eq v5, v6, :cond_1b

    .line 518
    .line 519
    const/4 v6, 0x2

    .line 520
    if-eq v5, v6, :cond_13

    .line 521
    .line 522
    :goto_b
    const/16 v20, 0x1

    .line 523
    .line 524
    goto/16 :goto_16

    .line 525
    .line 526
    :cond_13
    sub-float v5, v8, v18

    .line 527
    .line 528
    invoke-virtual {v14, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    const/4 v13, 0x0

    .line 543
    const/4 v15, 0x0

    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    :goto_c
    if-ge v15, v6, :cond_15

    .line 547
    .line 548
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v18

    .line 552
    add-int/lit8 v15, v15, 0x1

    .line 553
    .line 554
    move-object/from16 v3, v18

    .line 555
    .line 556
    check-cast v3, Lms/w3;

    .line 557
    .line 558
    iget v3, v3, Lms/w3;->b:I

    .line 559
    .line 560
    move/from16 v18, v5

    .line 561
    .line 562
    const/4 v5, 0x1

    .line 563
    if-ne v3, v5, :cond_14

    .line 564
    .line 565
    move v6, v13

    .line 566
    goto :goto_d

    .line 567
    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 568
    .line 569
    move/from16 v5, v18

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_15
    move/from16 v18, v5

    .line 573
    .line 574
    const/4 v6, -0x1

    .line 575
    :goto_d
    sub-int v5, v18, v6

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_16

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    goto :goto_f

    .line 585
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    const/4 v6, 0x0

    .line 590
    const/4 v13, 0x0

    .line 591
    :goto_e
    if-ge v13, v3, :cond_19

    .line 592
    .line 593
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    add-int/lit8 v13, v13, 0x1

    .line 598
    .line 599
    check-cast v15, Lms/w3;

    .line 600
    .line 601
    iget v15, v15, Lms/w3;->b:I

    .line 602
    .line 603
    move/from16 v18, v3

    .line 604
    .line 605
    const/4 v3, 0x2

    .line 606
    if-ne v15, v3, :cond_17

    .line 607
    .line 608
    add-int/lit8 v6, v6, 0x1

    .line 609
    .line 610
    if-ltz v6, :cond_18

    .line 611
    .line 612
    :cond_17
    move/from16 v3, v18

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_18
    invoke-static {}, Lc30/c;->w0()V

    .line 616
    .line 617
    .line 618
    throw v21

    .line 619
    :cond_19
    :goto_f
    if-lez v6, :cond_1a

    .line 620
    .line 621
    int-to-float v3, v5

    .line 622
    mul-float v3, v3, v17

    .line 623
    .line 624
    int-to-float v5, v6

    .line 625
    div-float/2addr v3, v5

    .line 626
    sub-float v3, v19, v3

    .line 627
    .line 628
    :goto_10
    move/from16 v6, v19

    .line 629
    .line 630
    const v5, 0x3e99999a    # 0.3f

    .line 631
    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_1a
    const v3, 0x3e99999a    # 0.3f

    .line 635
    .line 636
    .line 637
    goto :goto_10

    .line 638
    :goto_11
    invoke-static {v3, v5, v6}, Lc30/c;->x(FFF)F

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    invoke-virtual {v14, v3}, Landroid/view/View;->setAlpha(F)V

    .line 643
    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_1b
    move/from16 v6, v19

    .line 647
    .line 648
    const/high16 v3, 0x40800000    # 4.0f

    .line 649
    .line 650
    add-float/2addr v3, v8

    .line 651
    const/4 v5, 0x2

    .line 652
    invoke-virtual {v14, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 656
    .line 657
    .line 658
    const/4 v3, 0x1

    .line 659
    invoke-virtual {v14, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v14, v6}, Landroid/view/View;->setAlpha(F)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_b

    .line 666
    .line 667
    :cond_1c
    const/4 v5, 0x2

    .line 668
    const/16 v21, 0x0

    .line 669
    .line 670
    sub-float v3, v8, v18

    .line 671
    .line 672
    invoke-virtual {v14, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-eqz v6, :cond_1d

    .line 687
    .line 688
    const/4 v13, 0x0

    .line 689
    goto :goto_13

    .line 690
    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    const/4 v13, 0x0

    .line 695
    const/4 v15, 0x0

    .line 696
    :goto_12
    if-ge v15, v6, :cond_20

    .line 697
    .line 698
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v16

    .line 702
    add-int/lit8 v15, v15, 0x1

    .line 703
    .line 704
    move-object/from16 v5, v16

    .line 705
    .line 706
    check-cast v5, Lms/w3;

    .line 707
    .line 708
    iget v5, v5, Lms/w3;->b:I

    .line 709
    .line 710
    if-nez v5, :cond_1e

    .line 711
    .line 712
    add-int/lit8 v13, v13, 0x1

    .line 713
    .line 714
    if-ltz v13, :cond_1f

    .line 715
    .line 716
    :cond_1e
    const/4 v5, 0x2

    .line 717
    goto :goto_12

    .line 718
    :cond_1f
    invoke-static {}, Lc30/c;->w0()V

    .line 719
    .line 720
    .line 721
    throw v21

    .line 722
    :cond_20
    :goto_13
    if-lez v13, :cond_21

    .line 723
    .line 724
    const/16 v20, 0x1

    .line 725
    .line 726
    add-int/lit8 v3, v3, 0x1

    .line 727
    .line 728
    int-to-float v3, v3

    .line 729
    mul-float v3, v3, v17

    .line 730
    .line 731
    int-to-float v5, v13

    .line 732
    div-float/2addr v3, v5

    .line 733
    const v5, 0x3e99999a    # 0.3f

    .line 734
    .line 735
    .line 736
    add-float/2addr v3, v5

    .line 737
    :goto_14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 738
    .line 739
    goto :goto_15

    .line 740
    :cond_21
    const v5, 0x3e99999a    # 0.3f

    .line 741
    .line 742
    .line 743
    const/16 v20, 0x1

    .line 744
    .line 745
    move v3, v5

    .line 746
    goto :goto_14

    .line 747
    :goto_15
    invoke-static {v3, v5, v6}, Lc30/c;->x(FFF)F

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    invoke-virtual {v14, v3}, Landroid/view/View;->setAlpha(F)V

    .line 752
    .line 753
    .line 754
    :goto_16
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 755
    .line 756
    .line 757
    move/from16 v5, v20

    .line 758
    .line 759
    const/4 v3, 0x0

    .line 760
    const/4 v6, 0x2

    .line 761
    goto/16 :goto_a

    .line 762
    .line 763
    :cond_22
    invoke-virtual {v1}, Lms/a4;->j0()Lxp/m0;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iget-object v0, v0, Lxp/m0;->F:Landroid/widget/ScrollView;

    .line 768
    .line 769
    new-instance v2, Ll9/e0;

    .line 770
    .line 771
    const/4 v3, 0x5

    .line 772
    invoke-direct {v2, v1, v3, v4}, Ll9/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 776
    .line 777
    .line 778
    return-void
.end method

.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v1, 0x7f040134

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7f040139

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean p0, p0, Lms/a4;->Q1:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p0, v2, Lxp/m0;->Q:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v2, Lxp/m0;->R:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, v2, Lxp/m0;->Q:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v2, Lxp/m0;->R:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, v2, Lxp/m0;->P:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v2, Lxp/m0;->P:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x3e99999a    # 0.3f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v1, 0x7f04014e

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-static {p0, v0}, Lb7/i1;->i(Landroid/view/Window;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz7/p;->F(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Lz7/n0;->I(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lz7/x;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lz7/p;->m1:I

    .line 16
    .line 17
    const p1, 0x7f130440

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lz7/p;->n1:I

    .line 21
    .line 22
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lms/a4;->M1:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lms/a4;->M1:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lue/q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lxp/m0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lue/o;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lue/o;-><init>(Landroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lue/q;->c(Luf/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lue/q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lxp/m0;->e:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lue/o;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lue/o;-><init>(Landroid/widget/ImageView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lue/q;->c(Luf/e;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lms/a4;->E1:Ljava/util/Timer;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iput-object v0, p0, Lms/a4;->E1:Ljava/util/Timer;

    .line 77
    .line 78
    invoke-super {p0}, Lz7/p;->I()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    instance-of v1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 91
    .line 92
    :cond_2
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget p0, v0, Lls/i;->P0:I

    .line 95
    .line 96
    add-int/lit8 p0, p0, -0x1

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lls/i;->W(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lz7/p;->K(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final O()V
    .locals 5

    .line 1
    invoke-super {p0}, Lz7/p;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 32
    .line 33
    const v3, 0x800033

    .line 34
    .line 35
    .line 36
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const v4, 0x7f04014e

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f13022f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p0}, Lms/a4;->C0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :catchall_0
    invoke-static {v0, v2}, Ll00/g;->k0(Landroid/view/Window;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lms/a4;->z0()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lxp/m0;->O:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    new-instance v2, Ll9/e0;

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-direct {v2, v0, v3, p0}, Ll9/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public final Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lz7/x;->f()Ll/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v4, v1, Lls/i;->P0:I

    .line 22
    .line 23
    add-int/2addr v4, v2

    .line 24
    invoke-virtual {v1, v4}, Lls/i;->W(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v1, La0/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lbw/c;

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v5, v0, v6}, Lbw/c;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v4, v5}, La0/b;-><init>(Landroid/content/Context;Lbw/c;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lms/a4;->z1:La0/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lms/a4;->j0()Lxp/m0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lxp/m0;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    new-instance v4, Llj/g;

    .line 51
    .line 52
    invoke-direct {v4, v0, v2}, Llj/g;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lzx/x;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ldr/d;

    .line 64
    .line 65
    const/16 v5, 0xb

    .line 66
    .line 67
    invoke-direct {v4, v1, v5, v0}, Ldr/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lms/a4;->j0()Lxp/m0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lxp/m0;->H:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lms/a4;->j0()Lxp/m0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lxp/m0;->I:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lms/a4;->j0()Lxp/m0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lxp/m0;->F:Landroid/widget/ScrollView;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lms/a4;->j0()Lxp/m0;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lms/a4;->j0()Lxp/m0;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lms/a4;->s0()V

    .line 104
    .line 105
    .line 106
    sget v1, Lpr/p;->P0:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lms/a4;->u0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lms/a4;->t0()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lms/a4;->A0()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lms/a4;->j0()Lxp/m0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v4, v1, Lxp/m0;->i:Landroid/widget/ImageView;

    .line 122
    .line 123
    new-instance v7, Lms/q3;

    .line 124
    .line 125
    const/16 v8, 0x8

    .line 126
    .line 127
    invoke-direct {v7, v0, v8}, Lms/q3;-><init>(Lms/a4;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v1, Lxp/m0;->n:Landroid/widget/ImageView;

    .line 134
    .line 135
    new-instance v7, Lms/q3;

    .line 136
    .line 137
    const/16 v9, 0x10

    .line 138
    .line 139
    invoke-direct {v7, v0, v9}, Lms/q3;-><init>(Lms/a4;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, Lxp/m0;->r:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    new-instance v7, Lms/q3;

    .line 148
    .line 149
    const/16 v9, 0x14

    .line 150
    .line 151
    invoke-direct {v7, v0, v9}, Lms/q3;-><init>(Lms/a4;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v1, Lxp/m0;->B:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    new-instance v7, Lms/q3;

    .line 160
    .line 161
    const/16 v9, 0x15

    .line 162
    .line 163
    invoke-direct {v7, v0, v9}, Lms/q3;-><init>(Lms/a4;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v1, Lxp/m0;->y:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    new-instance v7, Lms/q3;

    .line 172
    .line 173
    const/16 v9, 0x16

    .line 174
    .line 175
    invoke-direct {v7, v0, v9}, Lms/q3;-><init>(Lms/a4;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v1, Lxp/m0;->v:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    new-instance v7, Lms/q3;

    .line 184
    .line 185
    const/16 v9, 0x17

    .line 186
    .line 187
    invoke-direct {v7, v0, v9}, Lms/q3;-><init>(Lms/a4;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v1, Lxp/m0;->p:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    new-instance v7, Lms/q3;

    .line 196
    .line 197
    const/16 v10, 0x18

    .line 198
    .line 199
    invoke-direct {v7, v0, v10}, Lms/q3;-><init>(Lms/a4;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v1, Lxp/m0;->J:Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 206
    .line 207
    sget-object v7, Lhr/r;->a:Lhr/r;

    .line 208
    .line 209
    invoke-static {}, Lhr/r;->m()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lms/j3;

    .line 217
    .line 218
    invoke-direct {v7, v6}, Lms/j3;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v1, Lxp/m0;->d0:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    new-instance v7, Lls/x;

    .line 227
    .line 228
    const/4 v10, 0x4

    .line 229
    invoke-direct {v7, v10}, Lls/x;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v1, Lxp/m0;->c0:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    new-instance v7, Lls/x;

    .line 238
    .line 239
    const/4 v11, 0x5

    .line 240
    invoke-direct {v7, v11}, Lls/x;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v1, Lxp/m0;->o:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    new-instance v7, Lms/q3;

    .line 249
    .line 250
    const/16 v12, 0x9

    .line 251
    .line 252
    invoke-direct {v7, v0, v12}, Lms/q3;-><init>(Lms/a4;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v1, Lxp/m0;->k:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    new-instance v7, Lms/q3;

    .line 261
    .line 262
    const/16 v12, 0xa

    .line 263
    .line 264
    invoke-direct {v7, v0, v12}, Lms/q3;-><init>(Lms/a4;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v1, Lxp/m0;->m:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    new-instance v7, Lms/q3;

    .line 273
    .line 274
    invoke-direct {v7, v0, v5}, Lms/q3;-><init>(Lms/a4;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v1, Lxp/m0;->j:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    new-instance v7, Lms/q3;

    .line 283
    .line 284
    const/16 v13, 0xc

    .line 285
    .line 286
    invoke-direct {v7, v0, v13}, Lms/q3;-><init>(Lms/a4;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v1, Lxp/m0;->f:Landroid/widget/ImageView;

    .line 293
    .line 294
    new-instance v7, Lms/q3;

    .line 295
    .line 296
    const/16 v14, 0xd

    .line 297
    .line 298
    invoke-direct {v7, v0, v14}, Lms/q3;-><init>(Lms/a4;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v1, Lxp/m0;->h:Landroid/widget/ImageView;

    .line 305
    .line 306
    new-instance v7, Ldr/d;

    .line 307
    .line 308
    invoke-direct {v7, v0, v13, v1}, Ldr/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v1, Lxp/m0;->z:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    new-instance v7, Lms/q3;

    .line 317
    .line 318
    const/16 v15, 0xe

    .line 319
    .line 320
    invoke-direct {v7, v0, v15}, Lms/q3;-><init>(Lms/a4;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v1, Lxp/m0;->M:Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 327
    .line 328
    sget-object v7, Ljq/a;->i:Ljq/a;

    .line 329
    .line 330
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const-string v15, "ttsFollowSys"

    .line 335
    .line 336
    invoke-static {v7}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-interface {v7, v15, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 345
    .line 346
    .line 347
    new-instance v7, Lms/s3;

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    invoke-direct {v7, v0, v15}, Lms/s3;-><init>(Lms/a4;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v1, Lxp/m0;->A:Landroid/widget/LinearLayout;

    .line 357
    .line 358
    new-instance v7, Lms/q3;

    .line 359
    .line 360
    const/16 v3, 0xf

    .line 361
    .line 362
    invoke-direct {v7, v0, v3}, Lms/q3;-><init>(Lms/a4;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v1, Lxp/m0;->N:Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 369
    .line 370
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const-string v7, "readAloudTimerLock"

    .line 375
    .line 376
    invoke-static {v4}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v4, v7, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 385
    .line 386
    .line 387
    new-instance v4, Lms/s3;

    .line 388
    .line 389
    invoke-direct {v4, v0, v2}, Lms/s3;-><init>(Lms/a4;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v1, Lxp/m0;->t:Landroid/widget/LinearLayout;

    .line 396
    .line 397
    new-instance v4, Lms/q3;

    .line 398
    .line 399
    const/16 v7, 0x11

    .line 400
    .line 401
    invoke-direct {v4, v0, v7}, Lms/q3;-><init>(Lms/a4;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v1, Lxp/m0;->L:Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 408
    .line 409
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v4}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const-string v7, "readAloudShowCover"

    .line 418
    .line 419
    invoke-interface {v4, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 424
    .line 425
    .line 426
    new-instance v4, Lms/j3;

    .line 427
    .line 428
    const/4 v9, 0x2

    .line 429
    invoke-direct {v4, v9}, Lms/j3;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v1, Lxp/m0;->x:Landroid/widget/LinearLayout;

    .line 436
    .line 437
    new-instance v4, Lms/q3;

    .line 438
    .line 439
    const/16 v14, 0x12

    .line 440
    .line 441
    invoke-direct {v4, v0, v14}, Lms/q3;-><init>(Lms/a4;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lms/a4;->r0()V

    .line 448
    .line 449
    .line 450
    iget-object v3, v1, Lxp/m0;->K:Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 451
    .line 452
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const-string v14, "readAloudCoverCarousel"

    .line 457
    .line 458
    invoke-static {v4}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-interface {v4, v14, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 467
    .line 468
    .line 469
    new-instance v4, Lms/s3;

    .line 470
    .line 471
    invoke-direct {v4, v0, v9}, Lms/s3;-><init>(Lms/a4;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v1, Lxp/m0;->u:Landroid/widget/LinearLayout;

    .line 478
    .line 479
    new-instance v3, Lms/q3;

    .line 480
    .line 481
    const/16 v4, 0x13

    .line 482
    .line 483
    invoke-direct {v3, v0, v4}, Lms/q3;-><init>(Lms/a4;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lms/a4;->j0()Lxp/m0;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v0}, Lms/a4;->B0()V

    .line 494
    .line 495
    .line 496
    iget-object v3, v1, Lxp/m0;->Q:Landroid/widget/TextView;

    .line 497
    .line 498
    new-instance v4, Lms/q3;

    .line 499
    .line 500
    invoke-direct {v4, v0, v15}, Lms/q3;-><init>(Lms/a4;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v1, Lxp/m0;->R:Landroid/widget/TextView;

    .line 507
    .line 508
    new-instance v3, Lms/q3;

    .line 509
    .line 510
    invoke-direct {v3, v0, v11}, Lms/q3;-><init>(Lms/a4;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lms/a4;->n0()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lms/a4;->A0()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lms/a4;->x0()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lms/a4;->j0()Lxp/m0;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget-object v3, v1, Lxp/m0;->c:Landroid/widget/LinearLayout;

    .line 530
    .line 531
    new-instance v4, Lms/q3;

    .line 532
    .line 533
    invoke-direct {v4, v0, v2}, Lms/q3;-><init>(Lms/a4;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    .line 538
    .line 539
    iget-object v3, v1, Lxp/m0;->d:Landroid/widget/LinearLayout;

    .line 540
    .line 541
    new-instance v4, Lms/q3;

    .line 542
    .line 543
    invoke-direct {v4, v0, v9}, Lms/q3;-><init>(Lms/a4;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    .line 548
    .line 549
    iget-object v3, v1, Lxp/m0;->q:Landroid/widget/LinearLayout;

    .line 550
    .line 551
    new-instance v4, Lms/q3;

    .line 552
    .line 553
    invoke-direct {v4, v0, v6}, Lms/q3;-><init>(Lms/a4;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    iget-object v3, v1, Lxp/m0;->w:Landroid/widget/LinearLayout;

    .line 560
    .line 561
    new-instance v4, Lms/q3;

    .line 562
    .line 563
    invoke-direct {v4, v0, v10}, Lms/q3;-><init>(Lms/a4;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v1, Lxp/m0;->C:Landroid/widget/LinearLayout;

    .line 570
    .line 571
    new-instance v4, Lms/q3;

    .line 572
    .line 573
    const/4 v11, 0x6

    .line 574
    invoke-direct {v4, v0, v11}, Lms/q3;-><init>(Lms/a4;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v1, Lxp/m0;->a0:Landroid/widget/TextView;

    .line 581
    .line 582
    const-string v4, "\u6dfb\u52a0\u6216\u4fee\u6539\u53d1\u97f3\u4eba"

    .line 583
    .line 584
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v1, Lxp/m0;->s:Landroid/widget/LinearLayout;

    .line 588
    .line 589
    new-instance v3, Lms/q3;

    .line 590
    .line 591
    const/4 v4, 0x7

    .line 592
    invoke-direct {v3, v0, v4}, Lms/q3;-><init>(Lms/a4;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lms/a4;->y0()V

    .line 599
    .line 600
    .line 601
    const-string v1, "aloud_state"

    .line 602
    .line 603
    filled-new-array {v1}, [Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v3, Lms/r3;

    .line 608
    .line 609
    invoke-direct {v3, v0, v6}, Lms/r3;-><init>(Lms/a4;I)V

    .line 610
    .line 611
    .line 612
    new-instance v4, Ljw/n;

    .line 613
    .line 614
    invoke-direct {v4, v15, v3}, Ljw/n;-><init>(ILyx/l;)V

    .line 615
    .line 616
    .line 617
    aget-object v1, v1, v15

    .line 618
    .line 619
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v0, v4}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 627
    .line 628
    .line 629
    const-string v1, "ttsStart"

    .line 630
    .line 631
    filled-new-array {v1}, [Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    new-instance v3, Lms/r3;

    .line 636
    .line 637
    invoke-direct {v3, v0, v10}, Lms/r3;-><init>(Lms/a4;I)V

    .line 638
    .line 639
    .line 640
    new-instance v4, Ljw/n;

    .line 641
    .line 642
    invoke-direct {v4, v15, v3}, Ljw/n;-><init>(ILyx/l;)V

    .line 643
    .line 644
    .line 645
    aget-object v1, v1, v15

    .line 646
    .line 647
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v0, v4}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 655
    .line 656
    .line 657
    const-string v1, "readAloudPlay"

    .line 658
    .line 659
    filled-new-array {v1}, [Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    new-instance v3, Lms/r3;

    .line 664
    .line 665
    invoke-direct {v3, v0, v8}, Lms/r3;-><init>(Lms/a4;I)V

    .line 666
    .line 667
    .line 668
    new-instance v4, Ljw/n;

    .line 669
    .line 670
    invoke-direct {v4, v15, v3}, Ljw/n;-><init>(ILyx/l;)V

    .line 671
    .line 672
    .line 673
    aget-object v1, v1, v15

    .line 674
    .line 675
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v0, v4}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 683
    .line 684
    .line 685
    const-string v1, "RECREATE"

    .line 686
    .line 687
    filled-new-array {v1}, [Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-instance v3, Lms/r3;

    .line 692
    .line 693
    invoke-direct {v3, v0, v12}, Lms/r3;-><init>(Lms/a4;I)V

    .line 694
    .line 695
    .line 696
    new-instance v4, Ljw/n;

    .line 697
    .line 698
    invoke-direct {v4, v15, v3}, Ljw/n;-><init>(ILyx/l;)V

    .line 699
    .line 700
    .line 701
    aget-object v1, v1, v15

    .line 702
    .line 703
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v0, v4}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 711
    .line 712
    .line 713
    const-string v1, "readAloudCoverSize"

    .line 714
    .line 715
    filled-new-array {v1}, [Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    new-instance v3, Lms/r3;

    .line 720
    .line 721
    invoke-direct {v3, v0, v5}, Lms/r3;-><init>(Lms/a4;I)V

    .line 722
    .line 723
    .line 724
    new-instance v4, Ljw/n;

    .line 725
    .line 726
    invoke-direct {v4, v15, v3}, Ljw/n;-><init>(ILyx/l;)V

    .line 727
    .line 728
    .line 729
    aget-object v1, v1, v15

    .line 730
    .line 731
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v0, v4}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 739
    .line 740
    .line 741
    filled-new-array {v7}, [Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    new-instance v3, Lms/r3;

    .line 746
    .line 747
    invoke-direct {v3, v0, v13}, Lms/r3;-><init>(Lms/a4;I)V

    .line 748
    .line 749
    .line 750
    new-instance v4, Ljw/n;

    .line 751
    .line 752
    invoke-direct {v4, v15, v3}, Ljw/n;-><init>(ILyx/l;)V

    .line 753
    .line 754
    .line 755
    aget-object v1, v1, v15

    .line 756
    .line 757
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v0, v4}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 765
    .line 766
    .line 767
    const-string v1, "readAloudSubtitleFontSize"

    .line 768
    .line 769
    filled-new-array {v1}, [Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    new-instance v3, Lms/r3;

    .line 774
    .line 775
    const/16 v4, 0xd

    .line 776
    .line 777
    invoke-direct {v3, v0, v4}, Lms/r3;-><init>(Lms/a4;I)V

    .line 778
    .line 779
    .line 780
    new-instance v4, Ljw/n;

    .line 781
    .line 782
    invoke-direct {v4, v15, v3}, Ljw/n;-><init>(ILyx/l;)V

    .line 783
    .line 784
    .line 785
    aget-object v1, v1, v15

    .line 786
    .line 787
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v0, v4}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 795
    .line 796
    .line 797
    const-string v1, "readAloudDs"

    .line 798
    .line 799
    filled-new-array {v1}, [Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    new-instance v3, Lms/r3;

    .line 804
    .line 805
    invoke-direct {v3, v0, v15}, Lms/r3;-><init>(Lms/a4;I)V

    .line 806
    .line 807
    .line 808
    new-instance v4, Ljw/n;

    .line 809
    .line 810
    invoke-direct {v4, v15, v3}, Ljw/n;-><init>(ILyx/l;)V

    .line 811
    .line 812
    .line 813
    aget-object v1, v1, v15

    .line 814
    .line 815
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v0, v4}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 823
    .line 824
    .line 825
    const-string v1, "readAloudSpeed"

    .line 826
    .line 827
    filled-new-array {v1}, [Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    new-instance v3, Lms/r3;

    .line 832
    .line 833
    invoke-direct {v3, v0, v2}, Lms/r3;-><init>(Lms/a4;I)V

    .line 834
    .line 835
    .line 836
    new-instance v2, Ljw/n;

    .line 837
    .line 838
    invoke-direct {v2, v15, v3}, Ljw/n;-><init>(ILyx/l;)V

    .line 839
    .line 840
    .line 841
    aget-object v1, v1, v15

    .line 842
    .line 843
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v0, v2}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 851
    .line 852
    .line 853
    const-string v1, "ttsCacheProgress"

    .line 854
    .line 855
    filled-new-array {v1}, [Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    new-instance v2, Lms/r3;

    .line 860
    .line 861
    invoke-direct {v2, v0, v9}, Lms/r3;-><init>(Lms/a4;I)V

    .line 862
    .line 863
    .line 864
    new-instance v3, Ljw/n;

    .line 865
    .line 866
    invoke-direct {v3, v15, v2}, Ljw/n;-><init>(ILyx/l;)V

    .line 867
    .line 868
    .line 869
    aget-object v1, v1, v15

    .line 870
    .line 871
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v0, v3}, Lnn/b;->a(Le8/a0;Le8/l0;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 886
    .line 887
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 888
    .line 889
    new-instance v2, Lf/k;

    .line 890
    .line 891
    const/16 v3, 0x17

    .line 892
    .line 893
    const/4 v4, 0x0

    .line 894
    invoke-direct {v2, v9, v3, v4}, Lf/k;-><init>(IILox/c;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v0, v1, v4, v2, v9}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 898
    .line 899
    .line 900
    return-void
.end method

.method public final e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lz7/p;->e0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final i0()V
    .locals 5

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    const-string v0, "readAloudShowCover"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lxp/m0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v4, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v2, p0, Lms/a4;->Q1:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lms/a4;->w0(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0, v3}, Lms/a4;->w0(Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v1, p0, Lms/a4;->L1:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lms/a4;->M1:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lms/a4;->o0()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lms/a4;->M1:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iput-boolean v3, p0, Lms/a4;->L1:Z

    .line 66
    .line 67
    :cond_5
    return-void
.end method

.method public final j0()Lxp/m0;
    .locals 2

    .line 1
    sget-object v0, Lms/a4;->R1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lms/a4;->y1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/m0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final k0()Lms/v3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lms/v3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lms/v3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-boolean v0, Ljq/a;->n0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lz7/x;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-boolean v0, p0, Lms/a4;->Q1:Z

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x1f

    .line 34
    .line 35
    if-lt v1, v2, :cond_4

    .line 36
    .line 37
    sget-object v3, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 38
    .line 39
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v9, 0x14

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v5, p1

    .line 49
    move-object v7, p2

    .line 50
    invoke-static/range {v3 .. v10}, Lio/legado/app/model/BookCover;->load$default(Lio/legado/app/model/BookCover;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lyx/a;ILjava/lang/Object;)Lue/n;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p1, v0, Lxp/m0;->e:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lue/n;->D(Landroid/widget/ImageView;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 60
    .line 61
    const/high16 p1, 0x42f00000    # 120.0f

    .line 62
    .line 63
    invoke-static {p1, p1, p0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lxp/m0;->e:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object v3, p1

    .line 77
    move-object v5, p2

    .line 78
    sget-object v1, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 79
    .line 80
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v6, 0x4

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static/range {v1 .. v7}, Lio/legado/app/model/BookCover;->loadBlur$default(Lio/legado/app/model/BookCover;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lue/n;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p1, v0, Lxp/m0;->e:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lue/n;->D(Landroid/widget/ImageView;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p0, v0, Lxp/m0;->e:Landroid/widget/ImageView;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lxp/m0;->j0:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lxp/m0;->i0:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    return-void
.end method

.method public final n0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lz7/x;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v6, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v6, v2

    .line 30
    :goto_0
    sget-object v3, Ljq/a;->i:Ljq/a;

    .line 31
    .line 32
    const-string v3, "readAloudCoverSize"

    .line 33
    .line 34
    const/16 v4, 0x12c

    .line 35
    .line 36
    invoke-static {v4, v3}, Lm2/k;->a(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    const/high16 v4, 0x42c80000    # 100.0f

    .line 42
    .line 43
    div-float/2addr v3, v4

    .line 44
    const/high16 v4, 0x43560000    # 214.0f

    .line 45
    .line 46
    mul-float/2addr v4, v3

    .line 47
    float-to-int v4, v4

    .line 48
    const/high16 v5, 0x438b0000    # 278.0f

    .line 49
    .line 50
    mul-float/2addr v5, v3

    .line 51
    float-to-int v3, v5

    .line 52
    iget-object v0, v0, Lxp/m0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v3, p0, Lms/a4;->E1:Ljava/util/Timer;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-object v2, p0, Lms/a4;->E1:Ljava/util/Timer;

    .line 75
    .line 76
    const-string v3, "readAloudCoverCarousel"

    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    invoke-static {v3, v12}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sget-object v4, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 84
    .line 85
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v7, Lgt/b;->a:Lgt/b;

    .line 90
    .line 91
    invoke-virtual {v7}, Lgt/b;->n()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v8, v2

    .line 103
    :goto_1
    const/16 v10, 0x10

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static/range {v4 .. v11}, Lio/legado/app/model/BookCover;->load$default(Lio/legado/app/model/BookCover;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lyx/a;ILjava/lang/Object;)Lue/n;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Lkf/g;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5, v12}, Ltf/a;->x(Lze/n;Z)Ltf/a;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v4, Lue/n;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getCarouselFolder()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v5, v2

    .line 133
    :goto_2
    const/4 v7, 0x0

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    invoke-static {v5}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move v5, v7

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    :goto_3
    move v5, v12

    .line 146
    :goto_4
    if-eqz v3, :cond_a

    .line 147
    .line 148
    if-nez v5, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0}, Lms/a4;->p0()V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lms/a4;->F1:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    iget-object v3, p0, Lms/a4;->F1:Ljava/util/List;

    .line 162
    .line 163
    iget v4, p0, Lms/a4;->G1:I

    .line 164
    .line 165
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v3}, Lcy/a;->n0(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lqf/l;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8, v4}, Lqf/l;->b(Landroid/content/Context;)Lue/q;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v4, v5}, Lue/q;->b(Ljava/lang/Class;)Lue/n;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4, v3}, Lue/n;->I(Landroid/net/Uri;)Lue/n;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v4, Lkf/g;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4, v12}, Ltf/a;->x(Lze/n;Z)Ltf/a;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lue/n;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Lue/n;->D(Landroid/widget/ImageView;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lqf/l;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8, v4}, Lqf/l;->b(Landroid/content/Context;)Lue/q;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v8, Ljava/io/File;

    .line 231
    .line 232
    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, Lue/q;->b(Ljava/lang/Class;)Lue/n;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3, v8}, Lue/n;->J(Ljava/io/File;)Lue/n;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v4, Lkf/g;

    .line 244
    .line 245
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4, v12}, Ltf/a;->x(Lze/n;Z)Ltf/a;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lue/n;

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Lue/n;->D(Landroid/widget/ImageView;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    invoke-virtual {v4, v0}, Lue/n;->D(Landroid/widget/ImageView;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    if-eqz v3, :cond_d

    .line 263
    .line 264
    sget-boolean v3, Ljq/a;->I0:Z

    .line 265
    .line 266
    if-nez v3, :cond_c

    .line 267
    .line 268
    if-eqz v6, :cond_c

    .line 269
    .line 270
    invoke-static {v6}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    new-instance v3, Lhr/u;

    .line 278
    .line 279
    invoke-direct {v3, p0, v12}, Lhr/u;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v3}, Lue/n;->G(Ltf/f;)Lue/n;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3, v0}, Lue/n;->D(Landroid/widget/ImageView;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    :goto_5
    invoke-virtual {v4, v0}, Lue/n;->D(Landroid/widget/ImageView;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lms/a4;->p0()V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_d
    invoke-virtual {v4, v0}, Lue/n;->D(Landroid/widget/ImageView;)V

    .line 298
    .line 299
    .line 300
    :goto_6
    if-eqz v1, :cond_e

    .line 301
    .line 302
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_e
    invoke-virtual {p0, v6, v2}, Lms/a4;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lms/a4;->i0()V

    .line 310
    .line 311
    .line 312
    iput v7, p0, Lms/a4;->N1:I

    .line 313
    .line 314
    iget-boolean v0, p0, Lms/a4;->L1:Z

    .line 315
    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    invoke-virtual {p0}, Lms/a4;->o0()V

    .line 319
    .line 320
    .line 321
    :cond_f
    :goto_7
    return-void
.end method

.method public final o0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxp/m0;->S:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lxp/m0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lxp/m0;->T:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Lxp/m0;->Z:Landroid/widget/TextView;

    .line 24
    .line 25
    iget v4, p0, Lms/a4;->N1:I

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v5, p0, Lms/a4;->N1:I

    .line 34
    .line 35
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget v5, p0, Lms/a4;->O1:F

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    iget v5, p0, Lms/a4;->P1:F

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    .line 71
    .line 72
    iput-boolean v0, p0, Lms/a4;->L1:Z

    .line 73
    .line 74
    return-void
.end method

.method public final p0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lms/a4;->E1:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lms/a4;->E1:Ljava/util/Timer;

    .line 10
    .line 11
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getCarouselFolder()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    sget-object v3, Lkx/u;->i:Lkx/u;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_a

    .line 31
    .line 32
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    invoke-static {v1}, Lcy/a;->n0(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Ljw/o;->f:Ljx/l;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0}, Ljw/b1;->y(ZLandroid/net/Uri;)Ljw/o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lms/i2;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lms/i2;-><init>(Lms/a4;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Ljw/p;->i(Ljw/o;Lyx/l;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v0, v5}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :goto_1
    if-ge v2, v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    check-cast v6, Ljw/o;

    .line 94
    .line 95
    iget-object v6, v6, Ljw/o;->e:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v1, v3

    .line 108
    :cond_4
    iput-object v1, p0, Lms/a4;->F1:Ljava/util/List;

    .line 109
    .line 110
    sget-object v0, Ljx/w;->a:Ljx/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_2
    new-instance v1, Ljx/i;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v1

    .line 119
    :goto_3
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iput-object v3, p0, Lms/a4;->F1:Ljava/util/List;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    array-length v3, v0

    .line 145
    move v6, v2

    .line 146
    :goto_4
    if-ge v6, v3, :cond_7

    .line 147
    .line 148
    aget-object v7, v0, v6

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Lms/a4;->l0(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v1, v5}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :goto_5
    if-ge v2, v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    check-cast v5, Ljava/io/File;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    iput-object v3, p0, Lms/a4;->F1:Ljava/util/List;

    .line 207
    .line 208
    :cond_9
    :goto_6
    move v2, v4

    .line 209
    goto :goto_a

    .line 210
    :cond_a
    :goto_7
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 211
    .line 212
    invoke-static {}, Ljq/a;->t()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    const-string v1, "defaultCoverDark"

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_b
    const-string v1, "defaultCover"

    .line 222
    .line 223
    :goto_8
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5, v1, v0}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    const-string v1, ","

    .line 234
    .line 235
    filled-new-array {v1}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v3, 0x6

    .line 240
    invoke-static {v0, v1, v2, v3}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v3, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object v5, v1

    .line 264
    check-cast v5, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v5}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_c

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_d
    iput-object v3, p0, Lms/a4;->F1:Ljava/util/List;

    .line 277
    .line 278
    :goto_a
    iget-object v0, p0, Lms/a4;->F1:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_e
    if-nez v2, :cond_f

    .line 288
    .line 289
    iget-object v0, p0, Lms/a4;->F1:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-gt v0, v4, :cond_f

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_f
    sget-object v0, Ldy/e;->i:Ldy/d;

    .line 299
    .line 300
    iget-object v0, p0, Lms/a4;->F1:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    sget-object v1, Ldy/e;->X:Ldy/a;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ldy/a;->c(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput v0, p0, Lms/a4;->G1:I

    .line 313
    .line 314
    new-instance v1, Ljava/util/Timer;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v1, p0, Lms/a4;->E1:Ljava/util/Timer;

    .line 320
    .line 321
    new-instance v2, Lms/y3;

    .line 322
    .line 323
    invoke-direct {v2, p0}, Lms/y3;-><init>(Lms/a4;)V

    .line 324
    .line 325
    .line 326
    const-wide/16 v3, 0xbb8

    .line 327
    .line 328
    const-wide/16 v5, 0xbb8

    .line 329
    .line 330
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 331
    .line 332
    .line 333
    :goto_b
    return-void
.end method

.method public final q0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lms/a4;->Q1:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lms/a4;->Q1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lms/a4;->B0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object p1, v0, Lxp/m0;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lxp/m0;->G:Landroid/widget/ScrollView;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lxp/m0;->b:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lms/a4;->w0(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lxp/m0;->e:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p1, v1

    .line 63
    :goto_0
    sget-object v0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    invoke-virtual {p0, p1, v1}, Lms/a4;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void

    .line 75
    :cond_4
    iget-object p1, v0, Lxp/m0;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lxp/m0;->G:Landroid/widget/ScrollView;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lxp/m0;->b:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lms/a4;->w0(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 98
    .line 99
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 100
    .line 101
    new-instance v2, Lls/p;

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    invoke-direct {v2, p0, v1, v3}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-static {p1, v0, v1, v2, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lms/a4;->y0()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getCarouselFolder()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lxp/m0;->Y:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-static {v0}, Lcy/a;->n0(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    :try_start_0
    sget-object p0, Ljw/o;->f:Ljx/l;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v3, p0}, Ljw/b1;->y(ZLandroid/net/Uri;)Ljw/o;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    new-instance v3, Ljx/i;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object p0, v3

    .line 60
    :goto_1
    nop

    .line 61
    instance-of v3, p0, Ljx/i;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v1, p0

    .line 67
    :goto_2
    check-cast v1, Ljw/o;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v0, v1, Ljw/o;->a:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    new-instance p0, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    const v0, 0x7f120655

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lz7/x;->p(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    sget-boolean v0, Lpr/p;->O0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lxp/m0;->l:Landroid/widget/ImageView;

    .line 10
    .line 11
    const v1, 0x7f080168

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lxp/m0;->k:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const v1, 0x7f120518

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lz7/x;->p(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lxp/m0;->l:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v1, 0x7f08016a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lxp/m0;->k:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const v1, 0x7f120079

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lz7/x;->p(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lxp/m0;->f0:Landroid/widget/TextView;

    .line 6
    .line 7
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 8
    .line 9
    const-string v0, "ttsFollowSys"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "\u8ddf\u968f\u7cfb\u7edf"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ljq/a;->r()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "%.2f"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "\u5f53\u524d\u8bed\u901f: "

    .line 44
    .line 45
    const-string v2, "x"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final u0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lxp/m0;->g0:Landroid/widget/TextView;

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const-string v0, "\u5f53\u524d\u5b9a\u65f6: "

    .line 10
    .line 11
    const-string v1, " \u5206\u949f"

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "\u6717\u8bfb\u5b9a\u65f6\u8bbe\u7f6e"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    sget-object v0, Lhr/o0;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-boolean v1, Lpr/p;->N0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    sget-object v2, Lhr/o0;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "upTtsSpeechRate"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljw/g;->x(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-boolean v0, Lpr/p;->O0:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lhr/o0;->d(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lhr/o0;->f(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final w0(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lxp/m0;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v1, p0, Lxp/m0;->i0:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lxp/m0;->j0:Landroid/view/View;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move v5, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v5, v3

    .line 25
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lxp/m0;->e:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 11
    .line 12
    iget-object v1, p0, Lxp/m0;->T:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lxp/m0;->Z:Landroid/widget/TextView;

    .line 30
    .line 31
    sget-object v0, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final y0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lms/a4;->j0()Lxp/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 6
    .line 7
    const-string v0, "audioCacheCleanTime"

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v1, v0}, Lm2/k;->a(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lxp/m0;->U:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "\u9000\u51fa\u5373\u523b\u6e05\u7406"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "\u4fdd\u7559 "

    .line 23
    .line 24
    const-string v3, " \u5206\u949f"

    .line 25
    .line 26
    invoke-static {v2, v0, v3}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lxp/m0;->e0:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {}, Ljq/a;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "\u5f53\u524d "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " \u4e2a"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lxp/m0;->h0:Landroid/widget/TextView;

    .line 62
    .line 63
    sget-object v0, Lhr/o0;->a:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static {}, Lhr/o0;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "\u7cfb\u7edfTTS"

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    sget-object v2, Ljw/v0;->a:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-static {v0}, Ljw/v0;->c(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->y()Lsp/f1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iget-object v0, v2, Lsp/f1;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lio/legado/app/data/AppDatabase_Impl;

    .line 97
    .line 98
    new-instance v2, Lcq/o1;

    .line 99
    .line 100
    const/16 v5, 0xf

    .line 101
    .line 102
    invoke-direct {v2, v3, v4, v5}, Lcq/o1;-><init>(JI)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v0, v3, v4, v2}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move-object v1, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :try_start_0
    new-instance v3, Lms/x3;

    .line 123
    .line 124
    invoke-direct {v3}, Lms/x3;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v3}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    check-cast v0, Lwq/d;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v2, "null cannot be cast to non-null type io.legado.app.lib.dialogs.SelectItem<kotlin.String>"

    .line 148
    .line 149
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :goto_1
    new-instance v2, Ljx/i;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v2

    .line 159
    :goto_2
    nop

    .line 160
    instance-of v2, v0, Ljx/i;

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :cond_5
    check-cast v0, Lwq/d;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v0, v0, Lwq/d;->a:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final z0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const v1, 0x7f04014e

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ls6/a;->c(I)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    cmpl-double v0, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    iget-object p0, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lac/e;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lac/e;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v4, 0x23

    .line 55
    .line 56
    if-lt v1, v4, :cond_2

    .line 57
    .line 58
    new-instance v1, Lb7/q2;

    .line 59
    .line 60
    invoke-direct {v1, p0, v3}, Lb7/q2;-><init>(Landroid/view/Window;Lac/e;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v4, 0x1e

    .line 65
    .line 66
    if-lt v1, v4, :cond_3

    .line 67
    .line 68
    new-instance v1, Lb7/p2;

    .line 69
    .line 70
    invoke-direct {v1, p0, v3}, Lb7/p2;-><init>(Landroid/view/Window;Lac/e;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v1, Lb7/o2;

    .line 75
    .line 76
    invoke-direct {v1, p0, v3}, Lb7/o2;-><init>(Landroid/view/Window;Lac/e;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1, v2}, Lq6/d;->Z(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lq6/d;->U(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    return-void
.end method

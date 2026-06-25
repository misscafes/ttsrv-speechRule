.class public final Lgc/g;
.super Lgc/n;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final N0:[Ljava/lang/String;


# instance fields
.field public final M0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgc/g;->N0:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgc/g;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lgc/g;->M0:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lgc/n;-><init>()V

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lgc/g;->M0:I

    return-void
.end method

.method public static M(Lgc/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/w;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lgc/w;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "android:visibility:parent"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static O(Lgc/w;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lgc/w;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method

.method public static P(Lgc/w;Lgc/w;)Lgc/h0;
    .locals 8

    .line 1
    new-instance v0, Lgc/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lgc/h0;->c:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lgc/h0;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lgc/w;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lgc/h0;->a:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Lgc/h0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Lgc/h0;->a:I

    .line 49
    .line 50
    iput-object v2, v0, Lgc/h0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lgc/w;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Lgc/h0;->b:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Lgc/h0;->f:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Lgc/h0;->b:I

    .line 84
    .line 85
    iput-object v2, v0, Lgc/h0;->f:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Lgc/h0;->a:I

    .line 93
    .line 94
    iget p1, v0, Lgc/h0;->b:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lgc/h0;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v4, v0, Lgc/h0;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-ne v3, v4, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    if-eq p0, p1, :cond_4

    .line 110
    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    iput-boolean v1, v0, Lgc/h0;->d:Z

    .line 114
    .line 115
    iput-boolean v2, v0, Lgc/h0;->c:Z

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    if-nez p1, :cond_8

    .line 119
    .line 120
    iput-boolean v2, v0, Lgc/h0;->d:Z

    .line 121
    .line 122
    iput-boolean v2, v0, Lgc/h0;->c:Z

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    iget-object p0, v0, Lgc/h0;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    iput-boolean v1, v0, Lgc/h0;->d:Z

    .line 132
    .line 133
    iput-boolean v2, v0, Lgc/h0;->c:Z

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    iget-object p0, v0, Lgc/h0;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-nez p0, :cond_8

    .line 141
    .line 142
    iput-boolean v2, v0, Lgc/h0;->d:Z

    .line 143
    .line 144
    iput-boolean v2, v0, Lgc/h0;->c:Z

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    if-nez p0, :cond_7

    .line 148
    .line 149
    iget p0, v0, Lgc/h0;->b:I

    .line 150
    .line 151
    if-nez p0, :cond_7

    .line 152
    .line 153
    iput-boolean v2, v0, Lgc/h0;->d:Z

    .line 154
    .line 155
    iput-boolean v2, v0, Lgc/h0;->c:Z

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    if-nez p1, :cond_8

    .line 159
    .line 160
    iget p0, v0, Lgc/h0;->a:I

    .line 161
    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    iput-boolean v1, v0, Lgc/h0;->d:Z

    .line 165
    .line 166
    iput-boolean v2, v0, Lgc/h0;->c:Z

    .line 167
    .line 168
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lgc/y;->a:Lgc/d0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lwj/b;->H(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lgc/y;->b:Laj/h;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lgc/f;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lgc/f;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lgc/n;->p()Lgc/n;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p3}, Lgc/n;->a(Lgc/l;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final d(Lgc/w;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgc/g;->M(Lgc/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lgc/w;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgc/g;->M(Lgc/w;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lgc/w;->b:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f090609

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lgc/y;->a:Lgc/d0;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lwj/b;->B(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p1, Lgc/w;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string p1, "android:fade:transitionAlpha"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lgc/w;Lgc/w;)Landroid/animation/Animator;
    .locals 23

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lgc/g;->P(Lgc/w;Lgc/w;)Lgc/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lgc/h0;->c:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, Lgc/h0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    iget-object v5, v4, Lgc/h0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 31
    .line 32
    goto/16 :goto_e

    .line 33
    .line 34
    :cond_1
    :goto_1
    iget-boolean v5, v4, Lgc/h0;->d:Z

    .line 35
    .line 36
    iget v7, v0, Lgc/g;->M0:I

    .line 37
    .line 38
    const/high16 v8, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    and-int/lit8 v1, v7, 0x1

    .line 46
    .line 47
    if-ne v1, v10, :cond_0

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, v3, Lgc/w;->b:Landroid/view/View;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v11}, Lgc/n;->o(Landroid/view/View;Z)Lgc/w;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v3, v11}, Lgc/n;->s(Landroid/view/View;Z)Lgc/w;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v4, v3}, Lgc/g;->P(Lgc/w;Lgc/w;)Lgc/h0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-boolean v3, v3, Lgc/h0;->c:Z

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v3, Lgc/y;->a:Lgc/d0;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v9}, Lgc/g;->O(Lgc/w;F)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v1, v2, v8}, Lgc/g;->N(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_4
    iget v4, v4, Lgc/h0;->b:I

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    and-int/2addr v7, v5

    .line 97
    if-eq v7, v5, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    if-nez v2, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget-object v7, v2, Lgc/w;->b:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    iget-object v12, v3, Lgc/w;->b:Landroid/view/View;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const/4 v12, 0x0

    .line 111
    :goto_2
    const v13, 0x7f090511

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, Landroid/view/View;

    .line 119
    .line 120
    if-eqz v14, :cond_8

    .line 121
    .line 122
    move/from16 v22, v4

    .line 123
    .line 124
    move/from16 v18, v10

    .line 125
    .line 126
    move/from16 v17, v11

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    goto/16 :goto_d

    .line 132
    .line 133
    :cond_8
    if-eqz v12, :cond_c

    .line 134
    .line 135
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    if-nez v14, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    const/4 v14, 0x4

    .line 143
    if-ne v4, v14, :cond_a

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    if-ne v7, v12, :cond_b

    .line 147
    .line 148
    :goto_3
    move v15, v11

    .line 149
    move-object v14, v12

    .line 150
    const/4 v12, 0x0

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    move v15, v10

    .line 153
    const/4 v12, 0x0

    .line 154
    :goto_4
    const/4 v14, 0x0

    .line 155
    goto :goto_6

    .line 156
    :cond_c
    :goto_5
    if-eqz v12, :cond_b

    .line 157
    .line 158
    move v15, v11

    .line 159
    goto :goto_4

    .line 160
    :goto_6
    if-eqz v15, :cond_16

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    if-nez v15, :cond_d

    .line 167
    .line 168
    move/from16 v22, v4

    .line 169
    .line 170
    move/from16 v18, v10

    .line 171
    .line 172
    move v10, v11

    .line 173
    move/from16 v17, v10

    .line 174
    .line 175
    move-object v6, v14

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    move-object v14, v7

    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    instance-of v15, v15, Landroid/view/View;

    .line 186
    .line 187
    if-eqz v15, :cond_16

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    check-cast v15, Landroid/view/View;

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    invoke-virtual {v0, v15, v10}, Lgc/n;->s(Landroid/view/View;Z)Lgc/w;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    move/from16 v17, v11

    .line 202
    .line 203
    invoke-virtual {v0, v15, v10}, Lgc/n;->o(Landroid/view/View;Z)Lgc/w;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v6, v11}, Lgc/g;->P(Lgc/w;Lgc/w;)Lgc/h0;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-boolean v6, v6, Lgc/h0;->c:Z

    .line 212
    .line 213
    if-nez v6, :cond_15

    .line 214
    .line 215
    sget-boolean v6, Lgc/v;->a:Z

    .line 216
    .line 217
    new-instance v6, Landroid/graphics/Matrix;

    .line 218
    .line 219
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    neg-int v11, v11

    .line 227
    int-to-float v11, v11

    .line 228
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    neg-int v12, v12

    .line 233
    int-to-float v12, v12

    .line 234
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 235
    .line 236
    .line 237
    sget-object v11, Lgc/y;->a:Lgc/d0;

    .line 238
    .line 239
    invoke-virtual {v11, v7, v6}, Lgc/d0;->P(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v1, v6}, Lgc/d0;->Q(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 243
    .line 244
    .line 245
    new-instance v11, Landroid/graphics/RectF;

    .line 246
    .line 247
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    int-to-float v12, v12

    .line 252
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    int-to-float v15, v15

    .line 257
    invoke-direct {v11, v9, v9, v12, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 261
    .line 262
    .line 263
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 264
    .line 265
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    iget v15, v11, Landroid/graphics/RectF;->top:F

    .line 270
    .line 271
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    move/from16 v18, v10

    .line 276
    .line 277
    iget v10, v11, Landroid/graphics/RectF;->right:F

    .line 278
    .line 279
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    iget v13, v11, Landroid/graphics/RectF;->bottom:F

    .line 284
    .line 285
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    new-instance v9, Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-direct {v9, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 299
    .line 300
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 310
    .line 311
    .line 312
    move-result v19

    .line 313
    if-eqz v19, :cond_e

    .line 314
    .line 315
    move/from16 v19, v18

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_e
    move/from16 v19, v17

    .line 319
    .line 320
    :goto_7
    if-nez v5, :cond_10

    .line 321
    .line 322
    if-nez v19, :cond_f

    .line 323
    .line 324
    move/from16 v22, v4

    .line 325
    .line 326
    move-object/from16 v21, v14

    .line 327
    .line 328
    move-object/from16 v0, v16

    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 333
    .line 334
    .line 335
    move-result-object v19

    .line 336
    move-object/from16 v8, v19

    .line 337
    .line 338
    check-cast v8, Landroid/view/ViewGroup;

    .line 339
    .line 340
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 341
    .line 342
    .line 343
    move-result v19

    .line 344
    move/from16 v20, v5

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5, v7}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    move/from16 v5, v19

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_10
    move/from16 v20, v5

    .line 357
    .line 358
    move-object/from16 v8, v16

    .line 359
    .line 360
    move/from16 v5, v17

    .line 361
    .line 362
    :goto_8
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 363
    .line 364
    .line 365
    move-result v19

    .line 366
    move-object/from16 v21, v14

    .line 367
    .line 368
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 373
    .line 374
    .line 375
    move-result v19

    .line 376
    move/from16 v22, v4

    .line 377
    .line 378
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-lez v14, :cond_12

    .line 383
    .line 384
    if-lez v4, :cond_12

    .line 385
    .line 386
    mul-int v3, v14, v4

    .line 387
    .line 388
    int-to-float v3, v3

    .line 389
    const/high16 v19, 0x49800000    # 1048576.0f

    .line 390
    .line 391
    div-float v3, v19, v3

    .line 392
    .line 393
    const/high16 v0, 0x3f800000    # 1.0f

    .line 394
    .line 395
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    int-to-float v0, v14

    .line 400
    mul-float/2addr v0, v3

    .line 401
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    int-to-float v4, v4

    .line 406
    mul-float/2addr v4, v3

    .line 407
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    iget v14, v11, Landroid/graphics/RectF;->left:F

    .line 412
    .line 413
    neg-float v14, v14

    .line 414
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 415
    .line 416
    neg-float v11, v11

    .line 417
    invoke-virtual {v6, v14, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 421
    .line 422
    .line 423
    sget-boolean v3, Lgc/v;->a:Z

    .line 424
    .line 425
    if-eqz v3, :cond_11

    .line 426
    .line 427
    new-instance v3, Landroid/graphics/Picture;

    .line 428
    .line 429
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    .line 443
    .line 444
    .line 445
    invoke-static {v3}, Lgc/u;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_9

    .line 450
    :cond_11
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 451
    .line 452
    invoke-static {v0, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v3, Landroid/graphics/Canvas;

    .line 457
    .line 458
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_12
    move-object/from16 v0, v16

    .line 469
    .line 470
    :goto_9
    if-nez v20, :cond_13

    .line 471
    .line 472
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3, v7}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 480
    .line 481
    .line 482
    :cond_13
    :goto_a
    if-eqz v0, :cond_14

    .line 483
    .line 484
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 485
    .line 486
    .line 487
    :cond_14
    sub-int v0, v10, v12

    .line 488
    .line 489
    const/high16 v3, 0x40000000    # 2.0f

    .line 490
    .line 491
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    sub-int v4, v13, v15

    .line 496
    .line 497
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-virtual {v9, v0, v3}, Landroid/view/View;->measure(II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v12, v15, v10, v13}, Landroid/view/View;->layout(IIII)V

    .line 505
    .line 506
    .line 507
    move-object v14, v9

    .line 508
    :goto_b
    move/from16 v10, v17

    .line 509
    .line 510
    move-object/from16 v6, v21

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_15
    move/from16 v22, v4

    .line 514
    .line 515
    move/from16 v18, v10

    .line 516
    .line 517
    move-object/from16 v21, v14

    .line 518
    .line 519
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    if-nez v3, :cond_17

    .line 528
    .line 529
    const/4 v3, -0x1

    .line 530
    if-eq v0, v3, :cond_17

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_16
    move/from16 v22, v4

    .line 537
    .line 538
    move/from16 v18, v10

    .line 539
    .line 540
    move/from16 v17, v11

    .line 541
    .line 542
    move-object/from16 v21, v14

    .line 543
    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    :cond_17
    :goto_c
    move-object v14, v12

    .line 547
    goto :goto_b

    .line 548
    :goto_d
    if-eqz v14, :cond_1c

    .line 549
    .line 550
    if-nez v10, :cond_18

    .line 551
    .line 552
    iget-object v0, v2, Lgc/w;->a:Ljava/util/HashMap;

    .line 553
    .line 554
    const-string v3, "android:visibility:screenLocation"

    .line 555
    .line 556
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, [I

    .line 561
    .line 562
    aget v3, v0, v17

    .line 563
    .line 564
    aget v0, v0, v18

    .line 565
    .line 566
    const/4 v4, 0x2

    .line 567
    new-array v4, v4, [I

    .line 568
    .line 569
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 570
    .line 571
    .line 572
    aget v5, v4, v17

    .line 573
    .line 574
    sub-int/2addr v3, v5

    .line 575
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    sub-int/2addr v3, v5

    .line 580
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 581
    .line 582
    .line 583
    aget v3, v4, v18

    .line 584
    .line 585
    sub-int/2addr v0, v3

    .line 586
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    sub-int/2addr v0, v3

    .line 591
    invoke-virtual {v14, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 599
    .line 600
    .line 601
    :cond_18
    sget-object v0, Lgc/y;->a:Lgc/d0;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    const/high16 v3, 0x3f800000    # 1.0f

    .line 607
    .line 608
    invoke-static {v2, v3}, Lgc/g;->O(Lgc/w;F)F

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    const/4 v5, 0x0

    .line 613
    move-object/from16 v4, p0

    .line 614
    .line 615
    invoke-virtual {v4, v14, v2, v5}, Lgc/g;->N(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    if-nez v2, :cond_19

    .line 620
    .line 621
    move-object/from16 v5, p3

    .line 622
    .line 623
    invoke-static {v5, v3}, Lgc/g;->O(Lgc/w;F)F

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-virtual {v0, v14, v3}, Lwj/b;->H(Landroid/view/View;F)V

    .line 628
    .line 629
    .line 630
    :cond_19
    if-nez v10, :cond_1b

    .line 631
    .line 632
    if-nez v2, :cond_1a

    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    return-object v2

    .line 642
    :cond_1a
    const v0, 0x7f090511

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance v0, Lgc/g0;

    .line 649
    .line 650
    invoke-direct {v0, v4, v1, v14, v7}, Lgc/g0;-><init>(Lgc/g;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4}, Lgc/n;->p()Lgc/n;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1, v0}, Lgc/n;->a(Lgc/l;)V

    .line 664
    .line 665
    .line 666
    :cond_1b
    return-object v2

    .line 667
    :cond_1c
    move-object/from16 v4, p0

    .line 668
    .line 669
    move-object/from16 v5, p3

    .line 670
    .line 671
    if-eqz v6, :cond_1f

    .line 672
    .line 673
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    move/from16 v1, v17

    .line 678
    .line 679
    invoke-static {v6, v1}, Lgc/y;->b(Landroid/view/View;I)V

    .line 680
    .line 681
    .line 682
    sget-object v1, Lgc/y;->a:Lgc/d0;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    const/high16 v3, 0x3f800000    # 1.0f

    .line 688
    .line 689
    invoke-static {v2, v3}, Lgc/g;->O(Lgc/w;F)F

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    const/4 v7, 0x0

    .line 694
    invoke-virtual {v4, v6, v2, v7}, Lgc/g;->N(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    if-nez v2, :cond_1d

    .line 699
    .line 700
    invoke-static {v5, v3}, Lgc/g;->O(Lgc/w;F)F

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    invoke-virtual {v1, v6, v3}, Lwj/b;->H(Landroid/view/View;F)V

    .line 705
    .line 706
    .line 707
    :cond_1d
    if-eqz v2, :cond_1e

    .line 708
    .line 709
    new-instance v0, Lgc/f0;

    .line 710
    .line 711
    move/from16 v1, v22

    .line 712
    .line 713
    invoke-direct {v0, v6, v1}, Lgc/f0;-><init>(Landroid/view/View;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4}, Lgc/n;->p()Lgc/n;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v1, v0}, Lgc/n;->a(Lgc/l;)V

    .line 724
    .line 725
    .line 726
    return-object v2

    .line 727
    :cond_1e
    invoke-static {v6, v0}, Lgc/y;->b(Landroid/view/View;I)V

    .line 728
    .line 729
    .line 730
    return-object v2

    .line 731
    :cond_1f
    :goto_e
    return-object v16
.end method

.method public final r()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lgc/g;->N0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lgc/w;Lgc/w;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p2, Lgc/w;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v0, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget-object v1, p1, Lgc/w;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Lgc/g;->P(Lgc/w;Lgc/w;)Lgc/h0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-boolean p1, p0, Lgc/h0;->c:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lgc/h0;->a:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p0, p0, Lgc/h0;->b:I

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.class public final Lai/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lsi/n;
.implements Lqn/a;


# instance fields
.field public X:Ljava/lang/Object;

.field public i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcf/a0;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lai/d;->X:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lai/d;->X:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lyw/i;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lai/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyw/i;->b()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
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
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public declared-synchronized b(Lcf/x;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lai/d;->i:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lai/d;->i:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lcf/x;->c()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lai/d;->i:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, Lai/d;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public c(Landroid/view/View;Lb7/n2;Lsi/o;)Lb7/n2;
    .locals 18

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
    iget v4, v3, Lsi/o;->a:I

    .line 10
    .line 11
    iget v5, v3, Lsi/o;->c:I

    .line 12
    .line 13
    iget-object v6, v2, Lb7/n2;->a:Lb7/k2;

    .line 14
    .line 15
    const/16 v7, 0x207

    .line 16
    .line 17
    invoke-virtual {v6, v7}, Lb7/k2;->i(I)Ls6/b;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/16 v8, 0x20

    .line 22
    .line 23
    invoke-virtual {v6, v8}, Lb7/k2;->i(I)Ls6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v8, v0, Lai/d;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0:Z

    .line 32
    .line 33
    iget v10, v7, Ls6/b;->b:I

    .line 34
    .line 35
    iget v11, v7, Ls6/b;->c:I

    .line 36
    .line 37
    iget v12, v7, Ls6/b;->a:I

    .line 38
    .line 39
    iput v10, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0:I

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v14, 0x1

    .line 46
    if-ne v10, v14, :cond_0

    .line 47
    .line 48
    move v10, v14

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v10, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v17

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lb7/n2;->a()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    iput v15, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G0:I

    .line 70
    .line 71
    iget v3, v3, Lsi/o;->d:I

    .line 72
    .line 73
    add-int/2addr v15, v3

    .line 74
    :cond_1
    iget-boolean v3, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0:Z

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    move v3, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v3, v4

    .line 83
    :goto_1
    add-int v16, v3, v12

    .line 84
    .line 85
    :cond_3
    move/from16 v3, v16

    .line 86
    .line 87
    iget-boolean v13, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:Z

    .line 88
    .line 89
    if-eqz v13, :cond_5

    .line 90
    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v4, v5

    .line 95
    :goto_2
    add-int v17, v4, v11

    .line 96
    .line 97
    :cond_5
    move/from16 v4, v17

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    iget-boolean v10, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D0:Z

    .line 106
    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 110
    .line 111
    if-eq v10, v12, :cond_6

    .line 112
    .line 113
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 114
    .line 115
    move v13, v14

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v13, 0x0

    .line 118
    :goto_3
    iget-boolean v10, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0:Z

    .line 119
    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 123
    .line 124
    if-eq v10, v11, :cond_7

    .line 125
    .line 126
    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 127
    .line 128
    move v13, v14

    .line 129
    :cond_7
    iget-boolean v10, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0:Z

    .line 130
    .line 131
    if-eqz v10, :cond_8

    .line 132
    .line 133
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 134
    .line 135
    iget v7, v7, Ls6/b;->b:I

    .line 136
    .line 137
    if-eq v10, v7, :cond_8

    .line 138
    .line 139
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    move v14, v13

    .line 143
    :goto_4
    if-eqz v14, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v1, v3, v5, v4, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, v0, Lai/d;->i:Z

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget v1, v6, Ls6/b;->d:I

    .line 160
    .line 161
    iput v1, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0:I

    .line 162
    .line 163
    :cond_a
    if-nez v9, :cond_c

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    return-object v2

    .line 169
    :cond_c
    :goto_5
    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z()V

    .line 170
    .line 171
    .line 172
    return-object v2
.end method

.method public d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-boolean v0, p0, Lai/d;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lai/d;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljy/a;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lqn/a;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-boolean v0, p0, Lai/d;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lai/d;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljy/a;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lqn/a;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

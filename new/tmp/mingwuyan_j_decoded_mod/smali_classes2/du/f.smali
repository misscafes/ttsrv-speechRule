.class public final Ldu/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ldu/s;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldu/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La2/y;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldu/f;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ldu/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldu/f;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu/f;->e:Ljava/lang/Object;

    .line 10
    new-instance p1, Lc3/c0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lc3/c0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ldu/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldu/f;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu/f;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, Lc0/d;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Lc0/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ldu/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldu/f;[Lwb/d;ZI)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ldu/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldu/f;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ldu/f;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Ldu/f;->c:Z

    iput p4, p0, Ldu/f;->b:I

    return-void
.end method

.method public static d(Ldu/f;Lbl/a2;Lhv/e;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lbl/a2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leq/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbl/a2;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, p2}, Lbl/a2;->m(Lhv/s;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ldu/f;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-object p1, v0, Leq/j;->i:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    sub-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq v2, p1, :cond_0

    .line 36
    .line 37
    move p1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v3

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Leq/j;->a(C)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/16 p2, 0xa0

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Leq/j;->a(C)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Liq/e;

    .line 51
    .line 52
    iget-object v2, p0, Ldu/f;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, La2/y;

    .line 55
    .line 56
    iget-object v5, p0, Ldu/f;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-boolean v6, p0, Ldu/f;->c:Z

    .line 61
    .line 62
    iget v7, p0, Ldu/f;->b:I

    .line 63
    .line 64
    rem-int/lit8 v7, v7, 0x2

    .line 65
    .line 66
    if-ne v7, v4, :cond_2

    .line 67
    .line 68
    move v7, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v7, v3

    .line 71
    :goto_1
    invoke-direct {p2, v2, v5, v6, v7}, Liq/e;-><init>(La2/y;Ljava/util/ArrayList;ZZ)V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Ldu/f;->c:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget v2, p0, Ldu/f;->b:I

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    :goto_2
    iput v3, p0, Ldu/f;->b:I

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    :cond_4
    iget-object p1, v0, Leq/j;->i:Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v0, p2, v1, p1}, Leq/j;->c(Leq/j;Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Ldu/f;->e:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public static f()Ldu/f;
    .locals 2

    .line 1
    new-instance v0, Ldu/f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ldu/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Ldu/f;->c:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Ldu/f;->b:I

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldu/f;->c(I)Ldu/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldu/d;

    .line 6
    .line 7
    iget p1, p1, Ldu/d;->i:I

    .line 8
    .line 9
    return p1
.end method

.method public c(I)Ldu/q;
    .locals 7

    .line 1
    iget-object v0, p0, Ldu/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Ldu/f;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Ldu/f;->l(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ldu/f;->j(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Ldu/f;->b:I

    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    if-gez p1, :cond_9

    .line 25
    .line 26
    neg-int p1, p1

    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    iget v3, p0, Ldu/f;->b:I

    .line 30
    .line 31
    sub-int v4, v3, p1

    .line 32
    .line 33
    if-gez v4, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v4, v1

    .line 37
    :goto_0
    if-gt v4, p1, :cond_6

    .line 38
    .line 39
    if-lez v3, :cond_6

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ldu/f;->l(I)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lt v3, v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v3, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    if-ltz v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ldu/q;

    .line 65
    .line 66
    check-cast v5, Ldu/d;

    .line 67
    .line 68
    iget v6, v5, Ldu/d;->i:I

    .line 69
    .line 70
    if-eq v6, v2, :cond_5

    .line 71
    .line 72
    iget v5, v5, Ldu/d;->X:I

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    if-gez v3, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ldu/q;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :cond_9
    iget v2, p0, Ldu/f;->b:I

    .line 96
    .line 97
    :goto_4
    if-ge v1, p1, :cond_b

    .line 98
    .line 99
    add-int/lit8 v3, v2, 0x1

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Ldu/f;->l(I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_a

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Ldu/f;->j(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ldu/q;

    .line 119
    .line 120
    return-object p1
.end method

.method public e()Ldu/f;
    .locals 4

    .line 1
    iget-object v0, p0, Ldu/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyb/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lac/b0;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ldu/f;

    .line 16
    .line 17
    iget-object v1, p0, Ldu/f;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lwb/d;

    .line 20
    .line 21
    iget-boolean v2, p0, Ldu/f;->c:Z

    .line 22
    .line 23
    iget v3, p0, Ldu/f;->b:I

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2, v3}, Ldu/f;-><init>(Ldu/f;[Lwb/d;ZI)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldu/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Ldu/f;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v3, p0, Ldu/f;->c:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v2

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, v2}, Ldu/f;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Ldu/f;->b:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    invoke-virtual {p0, v0}, Ldu/f;->l(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Ldu/f;->b:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    invoke-virtual {p0, v0}, Ldu/f;->j(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Ldu/f;->b:I

    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "cannot consume EOF"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget v0, p0, Ldu/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldu/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r0:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p1, p0, Ldu/f;->b:I

    .line 22
    .line 23
    iget-boolean p1, p0, Ldu/f;->c:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r0:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, Ldu/f;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lc0/d;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Ldu/f;->c:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Ldu/f;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z0:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput p1, p0, Ldu/f;->b:I

    .line 62
    .line 63
    iget-boolean p1, p0, Ldu/f;->c:Z

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z0:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, p0, Ldu/f;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lc3/c0;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Ldu/f;->c:Z

    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Ldu/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-boolean v0, v1, Ldu/f;->c:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v2, :cond_12

    .line 18
    .line 19
    iget-object v0, v1, Ldu/f;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, Lrw/a;

    .line 23
    .line 24
    iget-object v8, v7, Ldu/j;->f:Ldu/e;

    .line 25
    .line 26
    iget-object v13, v7, Ldu/j;->d:Ldu/c;

    .line 27
    .line 28
    if-eqz v13, :cond_11

    .line 29
    .line 30
    :goto_1
    iget-boolean v0, v7, Ldu/j;->k:Z

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    const/4 v9, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v7, Ldu/o;->b:Leu/h;

    .line 37
    .line 38
    move-object v10, v0

    .line 39
    check-cast v10, Leu/w;

    .line 40
    .line 41
    iget v10, v10, Leu/w;->g:I

    .line 42
    .line 43
    check-cast v0, Leu/w;

    .line 44
    .line 45
    iget v15, v0, Leu/w;->f:I

    .line 46
    .line 47
    move v11, v9

    .line 48
    iget-object v9, v7, Ldu/j;->e:Lgu/g;

    .line 49
    .line 50
    iget v13, v13, Ldu/c;->b:I

    .line 51
    .line 52
    add-int/lit8 v14, v13, -0x1

    .line 53
    .line 54
    move/from16 v16, v10

    .line 55
    .line 56
    const/4 v10, -0x1

    .line 57
    move v12, v11

    .line 58
    const/4 v11, 0x0

    .line 59
    move/from16 v17, v12

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-virtual/range {v8 .. v16}, Ldu/e;->a(Lgu/g;ILjava/lang/String;IIIII)Ldu/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v7, Ldu/j;->g:Ldu/d;

    .line 67
    .line 68
    move v4, v6

    .line 69
    const/4 v6, 0x1

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_1
    move-object v14, v8

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v7, Ldu/j;->g:Ldu/d;

    .line 75
    .line 76
    iput v4, v7, Ldu/j;->l:I

    .line 77
    .line 78
    iget v0, v13, Ldu/c;->b:I

    .line 79
    .line 80
    iput v0, v7, Ldu/j;->h:I

    .line 81
    .line 82
    iget-object v0, v7, Ldu/o;->b:Leu/h;

    .line 83
    .line 84
    check-cast v0, Leu/w;

    .line 85
    .line 86
    iget v8, v0, Leu/w;->g:I

    .line 87
    .line 88
    iput v8, v7, Ldu/j;->j:I

    .line 89
    .line 90
    iget v0, v0, Leu/w;->f:I

    .line 91
    .line 92
    iput v0, v7, Ldu/j;->i:I

    .line 93
    .line 94
    :goto_2
    iput v4, v7, Ldu/j;->m:I

    .line 95
    .line 96
    :try_start_0
    iget-object v0, v7, Ldu/o;->b:Leu/h;

    .line 97
    .line 98
    check-cast v0, Leu/w;

    .line 99
    .line 100
    iget v8, v7, Ldu/j;->o:I

    .line 101
    .line 102
    invoke-virtual {v0, v13, v8}, Leu/w;->g(Ldu/a;I)I

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_0
    .catch Lorg/antlr/v4/runtime/LexerNoViableAltException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    move v4, v6

    .line 107
    const/4 v6, 0x1

    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object v12, v0

    .line 114
    goto :goto_4

    .line 115
    :goto_3
    throw v0

    .line 116
    :goto_4
    iget v0, v7, Ldu/j;->h:I

    .line 117
    .line 118
    iget v8, v13, Ldu/c;->b:I

    .line 119
    .line 120
    invoke-static {v0, v8}, Lgu/d;->a(II)Lgu/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v13, v0}, Ldu/a;->b(Lgu/d;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v9, "token recognition error at: \'"

    .line 131
    .line 132
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v9, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    array-length v10, v0

    .line 145
    move v11, v4

    .line 146
    :goto_5
    if-ge v11, v10, :cond_6

    .line 147
    .line 148
    aget-char v4, v0, v11

    .line 149
    .line 150
    int-to-char v15, v4

    .line 151
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    if-eq v4, v6, :cond_5

    .line 156
    .line 157
    const/16 v6, 0xd

    .line 158
    .line 159
    if-eq v4, v6, :cond_4

    .line 160
    .line 161
    const/16 v6, 0x9

    .line 162
    .line 163
    if-eq v4, v6, :cond_3

    .line 164
    .line 165
    const/16 v6, 0xa

    .line 166
    .line 167
    if-eq v4, v6, :cond_2

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_2
    const-string v15, "\\n"

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_3
    const-string v15, "\\t"

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_4
    const-string v15, "\\r"

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_5
    const-string v15, "<EOF>"

    .line 180
    .line 181
    :goto_6
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v11, v11, 0x1

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v6, -0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "\'"

    .line 197
    .line 198
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iget-object v0, v7, Ldu/o;->a:Ldu/n;

    .line 206
    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    iget v9, v7, Ldu/j;->i:I

    .line 210
    .line 211
    iget v10, v7, Ldu/j;->j:I

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object v6, v4

    .line 228
    check-cast v6, Ldu/g;

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v4, -0x1

    .line 232
    invoke-virtual/range {v6 .. v12}, Ldu/g;->d(Ldu/o;Ljava/lang/Object;IILjava/lang/String;Lorg/antlr/v4/runtime/RecognitionException;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_7
    const/4 v4, -0x1

    .line 237
    const/4 v6, 0x1

    .line 238
    invoke-interface {v13, v6}, Ldu/i;->a(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eq v0, v4, :cond_8

    .line 243
    .line 244
    iget-object v0, v7, Ldu/o;->b:Leu/h;

    .line 245
    .line 246
    check-cast v0, Leu/w;

    .line 247
    .line 248
    invoke-virtual {v0, v13}, Leu/w;->e(Ldu/a;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    const/4 v0, -0x3

    .line 252
    :goto_8
    invoke-interface {v13, v6}, Ldu/i;->a(I)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-ne v8, v4, :cond_9

    .line 257
    .line 258
    iput-boolean v6, v7, Ldu/j;->k:Z

    .line 259
    .line 260
    :cond_9
    iget v8, v7, Ldu/j;->m:I

    .line 261
    .line 262
    if-nez v8, :cond_a

    .line 263
    .line 264
    iput v0, v7, Ldu/j;->m:I

    .line 265
    .line 266
    :cond_a
    iget v10, v7, Ldu/j;->m:I

    .line 267
    .line 268
    const/4 v8, -0x3

    .line 269
    if-ne v10, v8, :cond_b

    .line 270
    .line 271
    move-object v8, v14

    .line 272
    const/4 v4, 0x0

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_b
    const/4 v0, -0x2

    .line 276
    if-eq v10, v0, :cond_f

    .line 277
    .line 278
    iget-object v0, v7, Ldu/j;->g:Ldu/d;

    .line 279
    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    iget-object v9, v7, Ldu/j;->e:Lgu/g;

    .line 283
    .line 284
    iget v12, v7, Ldu/j;->l:I

    .line 285
    .line 286
    iget v0, v7, Ldu/j;->h:I

    .line 287
    .line 288
    iget v8, v13, Ldu/c;->b:I

    .line 289
    .line 290
    sub-int/2addr v8, v6

    .line 291
    iget v15, v7, Ldu/j;->i:I

    .line 292
    .line 293
    iget v11, v7, Ldu/j;->j:I

    .line 294
    .line 295
    move/from16 v16, v11

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    move-object v13, v14

    .line 299
    move v14, v8

    .line 300
    move-object v8, v13

    .line 301
    move v13, v0

    .line 302
    invoke-virtual/range {v8 .. v16}, Ldu/e;->a(Lgu/g;ILjava/lang/String;IIIII)Ldu/d;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v7, Ldu/j;->g:Ldu/d;

    .line 307
    .line 308
    :cond_c
    iget-object v0, v7, Ldu/j;->g:Ldu/d;

    .line 309
    .line 310
    :goto_9
    invoke-static {v0}, Lf0/u1;->C(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_d

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    iput v7, v0, Ldu/d;->i0:I

    .line 321
    .line 322
    :cond_d
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iget v0, v0, Ldu/d;->i:I

    .line 326
    .line 327
    if-ne v0, v4, :cond_e

    .line 328
    .line 329
    iput-boolean v6, v1, Ldu/f;->c:Z

    .line 330
    .line 331
    add-int/2addr v5, v6

    .line 332
    return v5

    .line 333
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_f
    move v6, v4

    .line 339
    const/4 v4, 0x0

    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 343
    .line 344
    const-string v2, "delegates"

    .line 345
    .line 346
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string v2, "nextToken requires a non-null input stream."

    .line 353
    .line 354
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_12
    return v2
.end method

.method public j(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldu/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldu/f;->l(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ldu/q;

    .line 26
    .line 27
    :goto_0
    check-cast v1, Ldu/d;

    .line 28
    .line 29
    iget v2, v1, Ldu/d;->X:I

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v1, v1, Ldu/d;->i:I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ldu/f;->l(I)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ldu/q;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return p1
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget v0, p0, Ldu/f;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ldu/f;->l(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ldu/f;->j(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Ldu/f;->b:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Ldu/f;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ldu/f;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public l(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldu/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    add-int/2addr p1, v0

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ldu/f;->i(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt v1, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    return v0
.end method

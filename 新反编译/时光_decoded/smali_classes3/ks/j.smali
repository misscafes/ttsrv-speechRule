.class public final Lks/j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;I)V
    .locals 0

    .line 1
    iput p2, p0, Lks/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lks/j;->b:Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget p0, p0, Lks/j;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    iget v0, p0, Lks/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lks/j;->b:Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;

    .line 15
    .line 16
    invoke-static {p0}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->a(Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;)Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    float-to-int p2, p3

    .line 24
    float-to-int p3, p4

    .line 25
    iget p4, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->d2:F

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float p4, p4, v0

    .line 30
    .line 31
    if-gtz p4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p4, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    const v3, 0x3ecccccd    # 0.4f

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    mul-float/2addr p2, v3

    .line 50
    div-float/2addr p2, v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-float/2addr v4, p2

    .line 56
    invoke-virtual {p0, v4}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->w0(F)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    new-array v5, v0, [F

    .line 65
    .line 66
    aput v4, v5, p1

    .line 67
    .line 68
    aput p2, v5, v1

    .line 69
    .line 70
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v4, Lks/l;

    .line 75
    .line 76
    invoke-direct {v4, p0, p1}, Lks/l;-><init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 83
    .line 84
    .line 85
    :cond_1
    if-eqz p3, :cond_3

    .line 86
    .line 87
    iget-boolean p2, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->W1:Z

    .line 88
    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    iget-boolean p2, p0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->V1:Z

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    :cond_2
    int-to-float p2, p3

    .line 96
    mul-float/2addr v3, p2

    .line 97
    div-float/2addr v3, v2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    add-float/2addr p2, v3

    .line 103
    invoke-virtual {p0, p2}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->x0(F)F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    new-array v0, v0, [F

    .line 112
    .line 113
    aput p3, v0, p1

    .line 114
    .line 115
    aput p2, v0, v1

    .line 116
    .line 117
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lks/l;

    .line 122
    .line 123
    invoke-direct {p2, p0, v1}, Lks/l;-><init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 130
    .line 131
    .line 132
    :cond_3
    const-wide/16 p0, 0x190

    .line 133
    .line 134
    invoke-virtual {p4, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    .line 137
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 138
    .line 139
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    .line 146
    .line 147
    .line 148
    move p1, v1

    .line 149
    :cond_4
    :goto_0
    return p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lks/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 14
    .line 15
    const-string p1, "mangaLongClick"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lks/j;->b:Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;

    .line 25
    .line 26
    invoke-static {p0}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->a(Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;)Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ljw/b1;->m(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->getLongPressListener()Lyx/l;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

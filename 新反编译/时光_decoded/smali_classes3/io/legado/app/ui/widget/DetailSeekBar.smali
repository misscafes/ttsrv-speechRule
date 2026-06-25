.class public final Lio/legado/app/ui/widget/DetailSeekBar;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lhw/a;


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final i:Lxp/z;

.field public n0:Lyx/l;

.field public o0:Lyx/a;

.field public p0:Lyx/l;

.field public q0:Lyx/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/legado/app/ui/widget/DetailSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0c015b

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f090549

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v6, v3

    .line 30
    check-cast v6, Lcom/google/android/material/slider/Slider;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const v1, 0x7f0906a8

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v7, v3

    .line 42
    check-cast v7, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const v1, 0x7f0906a9

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v8, v3

    .line 54
    check-cast v8, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    new-instance v4, Lxp/z;

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    invoke-direct/range {v4 .. v9}, Lxp/z;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lio/legado/app/ui/widget/DetailSeekBar;->i:Lxp/z;

    .line 68
    .line 69
    sget-object v0, Llp/b;->a:[I

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v0}, Lq/w2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {v6, v0}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    invoke-virtual {v6, v1}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lls/y;

    .line 114
    .line 115
    invoke-direct {p1, p0, p2}, Lls/y;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, p1}, Lhj/h;->a(Lhj/a;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lms/t;

    .line 122
    .line 123
    invoke-direct {p1, p0, v0}, Lms/t;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p1}, Lhj/h;->b(Lhj/b;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "Missing required view with ID: "

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 150
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/legado/app/ui/widget/DetailSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/DetailSeekBar;->n0:Lyx/l;

    .line 2
    .line 3
    iget-object p0, p0, Lio/legado/app/ui/widget/DetailSeekBar;->i:Lxp/z;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lxp/z;->e:Landroid/view/View;

    .line 8
    .line 9
    check-cast p0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lxp/z;->e:Landroid/view/View;

    .line 26
    .line 27
    check-cast p0, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getMax()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/DetailSeekBar;->i:Lxp/z;

    .line 2
    .line 3
    iget-object p0, p0, Lxp/z;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/slider/Slider;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    float-to-int p0, p0

    .line 12
    return p0
.end method

.method public final getMin()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/DetailSeekBar;->i:Lxp/z;

    .line 2
    .line 3
    iget-object p0, p0, Lxp/z;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/slider/Slider;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    float-to-int p0, p0

    .line 12
    return p0
.end method

.method public final getOnChanged()Lyx/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyx/l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/DetailSeekBar;->p0:Lyx/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnStartTracking()Lyx/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyx/a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/DetailSeekBar;->o0:Lyx/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnStopTracking()Lyx/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyx/a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/DetailSeekBar;->q0:Lyx/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgress()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/DetailSeekBar;->i:Lxp/z;

    .line 2
    .line 3
    iget-object p0, p0, Lxp/z;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/slider/Slider;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    float-to-int p0, p0

    .line 12
    return p0
.end method

.method public final getValueFormat()Lyx/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyx/l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/DetailSeekBar;->n0:Lyx/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lio/legado/app/ui/widget/DetailSeekBar;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setMax(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/DetailSeekBar;->i:Lxp/z;

    .line 2
    .line 3
    iget-object p0, p0, Lxp/z;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/slider/Slider;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMin(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/DetailSeekBar;->i:Lxp/z;

    .line 2
    .line 3
    iget-object p0, p0, Lxp/z;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/slider/Slider;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnChanged(Lyx/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/widget/DetailSeekBar;->p0:Lyx/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnStartTracking(Lyx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/widget/DetailSeekBar;->o0:Lyx/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnStopTracking(Lyx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/widget/DetailSeekBar;->q0:Lyx/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/DetailSeekBar;->i:Lxp/z;

    .line 2
    .line 3
    iget-object p0, p0, Lxp/z;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/slider/Slider;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/DetailSeekBar;->i:Lxp/z;

    .line 2
    .line 3
    iget-object v0, p0, Lxp/z;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxp/z;->d:Landroid/view/View;

    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lq/w2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setValueFormat(Lyx/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/widget/DetailSeekBar;->n0:Lyx/l;

    .line 2
    .line 3
    iget-object p1, p0, Lio/legado/app/ui/widget/DetailSeekBar;->i:Lxp/z;

    .line 4
    .line 5
    iget-object p1, p1, Lxp/z;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/DetailSeekBar;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

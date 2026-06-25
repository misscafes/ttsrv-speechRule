.class public final Lms/k4;
.super Lkb/u0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final d:Lms/f4;

.field public final e:Lms/f4;

.field public final f:Lms/f4;

.field public final g:Lms/f4;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lms/f4;Lms/f4;Lms/f4;Lms/f4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkb/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms/k4;->d:Lms/f4;

    .line 5
    .line 6
    iput-object p2, p0, Lms/k4;->e:Lms/f4;

    .line 7
    .line 8
    iput-object p3, p0, Lms/k4;->f:Lms/f4;

    .line 9
    .line 10
    iput-object p4, p0, Lms/k4;->g:Lms/f4;

    .line 11
    .line 12
    sget-object p1, Lkx/u;->i:Lkx/u;

    .line 13
    .line 14
    iput-object p1, p0, Lms/k4;->h:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lms/k4;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Lkb/u1;I)V
    .locals 5

    .line 1
    check-cast p1, Lms/j4;

    .line 2
    .line 3
    iget-object p0, p0, Lms/k4;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljq/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lms/j4;->u:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, Ljq/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lms/j4;->v:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Ljq/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lms/j4;->x:Lio/legado/app/ui/widget/AccentColorButton;

    .line 29
    .line 30
    iget v1, p0, Ljq/c;->c:I

    .line 31
    .line 32
    const/high16 v2, -0x1000000

    .line 33
    .line 34
    or-int/2addr v1, v2

    .line 35
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/AccentColorButton;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lms/j4;->y:Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    iget-boolean p0, p0, Ljq/c;->e:Z

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p1, Lms/j4;->w:Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    iget-object v2, p1, Lms/j4;->A:Lms/k4;

    .line 48
    .line 49
    new-instance v3, Lms/i4;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v2, p2, v4}, Lms/i4;-><init>(Lms/k4;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lms/i4;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {p0, v2, p2, v3}, Lms/i4;-><init>(Lms/k4;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lms/i4;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {p0, v2, p2, v0}, Lms/i4;-><init>(Lms/k4;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p1, Lms/j4;->z:Landroid/widget/ImageButton;

    .line 77
    .line 78
    new-instance p1, Lms/i4;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-direct {p1, v2, p2, v0}, Lms/i4;-><init>(Lms/k4;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Lkb/u1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0c00dc

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lms/j4;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lms/j4;-><init>(Lms/k4;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

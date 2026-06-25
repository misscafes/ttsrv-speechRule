.class public final Lms/p3;
.super Lop/j;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/p3$a;
    }
.end annotation


# instance fields
.field public final y1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lop/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "readAloudPreferTag"

    .line 5
    .line 6
    iput-object v0, p0, Lms/p3;->y1:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const p0, 0x7f0905a1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-super {p0}, Lop/j;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 5
    .line 6
    instance-of v1, v0, Lai/q;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lai/q;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lai/q;->p0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lai/q;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lai/q;->p0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U0:Z

    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, -0x1

    .line 49
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz7/x;->g()Lz7/n0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lms/p3;->y1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lz7/n0;->D(Ljava/lang/String;)Lz7/x;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lms/p3$a;

    .line 17
    .line 18
    invoke-direct {p2}, Lms/p3$a;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lz7/x;->g()Lz7/n0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lz7/a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lz7/a;-><init>(Lz7/n0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v1, p0, v0, p2}, Lz7/a;->j(ILjava/lang/String;Lz7/x;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lz7/a;->e()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

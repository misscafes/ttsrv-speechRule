.class public final Lai/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv4/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lai/k;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lai/k;->a:I

    .line 8
    .line 9
    new-instance p2, Landroid/view/GestureDetector;

    .line 10
    .line 11
    new-instance v0, Lv4/p1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lv4/p1;-><init>(Lai/k;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lai/k;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lb7/u;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lai/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/k;->d:Ljava/lang/Object;

    .line 23
    new-instance p1, Lai/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lai/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lai/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lai/k;Lsp/f2;Lw10/e;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lsp/f2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltw/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsp/f2;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, p2}, Lsp/f2;->i(Lw10/s;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lai/k;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-object p1, v0, Ltw/i;->i:Ljava/lang/StringBuilder;

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
    invoke-virtual {v0, v2}, Ltw/i;->a(C)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/16 p2, 0xa0

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ltw/i;->a(C)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lxw/d;

    .line 51
    .line 52
    iget-object v2, p0, Lai/k;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lb7/u;

    .line 55
    .line 56
    iget-object v5, p0, Lai/k;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-boolean v6, p0, Lai/k;->b:Z

    .line 61
    .line 62
    iget v7, p0, Lai/k;->a:I

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
    invoke-direct {p2, v2, v5, v6, v7}, Lxw/d;-><init>(Lb7/u;Ljava/util/ArrayList;ZZ)V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, Lai/k;->b:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget v2, p0, Lai/k;->a:I

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    :goto_2
    iput v3, p0, Lai/k;->a:I

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    :cond_4
    iget-object p1, v0, Ltw/i;->i:Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {v0, p2, v1, p1}, Ltw/i;->c(Ltw/i;Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lai/k;->d:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_5
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h1:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, Lai/k;->a:I

    .line 17
    .line 18
    iget-boolean p1, p0, Lai/k;->b:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h1:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, Lai/k;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lai/j;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lai/k;->b:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

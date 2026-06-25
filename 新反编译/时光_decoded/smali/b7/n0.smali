.class public abstract Lb7/n0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:I

.field public Y:I

.field public final Z:Ljava/io/Serializable;

.field public i:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lb7/n0;->i:I

    .line 22
    iput-object p2, p0, Lb7/n0;->Z:Ljava/io/Serializable;

    .line 23
    iput p3, p0, Lb7/n0;->Y:I

    .line 24
    iput p4, p0, Lb7/n0;->X:I

    return-void
.end method

.method public constructor <init>(Llx/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb7/n0;->Z:Ljava/io/Serializable;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lb7/n0;->X:I

    .line 11
    .line 12
    iget p1, p1, Llx/h;->q0:I

    .line 13
    .line 14
    iput p1, p0, Lb7/n0;->Y:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lb7/n0;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/n0;->Z:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Llx/h;

    .line 4
    .line 5
    iget v0, v0, Llx/h;->q0:I

    .line 6
    .line 7
    iget p0, p0, Lb7/n0;->Y:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lc4/a;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract b(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public d(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Lb7/n0;->X:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lb7/n0;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v0, p0, Lb7/n0;->i:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lb7/n0;->Z:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public e()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lb7/n0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lb7/n0;->Z:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Llx/h;

    .line 6
    .line 7
    iget v2, v1, Llx/h;->o0:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Llx/h;->Y:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lb7/n0;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Lb7/n0;->X:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lb7/n0;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lb7/n0;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p2}, Lb7/n0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, Lb7/z0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Lb7/a;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, Lb7/a;

    .line 34
    .line 35
    iget-object v0, v0, Lb7/a;->a:Lb7/b;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v1, Lb7/b;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lb7/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :goto_0
    if-nez v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Lb7/b;

    .line 47
    .line 48
    invoke-direct {v0}, Lb7/b;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p1, v0}, Lb7/z0;->l(Landroid/view/View;Lb7/b;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lb7/n0;->i:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p0, p0, Lb7/n0;->Y:I

    .line 60
    .line 61
    invoke-static {p1, p0}, Lb7/z0;->g(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lb7/n0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lb7/n0;->Z:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast p0, Llx/h;

    .line 6
    .line 7
    iget p0, p0, Llx/h;->o0:I

    .line 8
    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb7/n0;->Z:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Llx/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lb7/n0;->a()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lb7/n0;->X:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Llx/h;->c()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lb7/n0;->X:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llx/h;->l(I)V

    .line 19
    .line 20
    .line 21
    iput v2, p0, Lb7/n0;->X:I

    .line 22
    .line 23
    iget v0, v0, Llx/h;->q0:I

    .line 24
    .line 25
    iput v0, p0, Lb7/n0;->Y:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Call next() before removing element from the iterator."

    .line 29
    .line 30
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.class public final Lv4/p1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Lai/k;


# direct methods
.method public constructor <init>(Lai/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/p1;->a:Lai/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lv4/p1;->a:Lai/k;

    .line 2
    .line 3
    iget-object p1, p0, Lai/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lv4/o;

    .line 6
    .line 7
    iget-boolean p2, p0, Lai/k;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p0, p0, Lai/k;->a:I

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    cmpl-float p0, p0, p4

    .line 28
    .line 29
    if-lez p0, :cond_4

    .line 30
    .line 31
    cmpl-float p0, p3, p2

    .line 32
    .line 33
    if-lez p0, :cond_1

    .line 34
    .line 35
    move v1, v0

    .line 36
    :cond_1
    invoke-static {v1}, La4/f;->a(I)La4/f;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Lv4/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    if-ne p0, v1, :cond_4

    .line 45
    .line 46
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    cmpl-float p0, p0, p3

    .line 55
    .line 56
    if-lez p0, :cond_4

    .line 57
    .line 58
    cmpl-float p0, p4, p2

    .line 59
    .line 60
    if-lez p0, :cond_3

    .line 61
    .line 62
    move v1, v0

    .line 63
    :cond_3
    invoke-static {v1}, La4/f;->a(I)La4/f;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Lv4/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

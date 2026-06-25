.class public final synthetic Ltu/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/widget/SimpleCounterView;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/widget/SimpleCounterView;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltu/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltu/i;->X:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, Ltu/i;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Ltu/i;->X:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/legado/app/ui/widget/SimpleCounterView;->x0:Ltu/j;

    .line 12
    .line 13
    iget-object v3, p0, Lio/legado/app/ui/widget/SimpleCounterView;->s0:Landroid/os/Handler;

    .line 14
    .line 15
    sget v4, Lio/legado/app/ui/widget/SimpleCounterView;->A0:I

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-eq p2, v2, :cond_0

    .line 24
    .line 25
    if-eq p2, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lio/legado/app/ui/widget/SimpleCounterView;->z0:Ltu/k;

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v1, p0, Lio/legado/app/ui/widget/SimpleCounterView;->t0:J

    .line 38
    .line 39
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    return v0

    .line 43
    :pswitch_0
    iget-object p1, p0, Lio/legado/app/ui/widget/SimpleCounterView;->w0:Ltu/j;

    .line 44
    .line 45
    iget-object v3, p0, Lio/legado/app/ui/widget/SimpleCounterView;->s0:Landroid/os/Handler;

    .line 46
    .line 47
    sget v4, Lio/legado/app/ui/widget/SimpleCounterView;->A0:I

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    if-eq p2, v2, :cond_2

    .line 56
    .line 57
    if-eq p2, v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lio/legado/app/ui/widget/SimpleCounterView;->y0:Ltu/k;

    .line 64
    .line 65
    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-wide v1, p0, Lio/legado/app/ui/widget/SimpleCounterView;->t0:J

    .line 70
    .line 71
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    return v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lq/k1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq/k1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lq/k1;->X:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lq/k1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lq/k1;->X:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lzm/g;

    .line 11
    .line 12
    iget-object p2, p0, Lzm/g;->M1:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lzm/g;->M1:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "input_method"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 38
    .line 39
    iget-object p2, p0, Lzm/g;->M1:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lzm/g;->M1:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v2

    .line 55
    :goto_0
    return v1

    .line 56
    :pswitch_0
    check-cast p0, Lq/l1;

    .line 57
    .line 58
    iget-object p1, p0, Lq/l1;->A0:Lq/i1;

    .line 59
    .line 60
    iget-object v0, p0, Lq/l1;->E0:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object p0, p0, Lq/l1;->I0:Lq/r;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    float-to-int v4, v4

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    float-to-int p2, p2

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    if-ltz v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ge v4, v5, :cond_1

    .line 95
    .line 96
    if-ltz p2, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-ge p2, p0, :cond_1

    .line 103
    .line 104
    const-wide/16 v3, 0xfa

    .line 105
    .line 106
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    if-ne v3, v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    return v2

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

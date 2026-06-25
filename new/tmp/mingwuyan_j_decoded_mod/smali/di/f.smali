.class public final Ldi/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldi/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldi/f;->v:Ljava/lang/Object;

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
    iget v0, p0, Ldi/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldi/f;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lq/t1;

    .line 9
    .line 10
    iget-object v0, p1, Lq/t1;->t0:Lq/r1;

    .line 11
    .line 12
    iget-object v1, p1, Lq/t1;->x0:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p1, p1, Lq/t1;->B0:Lq/y;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    float-to-int v3, v3

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    float-to-int p2, p2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    if-ltz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_0

    .line 47
    .line 48
    if-ltz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge p2, p1, :cond_0

    .line 55
    .line 56
    const-wide/16 p1, 0xfa

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x1

    .line 63
    if-ne v2, p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :pswitch_0
    check-cast p1, Landroid/widget/Checkable;

    .line 71
    .line 72
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Ldi/f;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/view/GestureDetector;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    :goto_1
    return p1

    .line 89
    :pswitch_1
    iget-object p2, p0, Ldi/f;->v:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Ldi/m;

    .line 92
    .line 93
    iget-object v0, p2, Ldi/m;->G1:Landroid/widget/EditText;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-eq p1, v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p2, Ldi/m;->G1:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lx2/y;->l()Lx2/d0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "input_method"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 120
    .line 121
    iget-object v0, p2, Ldi/m;->G1:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 128
    .line 129
    .line 130
    iget-object p1, p2, Ldi/m;->G1:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    :cond_3
    return v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

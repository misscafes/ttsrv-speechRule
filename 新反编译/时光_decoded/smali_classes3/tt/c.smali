.class public final synthetic Ltt/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ltt/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltt/c;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ltt/c;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget v0, p0, Ltt/c;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ltt/c;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ltt/c;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lel/a;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lio/legado/app/ui/widget/code/CodeView;

    .line 23
    .line 24
    check-cast v1, Ltt/q;

    .line 25
    .line 26
    sget-object v0, Ltt/q;->H1:[Lgy/e;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ltt/q;->m0()Lxp/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lxp/g0;->a:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ltt/q;->m0()Lxp/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lxp/g0;->a:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    sub-int v0, v1, v0

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-int/lit8 v1, v1, 0x5

    .line 68
    .line 69
    if-ge v0, v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void

    .line 75
    :pswitch_1
    check-cast p0, Lio/legado/app/ui/widget/code/CodeView;

    .line 76
    .line 77
    check-cast v1, Ltt/q;

    .line 78
    .line 79
    sget-object v0, Ltt/q;->H1:[Lgy/e;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ltt/q;->m0()Lxp/g0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lxp/g0;->a:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ltt/q;->m0()Lxp/g0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lxp/g0;->a:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    sub-int v0, v1, v0

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    div-int/lit8 v1, v1, 0x5

    .line 121
    .line 122
    if-ge v0, v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

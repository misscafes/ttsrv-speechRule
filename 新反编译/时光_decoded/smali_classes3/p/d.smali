.class public final Lp/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/d;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, Lp/d;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/d;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lq/a0;

    .line 9
    .line 10
    iget-object p0, v1, Lq/a0;->P0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lq/a0;->N0:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lq/a0;->s()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lq/l1;->f()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lq/l1;->dismiss()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Lq/c0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lq/c0;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->r0:Lq/c0;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getTextDirection()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v0, v2, v3}, Lq/c0;->m(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :pswitch_1
    check-cast v1, Lp/c0;

    .line 73
    .line 74
    iget-object p0, v1, Lp/c0;->r0:Lq/p1;

    .line 75
    .line 76
    invoke-virtual {v1}, Lp/c0;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-boolean v0, p0, Lq/l1;->H0:Z

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v1, Lp/c0;->w0:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p0}, Lq/l1;->f()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lp/c0;->dismiss()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    return-void

    .line 105
    :pswitch_2
    check-cast v1, Lp/f;

    .line 106
    .line 107
    iget-object p0, v1, Lp/f;->r0:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1}, Lp/f;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_8

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lp/e;

    .line 127
    .line 128
    iget-object v2, v2, Lp/e;->a:Lq/p1;

    .line 129
    .line 130
    iget-boolean v2, v2, Lq/l1;->H0:Z

    .line 131
    .line 132
    if-nez v2, :cond_8

    .line 133
    .line 134
    iget-object v2, v1, Lp/f;->y0:Landroid/view/View;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_3
    if-ge v0, v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    check-cast v2, Lp/e;

    .line 158
    .line 159
    iget-object v2, v2, Lp/e;->a:Lq/p1;

    .line 160
    .line 161
    invoke-virtual {v2}, Lq/l1;->f()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lp/f;->dismiss()V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

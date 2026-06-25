.class public final Lbi/l;
.super Lb7/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic Z:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbi/l;->Z:I

    .line 2
    .line 3
    iput-object p1, p0, Lbi/l;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lb7/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lbi/l;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lb7/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lb7/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbi/l;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->p0:Z

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lc7/e;)V
    .locals 7

    .line 1
    iget v0, p0, Lbi/l;->Z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lbi/l;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lb7/b;->i:Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lc7/e;->m0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    .line 21
    iget-boolean p0, v3, Lcom/google/android/material/internal/CheckableImageButton;->q0:Z

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lc7/e;->w(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, v3, Lcom/google/android/material/internal/CheckableImageButton;->p0:Z

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lc7/e;->x(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p2}, Lc7/e;->m0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Lji/l;

    .line 40
    .line 41
    iget-object p0, v3, Lji/l;->u1:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const p0, 0x7f120492

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Lz7/x;->p(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const p0, 0x7f12048f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0}, Lz7/x;->p(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    new-instance p1, Lc7/b;

    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    invoke-direct {p1, v0, p0}, Lc7/b;-><init>(ILjava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lc7/e;->b(Lc7/b;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    invoke-virtual {p2}, Lc7/e;->m0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 80
    .line 81
    .line 82
    const/high16 p0, 0x100000

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Lc7/e;->a(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Lc7/e;->E(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    check-cast v3, Ldb/a0;

    .line 92
    .line 93
    iget-object p0, v3, Ldb/a0;->p0:Lkb/v1;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lkb/v1;->d(Landroid/view/View;Lc7/e;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v3, Ldb/a0;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Lkb/u1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1}, Lkb/u1;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lkb/u0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    instance-of p1, p0, Ldb/x;

    .line 118
    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    check-cast p0, Ldb/x;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ldb/x;->v(I)Landroidx/preference/Preference;

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :pswitch_3
    invoke-virtual {p2}, Lc7/e;->m0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 133
    .line 134
    .line 135
    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 136
    .line 137
    sget p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->M0:I

    .line 138
    .line 139
    instance-of p0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    if-nez p0, :cond_3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move p0, v0

    .line 146
    move v4, p0

    .line 147
    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-ge p0, v5, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-ne v5, p1, :cond_4

    .line 158
    .line 159
    move v1, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    instance-of v5, v5, Lcom/google/android/material/button/MaterialButton;

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/16 v6, 0x8

    .line 178
    .line 179
    if-eq v5, v6, :cond_5

    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    :goto_3
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 187
    .line 188
    iget-boolean p0, p1, Lcom/google/android/material/button/MaterialButton;->G0:Z

    .line 189
    .line 190
    invoke-static {p0, v0, v2, v1, v2}, Lb9/b;->f(ZIIII)Lb9/b;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p2, p0}, Lc7/e;->B(Lb9/b;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbi/l;->Z:I

    .line 2
    .line 3
    iget-object v1, p0, Lbi/l;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lb7/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    const/high16 v0, 0x100000

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Lij/h;

    .line 18
    .line 19
    check-cast v1, Lij/i;

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-virtual {v1, p0}, Lij/h;->a(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lb7/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    return p0

    .line 32
    :pswitch_1
    check-cast v1, Ldb/a0;

    .line 33
    .line 34
    iget-object p0, v1, Ldb/a0;->p0:Lkb/v1;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lkb/v1;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

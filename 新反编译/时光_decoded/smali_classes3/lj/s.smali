.class public final Llj/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llj/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llj/s;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    iget p1, p0, Llj/s;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Llj/s;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SearchView;->n(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lq/a0;

    .line 15
    .line 16
    iget-object p1, p0, Lq/a0;->P0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    iget-object p4, p0, Lq/a0;->M0:Lq/y;

    .line 28
    .line 29
    invoke-virtual {p4, p3}, Lq/y;->getItemId(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p4

    .line 33
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lq/l1;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->q0:Lq/l1;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-gez p3, :cond_2

    .line 46
    .line 47
    iget-object v1, p1, Lq/l1;->I0:Lq/r;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p1, Lq/l1;->Y:Lq/b1;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-static {p0, v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->a(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p0, v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    if-gez p3, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    move-object v5, p2

    .line 92
    move v6, p3

    .line 93
    move-wide v7, p4

    .line 94
    goto :goto_6

    .line 95
    :cond_4
    :goto_2
    iget-object p0, p1, Lq/l1;->I0:Lq/r;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    move-object p2, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-object p0, p1, Lq/l1;->Y:Lq/b1;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    move-object p2, p0

    .line 112
    :goto_3
    iget-object p0, p1, Lq/l1;->I0:Lq/r;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_6

    .line 119
    .line 120
    const/4 p0, -0x1

    .line 121
    :goto_4
    move p3, p0

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    iget-object p0, p1, Lq/l1;->Y:Lq/b1;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    goto :goto_4

    .line 130
    :goto_5
    iget-object p0, p1, Lq/l1;->I0:Lq/r;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_7

    .line 137
    .line 138
    const-wide/high16 p4, -0x8000000000000000L

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    iget-object p0, p1, Lq/l1;->Y:Lq/b1;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 144
    .line 145
    .line 146
    move-result-wide p4

    .line 147
    goto :goto_1

    .line 148
    :goto_6
    iget-object v4, p1, Lq/l1;->Y:Lq/b1;

    .line 149
    .line 150
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {p1}, Lq/l1;->dismiss()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

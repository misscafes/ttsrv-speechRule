.class public final synthetic Lmk/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lmk/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmk/b;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lmk/b;->v:I

    .line 6
    .line 7
    iput p3, p0, Lmk/b;->A:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lmk/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmk/b;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln0/j;

    .line 9
    .line 10
    iget v1, v0, Ln0/j;->i:I

    .line 11
    .line 12
    iget v2, p0, Lmk/b;->v:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    iput v2, v0, Ln0/j;->i:I

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget v2, v0, Ln0/j;->h:I

    .line 23
    .line 24
    iget v4, p0, Lmk/b;->A:I

    .line 25
    .line 26
    if-eq v2, v4, :cond_1

    .line 27
    .line 28
    iput v4, v0, Ln0/j;->h:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ln0/j;->e()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lmk/b;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbl/w1;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lmk/b;->v:I

    .line 46
    .line 47
    iget v2, p0, Lmk/b;->A:I

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Lbl/w1;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/widget/ListView;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    :goto_2
    iget-object v3, v0, Lbl/w1;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroid/widget/ListView;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x1

    .line 71
    add-int/2addr v3, v4

    .line 72
    if-le v3, v1, :cond_4

    .line 73
    .line 74
    iget-object v3, v0, Lbl/w1;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Landroid/widget/ListView;

    .line 77
    .line 78
    const/4 v5, -0x1

    .line 79
    invoke-virtual {v3, v5}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    div-int/lit8 v3, v2, 0x2

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lbl/w1;->a(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_3
    iget-object v3, v0, Lbl/w1;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Landroid/widget/ListView;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v3, v4

    .line 100
    if-ge v3, v1, :cond_5

    .line 101
    .line 102
    iget-object v3, v0, Lbl/w1;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Landroid/widget/ListView;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    neg-int v3, v2

    .line 113
    div-int/lit8 v3, v3, 0x2

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lbl/w1;->a(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_4
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

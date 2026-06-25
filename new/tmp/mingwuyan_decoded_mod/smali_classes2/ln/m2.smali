.class public final synthetic Lln/m2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lln/t2;

.field public final synthetic X:Lln/n2;

.field public final synthetic Y:Lln/o2;

.field public final synthetic i:I

.field public final synthetic v:Lln/h3;


# direct methods
.method public synthetic constructor <init>(Lln/h3;Lln/t2;Lln/n2;Lln/o2;I)V
    .locals 0

    .line 1
    iput p5, p0, Lln/m2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/m2;->v:Lln/h3;

    .line 4
    .line 5
    iput-object p2, p0, Lln/m2;->A:Lln/t2;

    .line 6
    .line 7
    iput-object p3, p0, Lln/m2;->X:Lln/n2;

    .line 8
    .line 9
    iput-object p4, p0, Lln/m2;->Y:Lln/o2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lln/m2;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lln/m2;->v:Lln/h3;

    .line 7
    .line 8
    iget-object v0, p1, Lln/h3;->y1:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lln/m2;->A:Lln/t2;

    .line 11
    .line 12
    iget v1, v1, Lln/t2;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lln/q2;

    .line 19
    .line 20
    iget-object v1, v0, Lln/q2;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1}, Lf0/u1;->C(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :cond_0
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lln/r2;

    .line 52
    .line 53
    iget-boolean v2, v2, Lln/r2;->d:Z

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    iget-object v0, v0, Lln/q2;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lln/r2;

    .line 75
    .line 76
    xor-int/lit8 v4, v1, 0x1

    .line 77
    .line 78
    iput-boolean v4, v2, Lln/r2;->d:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lln/m2;->X:Lln/n2;

    .line 82
    .line 83
    iget-object v0, v0, Lln/n2;->x:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 84
    .line 85
    new-instance v1, Lln/k2;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    iget-object v3, p0, Lln/m2;->Y:Lln/o2;

    .line 89
    .line 90
    invoke-direct {v1, v3, p1, v2}, Lln/k2;-><init>(Lln/o2;Lln/h3;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lln/h3;->u0()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    iget-object p1, p0, Lln/m2;->A:Lln/t2;

    .line 101
    .line 102
    iget-boolean v0, p1, Lln/t2;->c:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/4 p1, -0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget p1, p1, Lln/t2;->a:I

    .line 109
    .line 110
    :goto_2
    iget-object v0, p0, Lln/m2;->v:Lln/h3;

    .line 111
    .line 112
    iput p1, v0, Lln/h3;->B1:I

    .line 113
    .line 114
    iget-object p1, p0, Lln/m2;->X:Lln/n2;

    .line 115
    .line 116
    iget-object p1, p1, Lln/n2;->u:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    new-instance v1, Lln/k2;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    iget-object v3, p0, Lln/m2;->Y:Lln/o2;

    .line 122
    .line 123
    invoke-direct {v1, v3, v0, v2}, Lln/k2;-><init>(Lln/o2;Lln/h3;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

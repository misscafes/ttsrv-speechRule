.class public final synthetic Lln/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lln/h;


# direct methods
.method public synthetic constructor <init>(Lln/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lln/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/e;->v:Lln/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lln/e;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lln/e;->v:Lln/h;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lln/h;->v1:[Lsr/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx2/y;->l()Lx2/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v2, p1, Lln/f;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lln/f;

    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->Y()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Lln/h;->q0()Lel/r0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lel/r0;->f:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    new-instance v0, Lj7/e;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lj7/e;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    sget-object p1, Lln/h;->v1:[Lsr/c;

    .line 47
    .line 48
    invoke-virtual {v1}, Lx2/y;->l()Lx2/d0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of v1, p1, Lln/f;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lln/f;

    .line 58
    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->p0()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :pswitch_1
    sget-object p1, Lln/h;->v1:[Lsr/c;

    .line 68
    .line 69
    invoke-virtual {v1}, Lx2/y;->l()Lx2/d0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "null cannot be cast to non-null type io.legado.app.ui.book.read.BaseReadBookActivity"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lkn/g;

    .line 79
    .line 80
    new-instance v0, Ljo/b;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v0, v1, v2}, Ljo/b;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lkn/g;->S(Llr/a;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    sget-object p1, Lln/h;->v1:[Lsr/c;

    .line 91
    .line 92
    invoke-virtual {v1}, Lx2/y;->l()Lx2/d0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    instance-of v2, p1, Lln/f;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Lln/f;

    .line 102
    .line 103
    :cond_4
    if-eqz v0, :cond_5

    .line 104
    .line 105
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 106
    .line 107
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->v0()V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v1}, Lx2/p;->i0()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

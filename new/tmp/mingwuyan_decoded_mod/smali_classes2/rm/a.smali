.class public final synthetic Lrm/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lrm/k;


# direct methods
.method public synthetic constructor <init>(Lrm/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrm/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm/a;->v:Lrm/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrm/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 5
    .line 6
    iget-object v3, p0, Lrm/a;->v:Lrm/k;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 12
    .line 13
    sget-object v0, Lrm/k;->w1:[Lsr/c;

    .line 14
    .line 15
    const-string v0, "it"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Lrm/k;->v1:Lak/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lrm/k$a;

    .line 27
    .line 28
    new-instance v1, Lbn/d;

    .line 29
    .line 30
    const/16 v4, 0xc

    .line 31
    .line 32
    invoke-direct {v1, v3, v4, p1}, Lbn/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lrm/i;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, p1, v4}, Lrm/i;-><init>(Lio/legado/app/data/entities/Book;Lar/d;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x1f

    .line 42
    .line 43
    invoke-static {v0, v4, v4, v3, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lrm/j;

    .line 48
    .line 49
    invoke-direct {v0, v1, v4}, Lrm/j;-><init>(Lbn/d;Lar/d;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lbl/v0;

    .line 53
    .line 54
    invoke-direct {v1, v4, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p1, Ljl/d;->e:Lbl/v0;

    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Lrm/k;->w1:[Lsr/c;

    .line 63
    .line 64
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, p1}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1, v1}, Lx2/p;->j0(ZZ)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_1
    iget-object v0, v3, Lrm/k;->u1:Laq/a;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    sget-object v4, Lrm/k;->w1:[Lsr/c;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    sget-object p1, Lrm/k;->w1:[Lsr/c;

    .line 87
    .line 88
    aget-object p1, p1, v1

    .line 89
    .line 90
    invoke-virtual {v0, v3, p1}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lel/p0;

    .line 95
    .line 96
    iget-object p1, p1, Lel/p0;->b:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 97
    .line 98
    invoke-virtual {p1}, Lio/legado/app/ui/widget/anima/RotateLoading;->e()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object p1, Lrm/k;->w1:[Lsr/c;

    .line 103
    .line 104
    aget-object p1, p1, v1

    .line 105
    .line 106
    invoke-virtual {v0, v3, p1}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lel/p0;

    .line 111
    .line 112
    iget-object p1, p1, Lel/p0;->b:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 113
    .line 114
    invoke-virtual {p1}, Lio/legado/app/ui/widget/anima/RotateLoading;->a()V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

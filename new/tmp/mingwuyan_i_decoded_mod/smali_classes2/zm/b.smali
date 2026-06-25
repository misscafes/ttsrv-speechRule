.class public final synthetic Lzm/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lzm/e;


# direct methods
.method public synthetic constructor <init>(Lzm/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzm/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzm/b;->v:Lzm/e;

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
    .locals 4

    .line 1
    iget p1, p0, Lzm/b;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f1301ae

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lzm/b;->v:Lzm/e;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p1, Lzm/e;->y1:[Lsr/c;

    .line 13
    .line 14
    new-instance p1, Lzm/a;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {p1, v2, v3}, Lzm/a;-><init>(Lzm/e;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lx2/y;->X()Lx2/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lwl/d;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lwl/d;->m(I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f13062e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lwl/d;->k(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lt6/t;

    .line 39
    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    invoke-direct {v1, p1, v2}, Lt6/t;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lwl/d;->p(Llr/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lwl/d;->f(Llr/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lwl/d;->o()Lj/k;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    sget-object p1, Lzm/e;->y1:[Lsr/c;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v2, p1, p1}, Lx2/p;->j0(ZZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object p1, v2, Lzm/e;->w1:Lio/legado/app/data/entities/BookGroup;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookGroup;->getCover()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const p1, 0x7f130599

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lx2/y;->s(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, v1}, Lx2/y;->s(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2}, Lx2/y;->n()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-instance v1, Lao/c;

    .line 105
    .line 106
    const/16 v3, 0x15

    .line 107
    .line 108
    invoke-direct {v1, v2, v3}, Lao/c;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1, v1}, Ll3/c;->C(Landroid/content/Context;Ljava/util/List;Llr/p;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    iget-object p1, v2, Lzm/e;->x1:Lx2/r;

    .line 116
    .line 117
    new-instance v0, Lnl/d;

    .line 118
    .line 119
    const/16 v1, 0x1c

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lnl/d;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lx2/r;->a(Ljava/lang/Object;)V

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

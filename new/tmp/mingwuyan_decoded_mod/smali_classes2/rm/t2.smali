.class public final synthetic Lrm/t2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lrm/v2;


# direct methods
.method public synthetic constructor <init>(Lrm/v2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrm/t2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm/t2;->v:Lrm/v2;

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
    .locals 7

    .line 1
    iget v0, p0, Lrm/t2;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lrm/t2;->v:Lrm/v2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/DialogInterface;

    .line 13
    .line 14
    sget-object v0, Lrm/v2;->x1:[Lsr/c;

    .line 15
    .line 16
    const-string v0, "it"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v4, Lrm/v2;->v1:Lak/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lrm/y2;

    .line 28
    .line 29
    new-instance v0, Lrm/s2;

    .line 30
    .line 31
    invoke-direct {v0, v4, v3}, Lrm/s2;-><init>(Lrm/v2;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lrm/w2;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, p1, v2, v4}, Lrm/w2;-><init>(Lrm/y2;Lar/d;I)V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x1f

    .line 41
    .line 42
    invoke-static {p1, v2, v2, v3, v5}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Lrm/x2;

    .line 47
    .line 48
    invoke-direct {v3, v0, v2, v4}, Lrm/x2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbl/v0;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Ljl/d;->e:Lbl/v0;

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    check-cast p1, Lwl/d;

    .line 60
    .line 61
    sget-object v0, Lrm/v2;->x1:[Lsr/c;

    .line 62
    .line 63
    const-string v0, "$this$alert"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f13062e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lx2/y;->s(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v5, v4, Lrm/v2;->v1:Lak/d;

    .line 76
    .line 77
    invoke-virtual {v5}, Lak/d;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lrm/y2;

    .line 82
    .line 83
    iget-object v5, v5, Lrm/y2;->Y:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "\n"

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lwl/d;->f(Llr/l;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lrm/t2;

    .line 112
    .line 113
    invoke-direct {v0, v4, v3}, Lrm/t2;-><init>(Lrm/v2;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lwl/d;->p(Llr/l;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

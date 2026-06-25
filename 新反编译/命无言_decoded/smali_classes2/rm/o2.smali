.class public final synthetic Lrm/o2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lrm/p2;


# direct methods
.method public synthetic constructor <init>(Lrm/p2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrm/o2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm/o2;->v:Lrm/p2;

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
    iget v0, p0, Lrm/o2;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lrm/o2;->v:Lrm/p2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/DialogInterface;

    .line 13
    .line 14
    sget-object v0, Lrm/p2;->w1:[Lsr/c;

    .line 15
    .line 16
    const-string v0, "it"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lrm/p2;->r0()Lrm/r2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lrm/n2;

    .line 26
    .line 27
    invoke-direct {v0, v4, v3}, Lrm/n2;-><init>(Lrm/p2;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lrm/q2;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, p1, v2, v4}, Lrm/q2;-><init>(Lrm/r2;Lar/d;I)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x1f

    .line 37
    .line 38
    invoke-static {p1, v2, v2, v3, v4}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v3, Lao/m;

    .line 43
    .line 44
    const/16 v4, 0x1c

    .line 45
    .line 46
    invoke-direct {v3, v0, v2, v4}, Lao/m;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbl/v0;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Ljl/d;->e:Lbl/v0;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    check-cast p1, Lwl/d;

    .line 58
    .line 59
    sget-object v0, Lrm/p2;->w1:[Lsr/c;

    .line 60
    .line 61
    const-string v0, "$this$alert"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f13062e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lx2/y;->s(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4}, Lrm/p2;->r0()Lrm/r2;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v5, v5, Lrm/r2;->i0:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "\n"

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lwl/d;->f(Llr/l;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lrm/o2;

    .line 106
    .line 107
    invoke-direct {v0, v4, v3}, Lrm/o2;-><init>(Lrm/p2;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lwl/d;->p(Llr/l;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

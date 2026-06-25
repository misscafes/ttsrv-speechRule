.class public final synthetic Lyn/r;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/TxtTocRule;

.field public final synthetic i:I

.field public final synthetic v:Lyn/u;


# direct methods
.method public synthetic constructor <init>(Lyn/u;Lio/legado/app/data/entities/TxtTocRule;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyn/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyn/r;->v:Lyn/u;

    .line 4
    .line 5
    iput-object p2, p0, Lyn/r;->A:Lio/legado/app/data/entities/TxtTocRule;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lyn/r;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lyn/r;->A:Lio/legado/app/data/entities/TxtTocRule;

    .line 7
    .line 8
    iget-object v4, p0, Lyn/r;->v:Lyn/u;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/content/DialogInterface;

    .line 14
    .line 15
    const-string v0, "it"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lyn/u;->C1:[Lsr/c;

    .line 21
    .line 22
    invoke-virtual {v4}, Lyn/u;->s0()Lyn/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v0, v2, [Lio/legado/app/data/entities/TxtTocRule;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v3, v0, v2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lyn/g0;->i([Lio/legado/app/data/entities/TxtTocRule;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p1, Lwl/d;

    .line 36
    .line 37
    const-string v0, "$this$alert"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f13062e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lx2/y;->s(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "\n"

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Lwl/d;->f(Llr/l;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lyn/r;

    .line 81
    .line 82
    invoke-direct {v0, v4, v3, v2}, Lyn/r;-><init>(Lyn/u;Lio/legado/app/data/entities/TxtTocRule;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lwl/d;->p(Llr/l;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

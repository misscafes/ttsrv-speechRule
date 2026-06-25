.class public final synthetic Lpo/s;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/BookSourcePart;

.field public final synthetic i:I

.field public final synthetic v:Lpo/v;


# direct methods
.method public synthetic constructor <init>(Lpo/v;Lio/legado/app/data/entities/BookSourcePart;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpo/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpo/s;->v:Lpo/v;

    .line 4
    .line 5
    iput-object p2, p0, Lpo/s;->A:Lio/legado/app/data/entities/BookSourcePart;

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
    iget v0, p0, Lpo/s;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lpo/s;->A:Lio/legado/app/data/entities/BookSourcePart;

    .line 7
    .line 8
    iget-object v4, p0, Lpo/s;->v:Lpo/v;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/content/DialogInterface;

    .line 14
    .line 15
    sget-object v0, Lpo/v;->l1:[Lsr/c;

    .line 16
    .line 17
    const-string v0, "it"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v4, Lpo/v;->c1:Lak/d;

    .line 23
    .line 24
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lpo/x;

    .line 29
    .line 30
    new-instance v0, Lpo/w;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v0, v3, v2, v4}, Lpo/w;-><init>(Lio/legado/app/data/entities/BookSourcePart;Lar/d;I)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x1f

    .line 37
    .line 38
    invoke-static {p1, v2, v2, v0, v3}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast p1, Lwl/d;

    .line 43
    .line 44
    sget-object v0, Lpo/v;->l1:[Lsr/c;

    .line 45
    .line 46
    const-string v0, "$this$alert"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f13062e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lx2/y;->s(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "\n"

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lwl/d;->f(Llr/l;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lpo/s;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v0, v4, v3, v2}, Lpo/s;-><init>(Lpo/v;Lio/legado/app/data/entities/BookSourcePart;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lwl/d;->p(Llr/l;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

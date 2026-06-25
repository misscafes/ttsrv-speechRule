.class public final synthetic Lnt/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILe3/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnt/f;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lnt/f;->X:I

    .line 8
    .line 9
    iput-object p2, p0, Lnt/f;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, Lnt/f;->i:I

    iput-object p1, p0, Lnt/f;->Y:Ljava/lang/Object;

    iput p2, p0, Lnt/f;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnt/f;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget v2, p0, Lnt/f;->X:I

    .line 6
    .line 7
    iget-object p0, p0, Lnt/f;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lvs/h1;

    .line 13
    .line 14
    new-instance v0, Lvs/i0;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lvs/i0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lvs/h1;->f(Lvs/l0;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p0, Lr2/w;

    .line 24
    .line 25
    iget-object p0, p0, Lr2/w;->f:Lf5/p0;

    .line 26
    .line 27
    iget-object p0, p0, Lf5/p0;->b:Lf5/q;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lf5/q;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p0, Le3/e1;

    .line 39
    .line 40
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lyx/l;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    check-cast p0, Lt3/q;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lt3/q;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lnt/o;->a:Lnt/o;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "customTagColors"

    .line 77
    .line 78
    invoke-static {v0, v2, p0}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

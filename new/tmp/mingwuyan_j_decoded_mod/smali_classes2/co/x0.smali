.class public final synthetic Lco/x0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lco/a1;


# direct methods
.method public synthetic constructor <init>(Lco/a1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lco/x0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lco/x0;->v:Lco/a1;

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
    .locals 1

    .line 1
    iget v0, p0, Lco/x0;->i:I

    .line 2
    .line 3
    check-cast p1, Lgo/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$launch"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/x0;->v:Lco/a1;

    .line 14
    .line 15
    iget v0, v0, Lco/a1;->l1:I

    .line 16
    .line 17
    iput v0, p1, Lgo/y;->f:I

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iput v0, p1, Lgo/y;->a:I

    .line 21
    .line 22
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    const-string v0, "$this$launch"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lco/x0;->v:Lco/a1;

    .line 31
    .line 32
    iget v0, v0, Lco/a1;->m1:I

    .line 33
    .line 34
    iput v0, p1, Lgo/y;->f:I

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iput v0, p1, Lgo/y;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const-string v0, "$this$launch"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lco/x0;->v:Lco/a1;

    .line 46
    .line 47
    iget v0, v0, Lco/a1;->m1:I

    .line 48
    .line 49
    iput v0, p1, Lgo/y;->f:I

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    iput v0, p1, Lgo/y;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const-string v0, "$this$launch"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lco/x0;->v:Lco/a1;

    .line 61
    .line 62
    iget v0, v0, Lco/a1;->l1:I

    .line 63
    .line 64
    iput v0, p1, Lgo/y;->f:I

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    iput v0, p1, Lgo/y;->a:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lan/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Lwr/i;

.field public final synthetic i:I

.field public final synthetic v:Lan/h;


# direct methods
.method public synthetic constructor <init>(Lan/h;Lwr/i;I)V
    .locals 0

    .line 1
    iput p3, p0, Lan/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lan/e;->v:Lan/h;

    .line 4
    .line 5
    iput-object p2, p0, Lan/e;->A:Lwr/i;

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
    .locals 2

    .line 1
    iget v0, p0, Lan/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/DialogInterface;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lan/e;->v:Lan/h;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lan/h;->i0:Lan/e;

    .line 17
    .line 18
    iget-object p1, p0, Lan/e;->A:Lwr/i;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lwr/i;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Landroid/content/DialogInterface;

    .line 29
    .line 30
    const-string v0, "it"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lan/e;->v:Lan/h;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Lan/h;->i0:Lan/e;

    .line 39
    .line 40
    iget-object p1, p0, Lan/e;->A:Lwr/i;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lwr/i;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lan/e;->v:Lan/h;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lan/h;->i0:Lan/e;

    .line 59
    .line 60
    iget-object v0, p0, Lan/e;->A:Lwr/i;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lwr/i;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

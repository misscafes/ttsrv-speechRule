.class public final synthetic Lfp/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/welcome/WelcomeActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/welcome/WelcomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfp/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfp/a;->v:Lio/legado/app/ui/welcome/WelcomeActivity;

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
    .locals 4

    .line 1
    iget v0, p0, Lfp/a;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget-object v3, p0, Lfp/a;->v:Lio/legado/app/ui/welcome/WelcomeActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Exception;

    .line 13
    .line 14
    sget v0, Lio/legado/app/ui/welcome/WelcomeActivity;->i0:I

    .line 15
    .line 16
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lio/legado/app/ui/welcome/WelcomeActivity;->L()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 24
    .line 25
    sget v0, Lio/legado/app/ui/welcome/WelcomeActivity;->i0:I

    .line 26
    .line 27
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lio/legado/app/ui/welcome/WelcomeActivity;->L()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

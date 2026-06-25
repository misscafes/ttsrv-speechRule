.class public final Lfo/p;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic i:Lfo/s$a;


# direct methods
.method public constructor <init>(Lfo/s$a;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo/p;->i:Lfo/s$a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lar/d;

    .line 6
    .line 7
    new-instance p1, Lfo/p;

    .line 8
    .line 9
    iget-object p2, p0, Lfo/p;->i:Lfo/s$a;

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Lfo/p;-><init>(Lfo/s$a;Lar/d;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lfo/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfo/p;->i:Lfo/s$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxk/f;->h()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "\u683c\u5f0f\u4e0d\u5bf9"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 18
    .line 19
    return-object p1
.end method

.class public final synthetic Lio/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/f;


# direct methods
.method public synthetic constructor <init>(Lio/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/c;->v:Lio/f;

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
    .locals 2

    .line 1
    iget v0, p0, Lio/c;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/c;->v:Lio/f;

    .line 4
    .line 5
    check-cast p1, Lvp/u;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lvp/u;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, Lio/f;->u1:Lur/n;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lur/n;->e(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    sget-object v0, Lio/f;->y1:[Lsr/c;

    .line 24
    .line 25
    const-string v0, "it"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lvp/u;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v1, Lio/f;->u1:Lur/n;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lur/n;->e(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

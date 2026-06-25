.class public final synthetic Lln/i3;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lln/k3;


# direct methods
.method public synthetic constructor <init>(Lln/k3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lln/i3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/i3;->v:Lln/k3;

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
    iget v0, p0, Lln/i3;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget-object v3, p0, Lln/i3;->v:Lln/k3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/DialogInterface;

    .line 13
    .line 14
    sget-object v0, Lln/k3;->A1:[Lsr/c;

    .line 15
    .line 16
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v3, p1, p1}, Lx2/p;->j0(ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Lio/legado/app/data/entities/HttpTTS;

    .line 25
    .line 26
    sget-object v0, Lln/k3;->A1:[Lsr/c;

    .line 27
    .line 28
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lln/k3;->t0(Lio/legado/app/data/entities/HttpTTS;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    check-cast p1, Lio/legado/app/data/entities/HttpTTS;

    .line 36
    .line 37
    sget-object v0, Lln/k3;->A1:[Lsr/c;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lln/k3;->t0(Lio/legado/app/data/entities/HttpTTS;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

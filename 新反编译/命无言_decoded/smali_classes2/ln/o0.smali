.class public final synthetic Lln/o0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lln/p0;


# direct methods
.method public synthetic constructor <init>(Lln/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lln/o0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/o0;->v:Lln/p0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lln/o0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lln/o0;->v:Lln/p0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lln/p0;->v1:[Lsr/c;

    .line 9
    .line 10
    new-instance p1, Lln/b0;

    .line 11
    .line 12
    invoke-direct {p1}, Lln/b0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx2/y;->q()Lx2/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "bgmAIPrompt"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lxk/b;->m0(Lx2/t0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget-object p1, Lln/p0;->v1:[Lsr/c;

    .line 26
    .line 27
    new-instance p1, Lln/j0;

    .line 28
    .line 29
    invoke-direct {p1}, Lln/j0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lx2/y;->q()Lx2/t0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "bgmAIProvider"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lxk/b;->m0(Lx2/t0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

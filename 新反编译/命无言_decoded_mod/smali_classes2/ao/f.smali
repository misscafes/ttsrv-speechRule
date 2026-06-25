.class public final synthetic Lao/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llj/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/code/CodeEditActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/code/CodeEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lao/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lao/f;->v:Lio/legado/app/ui/code/CodeEditActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Leh/i;La0/n;)V
    .locals 2

    .line 1
    iget p2, p0, Lao/f;->i:I

    .line 2
    .line 3
    const-string v0, "event"

    .line 4
    .line 5
    iget-object v1, p0, Lao/f;->v:Lio/legado/app/ui/code/CodeEditActivity;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llj/w;

    .line 11
    .line 12
    sget-boolean p2, Lio/legado/app/ui/code/CodeEditActivity;->p0:Z

    .line 13
    .line 14
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p1, p1, Llj/w;->e:I

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/legado/app/ui/code/CodeEditActivity;->T()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Llj/u;

    .line 27
    .line 28
    sget-boolean p2, Lio/legado/app/ui/code/CodeEditActivity;->p0:Z

    .line 29
    .line 30
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Leh/i;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/legado/app/ui/code/CodeEditActivity;->N()Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/legado/app/ui/code/CodeEditActivity;->T()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

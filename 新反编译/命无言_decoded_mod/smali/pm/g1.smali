.class public final synthetic Lpm/g1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Lio/legado/app/service/HttpReadAloudService;

.field public final synthetic X:Lio/legado/app/help/tts/TtsWebSocketHelper;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/legado/app/service/HttpReadAloudService;Lio/legado/app/help/tts/TtsWebSocketHelper;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpm/g1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpm/g1;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lpm/g1;->A:Lio/legado/app/service/HttpReadAloudService;

    .line 6
    .line 7
    iput-object p3, p0, Lpm/g1;->X:Lio/legado/app/help/tts/TtsWebSocketHelper;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpm/g1;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const-string v2, "ws"

    .line 6
    .line 7
    const-string v3, "speechRate"

    .line 8
    .line 9
    const-string v4, "speakText"

    .line 10
    .line 11
    const-string v5, "$this$evalJS"

    .line 12
    .line 13
    iget-object v6, p0, Lpm/g1;->X:Lio/legado/app/help/tts/TtsWebSocketHelper;

    .line 14
    .line 15
    iget-object v7, p0, Lpm/g1;->A:Lio/legado/app/service/HttpReadAloudService;

    .line 16
    .line 17
    iget-object v8, p0, Lpm/g1;->v:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Lfj/b;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object v0, Lio/legado/app/service/HttpReadAloudService;->e1:Lio/legado/app/service/HttpReadAloudService;

    .line 25
    .line 26
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v8, v4}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, v7, Lio/legado/app/service/HttpReadAloudService;->T0:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0, v3}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v6, v2}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    sget-object v0, Lio/legado/app/service/HttpReadAloudService;->e1:Lio/legado/app/service/HttpReadAloudService;

    .line 46
    .line 47
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v8, v4}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v0, v7, Lio/legado/app/service/HttpReadAloudService;->T0:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0, v3}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6, v2}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

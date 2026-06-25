.class public final synthetic Lcp/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/tts/script/TtsScriptActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcp/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcp/e;->v:Lio/legado/app/ui/tts/script/TtsScriptActivity;

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
    .locals 5

    .line 1
    iget v0, p0, Lcp/e;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lcp/e;->v:Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/content/DialogInterface;

    .line 12
    .line 13
    sget v0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->q0:I

    .line 14
    .line 15
    const-string v0, "it"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->N()Lcp/u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v3}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->L()Lcp/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcp/m;->I()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Lap/h0;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v0, v4, v2}, Lap/h0;-><init>(Ljava/util/ArrayList;Lar/d;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1f

    .line 41
    .line 42
    invoke-static {p1, v4, v4, v3, v0}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    check-cast p1, Lgo/y;

    .line 47
    .line 48
    sget v0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->q0:I

    .line 49
    .line 50
    const-string v0, "$this$launch"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput v2, p1, Lgo/y;->a:I

    .line 56
    .line 57
    new-instance v0, Lgo/x;

    .line 58
    .line 59
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->L()Lcp/m;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcp/m;->I()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "toJson(...)"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "getBytes(...)"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "exportTtsScript.json"

    .line 92
    .line 93
    invoke-direct {v0, v2, v3}, Lgo/x;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Lgo/y;->e:Lgo/x;

    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

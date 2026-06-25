.class public final synthetic Lln/m4;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/data/entities/HttpTTS;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/HttpTTS;I)V
    .locals 0

    .line 1
    iput p2, p0, Lln/m4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/m4;->v:Lio/legado/app/data/entities/HttpTTS;

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
    .locals 7

    .line 1
    iget v0, p0, Lln/m4;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lln/m4;->v:Lio/legado/app/data/entities/HttpTTS;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/content/DialogInterface;

    .line 11
    .line 12
    const-string v0, "it"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->z()Lbl/z0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v3, v0, [Lio/legado/app/data/entities/HttpTTS;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v2, v3, v4

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lbl/z0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lt6/w;

    .line 37
    .line 38
    new-instance v5, Lbl/y0;

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-direct {v5, p1, v3, v6}, Lbl/y0;-><init>(Lbl/z0;[Lio/legado/app/data/entities/HttpTTS;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4, v0, v5}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    check-cast p1, Lgo/y;

    .line 49
    .line 50
    sget-object v0, Lln/x4;->D1:Lln/q5;

    .line 51
    .line 52
    const-string v0, "$this$launch"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    iput v0, p1, Lgo/y;->a:I

    .line 59
    .line 60
    new-instance v0, Lgo/x;

    .line 61
    .line 62
    invoke-virtual {v2}, Lio/legado/app/data/entities/HttpTTS;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "httpTts_"

    .line 67
    .line 68
    const-string v5, ".json"

    .line 69
    .line 70
    invoke-static {v4, v3, v5}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v2}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v4, "toJson(...)"

    .line 83
    .line 84
    invoke-static {v2, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v4, "getBytes(...)"

    .line 94
    .line 95
    invoke-static {v2, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v2, v3}, Lgo/x;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Lgo/y;->e:Lgo/x;

    .line 102
    .line 103
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

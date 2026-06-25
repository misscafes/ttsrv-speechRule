.class public final Lln/o3;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:Lio/legado/app/data/entities/HttpTTS;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxk/f;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lio/legado/app/data/entities/HttpTTS;Llr/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lln/o3;->X:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p1, p0, Lln/o3;->Y:Lio/legado/app/data/entities/HttpTTS;

    .line 12
    .line 13
    new-instance v0, Lln/n3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p1, v2, v1}, Lln/n3;-><init>(Lio/legado/app/data/entities/HttpTTS;Lar/d;I)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x1f

    .line 21
    .line 22
    invoke-static {p0, v2, v2, v0, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcn/q;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, p2, v2, v1}, Lcn/q;-><init>(Llr/a;Lar/d;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lbl/v0;

    .line 34
    .line 35
    invoke-direct {p2, v2, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p1, Ljl/d;->e:Lbl/v0;

    .line 39
    .line 40
    return-void
.end method

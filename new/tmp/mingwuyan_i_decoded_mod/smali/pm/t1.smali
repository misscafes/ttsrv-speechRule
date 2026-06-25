.class public final Lpm/t1;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Ljava/lang/String;

.field public X:Lio/legado/app/help/tts/TtsWebSocketHelper;

.field public Y:Ljava/lang/Object;

.field public Z:Lmr/s;

.field public i:Lio/legado/app/data/entities/HttpTTS;

.field public i0:Lmr/s;

.field public j0:I

.field public synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Lio/legado/app/service/HttpReadAloudService;

.field public m0:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/legado/app/service/HttpReadAloudService;Lcr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/t1;->l0:Lio/legado/app/service/HttpReadAloudService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcr/c;-><init>(Lar/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lpm/t1;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpm/t1;->m0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpm/t1;->m0:I

    .line 9
    .line 10
    sget-object p1, Lio/legado/app/service/HttpReadAloudService;->e1:Lio/legado/app/service/HttpReadAloudService;

    .line 11
    .line 12
    iget-object p1, p0, Lpm/t1;->l0:Lio/legado/app/service/HttpReadAloudService;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, p0}, Lio/legado/app/service/HttpReadAloudService;->O0(Lio/legado/app/data/entities/HttpTTS;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

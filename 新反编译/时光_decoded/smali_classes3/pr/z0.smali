.class public final Lpr/z0;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/Object;

.field public i:Lio/legado/app/data/entities/HttpTTS;

.field public n0:Lzx/y;

.field public o0:Lzx/y;

.field public p0:I

.field public q0:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lio/legado/app/service/HttpReadAloudService;

.field public t0:I


# direct methods
.method public constructor <init>(Lio/legado/app/service/HttpReadAloudService;Lqx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr/z0;->s0:Lio/legado/app/service/HttpReadAloudService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lqx/c;-><init>(Lox/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lpr/z0;->r0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpr/z0;->t0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpr/z0;->t0:I

    .line 9
    .line 10
    sget p1, Lio/legado/app/service/HttpReadAloudService;->k1:I

    .line 11
    .line 12
    iget-object p1, p0, Lpr/z0;->s0:Lio/legado/app/service/HttpReadAloudService;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, p0}, Lio/legado/app/service/HttpReadAloudService;->q0(Lio/legado/app/data/entities/HttpTTS;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

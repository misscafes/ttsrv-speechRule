.class public final Lpr/j1;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/io/File;

.field public Z:Landroid/speech/tts/TextToSpeech;

.field public i:Ljava/lang/String;

.field public n0:I

.field public o0:I

.field public p0:I

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lio/legado/app/service/TTSReadAloudService;

.field public s0:I


# direct methods
.method public constructor <init>(Lio/legado/app/service/TTSReadAloudService;Lqx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr/j1;->r0:Lio/legado/app/service/TTSReadAloudService;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lpr/j1;->q0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpr/j1;->s0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpr/j1;->s0:I

    .line 9
    .line 10
    sget p1, Lio/legado/app/service/TTSReadAloudService;->k1:I

    .line 11
    .line 12
    iget-object v0, p0, Lpr/j1;->r0:Lio/legado/app/service/TTSReadAloudService;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v5, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lio/legado/app/service/TTSReadAloudService;->o0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.class public final Lpm/m2;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Ljava/io/File;

.field public X:I

.field public Y:I

.field public Z:I

.field public i:Ljava/lang/String;

.field public i0:I

.field public j0:I

.field public k0:I

.field public synthetic l0:Ljava/lang/Object;

.field public final synthetic m0:Lio/legado/app/service/TTSReadAloudService;

.field public n0:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/legado/app/service/TTSReadAloudService;Lcr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/m2;->m0:Lio/legado/app/service/TTSReadAloudService;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lpm/m2;->l0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpm/m2;->n0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpm/m2;->n0:I

    .line 9
    .line 10
    sget p1, Lio/legado/app/service/TTSReadAloudService;->f1:I

    .line 11
    .line 12
    iget-object v0, p0, Lpm/m2;->m0:Lio/legado/app/service/TTSReadAloudService;

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
    const/4 v5, 0x0

    .line 19
    move-object v6, p0

    .line 20
    invoke-virtual/range {v0 .. v6}, Lio/legado/app/service/TTSReadAloudService;->F0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

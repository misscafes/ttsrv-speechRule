.class public final Lpm/x1;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Lio/legado/app/data/entities/Book;

.field public X:Lio/legado/app/data/entities/BookChapter;

.field public Y:Ljava/util/Iterator;

.field public Z:Ljava/lang/String;

.field public i:Lio/legado/app/data/entities/HttpTTS;

.field public i0:Ljava/lang/String;

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lio/legado/app/service/HttpReadAloudService;

.field public t0:I

.field public v:Lyr/g;


# direct methods
.method public constructor <init>(Lio/legado/app/service/HttpReadAloudService;Lcr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/x1;->s0:Lio/legado/app/service/HttpReadAloudService;

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
    iput-object p1, p0, Lpm/x1;->r0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpm/x1;->t0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpm/x1;->t0:I

    .line 9
    .line 10
    iget-object p1, p0, Lpm/x1;->s0:Lio/legado/app/service/HttpReadAloudService;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lio/legado/app/service/HttpReadAloudService;->y0(Lio/legado/app/service/HttpReadAloudService;Lio/legado/app/data/entities/HttpTTS;Lyr/g;Lcr/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

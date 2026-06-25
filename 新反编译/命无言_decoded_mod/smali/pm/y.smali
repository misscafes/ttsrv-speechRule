.class public final Lpm/y;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:J

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpm/e0;

.field public Z:I

.field public i:Landroidx/media3/exoplayer/ExoPlayer;

.field public v:F


# direct methods
.method public constructor <init>(Lpm/e0;Lcr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/y;->Y:Lpm/e0;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lpm/y;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpm/y;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpm/y;->Z:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lpm/y;->Y:Lpm/e0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lpm/e0;->c(Landroidx/media3/exoplayer/ExoPlayer;FJLcr/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

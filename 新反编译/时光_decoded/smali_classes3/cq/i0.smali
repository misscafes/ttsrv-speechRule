.class public final Lcq/i0;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Ll/i;

.field public Y:Lyx/a;

.field public Z:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public n0:Lio/legado/app/utils/InfoMap;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lcq/o0;

.field public q0:I


# direct methods
.method public constructor <init>(Lcq/o0;Lox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/o0;",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcq/i0;->p0:Lcq/o0;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lcq/i0;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcq/i0;->q0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcq/i0;->q0:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lcq/i0;->p0:Lcq/o0;

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
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcq/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/utils/InfoMap;Ll/i;Lyx/a;Lox/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

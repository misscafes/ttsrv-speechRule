.class public final Lvr/f;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public i:I

.field public n0:I

.field public o0:I

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lio/legado/app/ui/book/audio/AudioPlayActivity;

.field public r0:I


# direct methods
.method public constructor <init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;Lqx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvr/f;->q0:Lio/legado/app/ui/book/audio/AudioPlayActivity;

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
    iput-object p1, p0, Lvr/f;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvr/f;->r0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvr/f;->r0:I

    .line 9
    .line 10
    iget-object p1, p0, Lvr/f;->q0:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->T(Lio/legado/app/ui/book/audio/AudioPlayActivity;Lqx/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

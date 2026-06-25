.class public final Lpr/b0;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Ljw/o;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/util/List;

.field public i:Lio/legado/app/data/entities/Book;

.field public n0:Lzx/u;

.field public o0:Ljava/util/Iterator;

.field public p0:Ljava/lang/String;

.field public q0:Llz/c;

.field public r0:J

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lg9/c1;

.field public z0:I


# direct methods
.method public constructor <init>(Lg9/c1;Lqx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr/b0;->y0:Lg9/c1;

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
    iput-object p1, p0, Lpr/b0;->x0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpr/b0;->z0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpr/b0;->z0:I

    .line 9
    .line 10
    iget-object p1, p0, Lpr/b0;->y0:Lg9/c1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lg9/c1;->g(Ljava/lang/String;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

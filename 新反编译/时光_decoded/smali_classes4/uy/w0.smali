.class public final Luy/w0;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Luy/s0;

.field public synthetic Y:Ljava/lang/Object;

.field public Z:I

.field public i:Lzx/y;


# direct methods
.method public constructor <init>(Lqx/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqx/c;-><init>(Lox/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Luy/w0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luy/w0;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luy/w0;->Z:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Luy/s;->u(Luy/h;Lqx/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

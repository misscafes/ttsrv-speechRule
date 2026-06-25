.class public final Lut/x1;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Ljava/lang/String;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lc2/b;

.field public i:Ll/i;

.field public n0:I


# direct methods
.method public constructor <init>(Lc2/b;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut/x1;->Z:Lc2/b;

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
    iput-object p1, p0, Lut/x1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lut/x1;->n0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lut/x1;->n0:I

    .line 9
    .line 10
    iget-object p1, p0, Lut/x1;->Z:Lc2/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lc2/b;->c(Lut/x;Lox/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

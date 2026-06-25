.class public final Lur/c2;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic X:Lur/d2;

.field public Y:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lur/d2;Lqx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur/c2;->X:Lur/d2;

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
    iput-object p1, p0, Lur/c2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lur/c2;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lur/c2;->Y:I

    .line 9
    .line 10
    iget-object p1, p0, Lur/c2;->X:Lur/d2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lur/d2;->j(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

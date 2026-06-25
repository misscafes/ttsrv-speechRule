.class public final Lnr/d;
.super Lqx/c;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lnr/f;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnr/f;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr/d;->Z:Lnr/f;

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
    iput-object p1, p0, Lnr/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnr/d;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnr/d;->Y:I

    .line 9
    .line 10
    iget-object p1, p0, Lnr/d;->Z:Lnr/f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lnr/f;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

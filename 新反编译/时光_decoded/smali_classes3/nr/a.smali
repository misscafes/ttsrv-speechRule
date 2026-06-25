.class public final Lnr/a;
.super Lqx/c;


# instance fields
.field public X:I

.field public Y:Luy/i;

.field public Z:I

.field public synthetic i:Ljava/lang/Object;

.field public n0:I

.field public final synthetic o0:Lnr/b;

.field public p0:Ljava/lang/String;

.field public q0:I


# direct methods
.method public constructor <init>(Lnr/b;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr/a;->o0:Lnr/b;

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
    iput-object p1, p0, Lnr/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnr/a;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnr/a;->X:I

    .line 9
    .line 10
    iget-object p1, p0, Lnr/a;->o0:Lnr/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lnr/b;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

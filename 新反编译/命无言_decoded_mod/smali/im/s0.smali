.class public final Lim/s0;
.super Lcr/c;


# instance fields
.field public final synthetic A:Las/v;

.field public synthetic i:Ljava/lang/Object;

.field public v:I


# direct methods
.method public constructor <init>(Las/v;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/s0;->A:Las/v;

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
    iput-object p1, p0, Lim/s0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lim/s0;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lim/s0;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lim/s0;->A:Las/v;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Las/v;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

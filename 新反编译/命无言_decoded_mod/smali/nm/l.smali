.class public final Lnm/l;
.super Lcr/c;


# instance fields
.field public A:Lzr/j;

.field public X:I

.field public Y:I

.field public final synthetic Z:Lnm/m;

.field public synthetic i:Ljava/lang/Object;

.field public i0:Ljava/lang/String;

.field public j0:I

.field public v:I


# direct methods
.method public constructor <init>(Lnm/m;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnm/l;->Z:Lnm/m;

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
    iput-object p1, p0, Lnm/l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnm/l;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnm/l;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lnm/l;->Z:Lnm/m;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lnm/m;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

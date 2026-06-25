.class public final Lhm/l;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lhm/t;


# direct methods
.method public constructor <init>(Lhm/t;Lcr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm/l;->v:Lhm/t;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lhm/l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhm/l;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhm/l;->A:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lhm/l;->v:Lhm/t;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lhm/t;->m(Ljava/util/List;ILcr/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

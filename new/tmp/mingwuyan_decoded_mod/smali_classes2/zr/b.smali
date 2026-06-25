.class public final Lzr/b;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic A:Lzr/c;

.field public X:I

.field public i:Lyr/o;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzr/c;Lcr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr/b;->A:Lzr/c;

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
    iput-object p1, p0, Lzr/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzr/b;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzr/b;->X:I

    .line 9
    .line 10
    iget-object p1, p0, Lzr/b;->A:Lzr/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lzr/c;->d(Lyr/o;Lar/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

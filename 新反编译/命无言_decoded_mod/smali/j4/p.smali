.class public final Lj4/p;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lj4/u;

.field public final b:Lj4/f;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lj4/r;


# direct methods
.method public constructor <init>(Lj4/r;Lj4/u;ILo4/a1;Lj4/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/p;->d:Lj4/r;

    .line 5
    .line 6
    iput-object p2, p0, Lj4/p;->a:Lj4/u;

    .line 7
    .line 8
    new-instance v3, La0/k;

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, La0/k;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lj4/f;

    .line 16
    .line 17
    new-instance v4, Ltc/e2;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v4, p1, v1, p4}, Ltc/e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v2, p2

    .line 24
    move v1, p3

    .line 25
    move-object v5, p5

    .line 26
    invoke-direct/range {v0 .. v5}, Lj4/f;-><init>(ILj4/u;La0/k;Ltc/e2;Lj4/d;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lj4/p;->b:Lj4/f;

    .line 30
    .line 31
    return-void
.end method

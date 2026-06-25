.class public final Lzr/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/i;


# instance fields
.field public final i:Lzr/i;


# direct methods
.method public constructor <init>(Lzr/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr/h;->i:Lzr/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lzr/j;Lar/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmr/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Las/b;->b:Lbs/t;

    .line 7
    .line 8
    iput-object v1, v0, Lmr/s;->i:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lzr/g;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lzr/g;-><init>(Lzr/h;Lmr/s;Lzr/j;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lzr/h;->i:Lzr/i;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 27
    .line 28
    return-object p1
.end method

.class public final Las/t;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final i:Lyr/q;


# direct methods
.method public constructor <init>(Lyr/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las/t;->i:Lyr/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Las/t;->i:Lyr/q;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lyr/q;->c(Lar/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 13
    .line 14
    return-object p1
.end method

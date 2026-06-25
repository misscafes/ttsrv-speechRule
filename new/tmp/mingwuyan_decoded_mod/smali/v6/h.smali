.class public final Lv6/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/i;


# instance fields
.field public final synthetic A:Llr/l;

.field public final synthetic i:Lzr/i;

.field public final synthetic v:Lt6/w;


# direct methods
.method public constructor <init>(Lzr/i;Lt6/w;Llr/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/h;->i:Lzr/i;

    .line 5
    .line 6
    iput-object p2, p0, Lv6/h;->v:Lt6/w;

    .line 7
    .line 8
    iput-object p3, p0, Lv6/h;->A:Llr/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lzr/j;Lar/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Las/v;

    .line 2
    .line 3
    iget-object v1, p0, Lv6/h;->A:Llr/l;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lv6/h;->v:Lt6/w;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1, v3, v1}, Las/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lv6/h;->i:Lzr/i;

    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 23
    .line 24
    return-object p1
.end method

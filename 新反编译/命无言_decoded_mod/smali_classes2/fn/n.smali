.class public final Lfn/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/i;


# instance fields
.field public final synthetic i:Lbl/q;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lbl/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn/n;->i:Lbl/q;

    .line 5
    .line 6
    iput p2, p0, Lfn/n;->v:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lzr/j;Lar/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lfn/l;

    .line 2
    .line 3
    iget v1, p0, Lfn/n;->v:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lfn/l;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lfn/n;->i:Lbl/q;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lbl/q;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 21
    .line 22
    return-object p1
.end method

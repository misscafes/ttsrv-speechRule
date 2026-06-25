.class public Lhu/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lhu/b;


# instance fields
.field public final a:Ldu/q;


# direct methods
.method public constructor <init>(Ldu/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhu/d;->a:Ldu/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lsw/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu/d;->a:Ldu/q;

    .line 2
    .line 3
    check-cast v0, Ldu/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldu/d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhu/d;->a:Ldu/q;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ldu/d;

    .line 5
    .line 6
    iget v1, v1, Ldu/d;->i:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const-string v0, "<EOF>"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast v0, Ldu/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldu/d;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

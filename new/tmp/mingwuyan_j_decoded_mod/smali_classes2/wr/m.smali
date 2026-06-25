.class public final Lwr/m;
.super Lwr/d1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lwr/l;


# instance fields
.field public final Y:Lwr/k1;


# direct methods
.method public constructor <init>(Lwr/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbs/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr/m;->Y:Lwr/k1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwr/d1;->j()Lwr/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lwr/k1;->y(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwr/m;->Y:Lwr/k1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwr/d1;->j()Lwr/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lwr/k1;->u(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final Ll7/p0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lox/e;


# instance fields
.field public final X:Ll7/w;

.field public final i:Ll7/p0;


# direct methods
.method public constructor <init>(Ll7/p0;Ll7/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7/p0;->i:Ll7/p0;

    .line 5
    .line 6
    iput-object p2, p0, Ll7/p0;->X:Ll7/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll7/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/p0;->X:Ll7/w;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ll7/p0;->i:Ll7/p0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ll7/p0;->a(Ll7/w;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 14
    .line 15
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lyx/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge get(Lox/f;)Lox/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq6/d;->v(Lox/e;Lox/f;)Lox/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lox/f;
    .locals 0

    .line 1
    sget-object p0, Ll7/o0;->i:Ll7/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge minusKey(Lox/f;)Lox/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq6/d;->K(Lox/e;Lox/f;)Lox/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge plus(Lox/g;)Lox/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq6/d;->P(Lox/e;Lox/g;)Lox/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

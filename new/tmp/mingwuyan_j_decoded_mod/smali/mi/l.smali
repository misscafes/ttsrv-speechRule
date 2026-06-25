.class public final Lmi/l;
.super Lew/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public g:Lew/f;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(C)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lew/f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lmi/l;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p0, p0, Lmi/l;->g:Lew/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lei/k;Ljava/lang/Object;Lmi/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lew/f;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lmi/l;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p4, Lmi/g;->h:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lei/k;->v:Lei/g;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p4, v0, p2, p3}, Lmi/g;->a(Ljava/lang/String;Lei/k;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lew/f;->i()Lew/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0, p2, p3, p4}, Lew/f;->a(Ljava/lang/String;Lei/k;Ljava/lang/Object;Lmi/g;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/l;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

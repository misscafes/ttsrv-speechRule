.class public final Lu7/d;
.super Lhi/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:Lu7/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILu7/a;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "verificationMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lk3/n;->j(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu7/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput p2, p0, Lu7/d;->d:I

    .line 17
    .line 18
    iput-object p3, p0, Lu7/d;->e:Lu7/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;Llr/l;)Lhi/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, Lu7/c;

    .line 17
    .line 18
    iget-object v1, p0, Lu7/d;->e:Lu7/a;

    .line 19
    .line 20
    iget v2, p0, Lu7/d;->d:I

    .line 21
    .line 22
    invoke-direct {p2, v0, p1, v1, v2}, Lu7/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Lu7/a;I)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

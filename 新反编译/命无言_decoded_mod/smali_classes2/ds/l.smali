.class public final Lds/l;
.super Lwr/s;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final v:Lds/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lds/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lwr/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lds/l;->v:Lds/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q(I)Lwr/s;
    .locals 1

    .line 1
    invoke-static {p1}, Lbs/b;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lds/k;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lwr/s;->Q(I)Lwr/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Lar/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lds/e;->A:Lds/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lds/h;->v:Lds/c;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lds/c;->d(Ljava/lang/Runnable;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

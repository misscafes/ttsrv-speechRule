.class public abstract Lal/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lvq/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lal/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lal/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lal/c;->a:Lvq/i;

    .line 12
    .line 13
    return-void
.end method

.method public static final a()Lio/legado/app/data/AppDatabase;
    .locals 1

    .line 1
    sget-object v0, Lal/c;->a:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/legado/app/data/AppDatabase;

    .line 8
    .line 9
    return-object v0
.end method

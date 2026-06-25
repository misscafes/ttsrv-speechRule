.class public final Ls6/a2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final d:Lc1/d;


# instance fields
.field public a:I

.field public b:La2/y;

.field public c:La2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/d;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc1/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls6/a2;->d:Lc1/d;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Ls6/a2;
    .locals 1

    .line 1
    sget-object v0, Ls6/a2;->d:Lc1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/d;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls6/a2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ls6/a2;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

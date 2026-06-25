.class public Loj/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Loj/c;


# static fields
.field public static final a:Lbl/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbl/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbl/n;-><init>(Lkk/y;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loj/b;->a:Lbl/n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()[Ltj/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ltj/a;

    .line 3
    .line 4
    return-object v0
.end method

.method public b(Lfk/i;Lfk/b;Lot/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Lbe/s;
    .locals 1

    .line 1
    sget-object v0, Loj/a;->c:Loj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbl/n;
    .locals 1

    .line 1
    sget-object v0, Loj/b;->a:Lbl/n;

    .line 2
    .line 3
    return-object v0
.end method

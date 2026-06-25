.class public final Ltr/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ltr/i;
.implements Ltr/d;


# static fields
.field public static final a:Ltr/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltr/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltr/e;->a:Ltr/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ltr/i;
    .locals 0

    .line 1
    sget-object p1, Ltr/e;->a:Ltr/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lwq/q;->i:Lwq/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic take()Ltr/i;
    .locals 1

    .line 1
    sget-object v0, Ltr/e;->a:Ltr/e;

    .line 2
    .line 3
    return-object v0
.end method

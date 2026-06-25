.class public final Lu9/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lu9/u;


# instance fields
.field public final a:Lu9/c;


# direct methods
.method public constructor <init>(Lu9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9/i;->a:Lu9/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu9/z;)Lu9/t;
    .locals 2

    .line 1
    new-instance p1, Lu9/d;

    .line 2
    .line 3
    iget-object v0, p0, Lu9/i;->a:Lu9/c;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p1, v0, v1}, Lu9/d;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

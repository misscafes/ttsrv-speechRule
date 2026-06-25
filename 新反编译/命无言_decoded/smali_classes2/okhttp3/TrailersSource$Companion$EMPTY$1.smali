.class public final Lokhttp3/TrailersSource$Companion$EMPTY$1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lokhttp3/TrailersSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/TrailersSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get()Lokhttp3/Headers;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/Headers;->EMPTY:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public peek()Lokhttp3/Headers;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/Headers;->EMPTY:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

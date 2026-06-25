.class public interface abstract Lokhttp3/TrailersSource;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/TrailersSource$Companion;,
        Lokhttp3/TrailersSource$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/TrailersSource$Companion;

.field public static final EMPTY:Lokhttp3/TrailersSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/TrailersSource$Companion;->$$INSTANCE:Lokhttp3/TrailersSource$Companion;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/TrailersSource;->Companion:Lokhttp3/TrailersSource$Companion;

    .line 4
    .line 5
    new-instance v0, Lokhttp3/TrailersSource$Companion$EMPTY$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/TrailersSource$Companion$EMPTY$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/TrailersSource;->EMPTY:Lokhttp3/TrailersSource;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract get()Lokhttp3/Headers;
.end method

.method public abstract peek()Lokhttp3/Headers;
.end method
